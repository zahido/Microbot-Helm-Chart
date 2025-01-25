.PHONY: package install

# Define variables
CHART_DIR := ./microbot-chart
RELEASE_NAME := microbot

# Package the Helm chart
package:
	@echo "Packaging Helm chart..."
	helm package $(CHART_DIR)

# Install the Helm chart
install:
	@echo "Installing Helm chart..."
	helm install $(RELEASE_NAME) $(CHART_DIR)

# Combine package and install
deploy: package install
	@echo "Deployment completed."

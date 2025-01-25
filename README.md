```
 __  __ _                _           _     ____          _____     _     _     _ 
|  \/  (_) ___ _ __ ___ | |__   ___ | |_  | __ ) _   _  |__  /__ _| |__ (_) __| |
| |\/| | |/ __| '__/ _ \| '_ \ / _ \| __| |  _ \| | | |   / // _` | '_ \| |/ _` |
| |  | | | (__| | | (_) | |_) | (_) | |_  | |_) | |_| |  / /| (_| | | | | | (_| |
|_|  |_|_|\___|_|  \___/|_.__/ \___/ \__| |____/ \__, | /____\__,_|_| |_|_|\__,_|
                                                 |___/                           
```

#### How To Run

* $ helm package ./microbot-chart
* $ helm install microbot ./microbot-chart
* $ kubectl get all -n cypher
* $ helm uninstall microbot --namespace default

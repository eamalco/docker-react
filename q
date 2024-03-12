○ jenkins.service - Jenkins Continuous Integration Server
     Loaded: loaded (]8;;file://k8s/usr/lib/systemd/system/jenkins.service/usr/lib/systemd/system/jenkins.service]8;;; [0;1;32menabled[0m; preset: [0;1;38;5;185mdisabled[0m)
    Drop-In: /etc/systemd/system/jenkins.service.d
             └─]8;;file://k8s/etc/systemd/system/jenkins.service.d/override.confoverride.conf]8;;
     Active: inactive (dead) since Tue 2024-03-12 14:07:37 CET; 18s ago
   Duration: 18min 28.801s
    Process: 4021 ExecStart=/usr/bin/jenkins [0;1;31m(code=exited, status=143)[0m
   Main PID: 4021 (code=exited, status=143)
     Status: "Jenkins stopped"
        CPU: 32.034s

Mar 12 14:07:37 k8s jenkins[4021]: 2024-03-12 13:07:37.062+0000 [id=26]        INFO        jenkins.model.Jenkins$16#onAttained: Completed termination
Mar 12 14:07:37 k8s jenkins[4021]: 2024-03-12 13:07:37.062+0000 [id=26]        INFO        jenkins.model.Jenkins#_cleanUpDisconnectComputers: Starting node disconnection
Mar 12 14:07:37 k8s jenkins[4021]: 2024-03-12 13:07:37.077+0000 [id=26]        INFO        jenkins.model.Jenkins#_cleanUpShutdownPluginManager: Stopping plugin manager
Mar 12 14:07:37 k8s jenkins[4021]: 2024-03-12 13:07:37.077+0000 [id=26]        INFO        jenkins.model.Jenkins#_cleanUpPersistQueue: Persisting build queue
Mar 12 14:07:37 k8s jenkins[4021]: 2024-03-12 13:07:37.084+0000 [id=26]        INFO        jenkins.model.Jenkins#_cleanUpAwaitDisconnects: Waiting for node disconnection completion
Mar 12 14:07:37 k8s jenkins[4021]: 2024-03-12 13:07:37.085+0000 [id=26]        INFO        hudson.lifecycle.Lifecycle#onStatusUpdate: Jenkins stopped
Mar 12 14:07:37 k8s jenkins[4021]: 2024-03-12 13:07:37.087+0000 [id=26]        INFO        o.e.j.s.handler.ContextHandler#doStop: Stopped w.@5ff2e84b{Jenkins v2.440.1,/,null,STOPPED}{/var/cache/jenkins/war}
Mar 12 14:07:37 k8s systemd[1]: jenkins.service: Deactivated successfully.
Mar 12 14:07:37 k8s systemd[1]: Stopped Jenkins Continuous Integration Server.
Mar 12 14:07:37 k8s systemd[1]: jenkins.service: Consumed 32.034s CPU time.

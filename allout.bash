yarn run v1.22.22
$ cross-env NODE_ENV=test NODE_OPTIONS=--experimental-vm-modules jest --runInBand --config __tests__/jest.config.db.ts
2025-01-06T18:44:13.244Z MongoMS:ResolveConfig Debug Mode Enabled, through Environment Variable
2025-01-06T18:44:13.244Z MongoMS:ResolveConfig findPackageJson: Found package.json at "/home/virus288/Desktop/Monsters/Monsters-messages/package.json"
2025-01-06T18:44:13.444Z MongoMS:MongoMemoryServer create: Called .create() method
2025-01-06T18:44:13.444Z MongoMS:MongoMemoryServer Mongo[unknown]: start: Called .start() method
2025-01-06T18:44:13.444Z MongoMS:MongoMemoryServer Mongo[unknown]: _startUpInstance: Called MongoMemoryServer._startUpInstance() method
2025-01-06T18:44:13.444Z MongoMS:MongoMemoryServer Mongo[unknown]: getStartOptions: forceSamePort: false
2025-01-06T18:44:13.444Z MongoMS:DryMongoBinary generateOptions
(node:471707) ExperimentalWarning: VM Modules is an experimental feature and might change at any time
(Use `node --trace-warnings ...` to show where the warning was created)
2025-01-06T18:44:13.446Z MongoMS:utils tryReleaseFile: "/etc/upstream-release/lsb-release" does not exist
2025-01-06T18:44:13.446Z MongoMS:getos getLinuxInformation: Using etcOsRelease
2025-01-06T18:44:13.447Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:13.447Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:13.447Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:13.447Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:13.447Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:13.447Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:13.447Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: ''
}
2025-01-06T18:44:13.447Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in homeCache: "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:13.448Z MongoMS:GetPort getFreePort: found free port 38389
2025-01-06T18:44:13.449Z MongoMS:MongoMemoryServer Mongo[unknown]: _startUpInstance: Creating new MongoDB instance with options: {
  instance: {
    port: 38389,
    dbName: '',
    ip: '127.0.0.1',
    storageEngine: 'wiredTiger',
    replSet: undefined,
    dbPath: '/tmp/mongo-mem-9uOCmG',
    tmpDir: '/tmp/mongo-mem-9uOCmG',
    keyfileLocation: undefined,
    launchTimeout: undefined,
    args: undefined,
    auth: false
  },
  binary: undefined,
  spawn: undefined
}
2025-01-06T18:44:13.449Z MongoMS:MongoInstance create: Called .create() method
2025-01-06T18:44:13.449Z MongoMS:MongoInstance Mongo[38389]: start
2025-01-06T18:44:13.449Z MongoMS:MongoBinary getPath
2025-01-06T18:44:13.449Z MongoMS:DryMongoBinary generateOptions
2025-01-06T18:44:13.449Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:13.449Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:13.449Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:13.449Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:13.449Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:13.449Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:13.449Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: ''
}
2025-01-06T18:44:13.449Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in homeCache: "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:13.449Z MongoMS:MongoBinary getPath: MongoBinary options: {
  "version": "7.0.11",
  "downloadDir": "/home/virus288/.cache/mongodb-binaries",
  "os": {
    "os": "linux",
    "dist": "arch",
    "release": ""
  },
  "platform": "linux",
  "arch": "x64",
  "systemBinary": "",
  "checkMD5": true
}
2025-01-06T18:44:13.449Z MongoMS:DryMongoBinary locateBinary: Trying to locate Binary for version "7.0.11"
2025-01-06T18:44:13.449Z MongoMS:DryMongoBinary generateOptions
2025-01-06T18:44:13.449Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:13.449Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '/home/virus288/.cache/mongodb-binaries',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:13.449Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:13.449Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:13.450Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:13.450Z MongoMS:DryMongoBinary generatePaths: resolveConfigValue is not empty
2025-01-06T18:44:13.450Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:13.450Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:13.450Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11'
}
2025-01-06T18:44:13.450Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in resolveConfig (DOWNLOAD_DIR): "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:13.450Z MongoMS:DryMongoBinary locateBinary: running generateDownloadPath
2025-01-06T18:44:13.450Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:13.450Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '/home/virus288/.cache/mongodb-binaries',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:13.450Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:13.450Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:13.450Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:13.450Z MongoMS:DryMongoBinary generatePaths: resolveConfigValue is not empty
2025-01-06T18:44:13.450Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:13.450Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:13.450Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11'
}
2025-01-06T18:44:13.450Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in resolveConfig (DOWNLOAD_DIR): "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:13.450Z MongoMS:DryMongoBinary locateBinary: found binary at "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:13.450Z MongoMS:MongoBinary getPath: Mongod binary path: "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:13.450Z MongoMS:MongoInstance Mongo[38389]: start: Starting Processes
2025-01-06T18:44:13.450Z MongoMS:MongoInstance Mongo[38389]: _launchMongod: Launching Mongod Process
2025-01-06T18:44:13.450Z MongoMS:MongoInstance Mongo[38389]: prepareCommandArgs
2025-01-06T18:44:13.450Z MongoMS:MongoInstance Mongo[38389]: prepareCommandArgs: final argument array:["--port","38389","--dbpath","/tmp/mongo-mem-9uOCmG","--storageEngine","wiredTiger","--bind_ip","127.0.0.1","--noauth"]
2025-01-06T18:44:13.453Z MongoMS:MongoInstance Mongo[38389]: _launchKiller: Launching Killer Process (parent: 471707, child: 471721)
2025-01-06T18:44:13.469Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:13.468+01:00"},"s":"I",  "c":"CONTROL",  "id":23285,   "ctx":"main","msg":"Automatically disabling TLS 1.0, to force-enable TLS 1.0 specify --sslDisabledProtocols 'none'"}
{"t":{"$date":"2025-01-06T19:44:13.469+01:00"},"s":"I",  "c":"NETWORK",  "id":4915701, "ctx":"main","msg":"Initialized wire specification","attr":{"spec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":0,"maxWireVersion":21},"outgoing":{"minWireVersion":6,"maxWireVersion":21},"isInternalClient":true}}}""
2025-01-06T18:44:13.470Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:13.469+01:00"},"s":"I",  "c":"NETWORK",  "id":4648601, "ctx":"main","msg":"Implicit TCP FastOpen unavailable. If TCP FastOpen is required, set tcpFastOpenServer, tcpFastOpenClient, and tcpFastOpenQueueSize."}
{"t":{"$date":"2025-01-06T19:44:13.469+01:00"},"s":"I",  "c":"REPL",     "id":5123008, "ctx":"main","msg":"Successfully registered PrimaryOnlyService","attr":{"service":"TenantMigrationDonorService","namespace":"config.tenantMigrationDonors"}}
{"t":{"$date":"2025-01-06T19:44:13.469+01:00"},"s":"I",  "c":"REPL",     "id":5123008, "ctx":"main","msg":"Successfully registered PrimaryOnlyService","attr":{"service":"TenantMigrationRecipientService","namespace":"config.tenantMigrationRecipients"}}
{"t":{"$date":"2025-01-06T19:44:13.469+01:00"},"s":"I",  "c":"CONTROL",  "id":5945603, "ctx":"main","msg":"Multi threading initialized"}
{"t":{"$date":"2025-01-06T19:44:13.469+01:00"},"s":"I",  "c":"TENANT_M", "id":7091600, "ctx":"main","msg":"Starting TenantMigrationAccessBlockerRegistry"}
{"t":{"$date":"2025-01-06T19:44:13.469+01:00"},"s":"I",  "c":"CONTROL",  "id":4615611, "ctx":"initandlisten","msg":"MongoDB starting","attr":{"pid":471721,"port":38389,"dbPath":"/tmp/mongo-mem-9uOCmG","architecture":"64-bit","host":"virus"}}
{"t":{"$date":"2025-01-06T19:44:13.469+01:00"},"s":"I",  "c":"CONTROL",  "id":23403,   "ctx":"initandlisten","msg":"Build Info","attr":{"buildInfo":{"version":"7.0.11","gitVersion":"f451220f0df2b9dfe073f1521837f8ec5c208a8c","openSSLVersion":"OpenSSL 3.4.0 22 Oct 2024","modules":[],"allocator":"tcmalloc","environment":{"distmod":"ubuntu2204","distarch":"x86_64","target_arch":"x86_64"}}}}
{"t":{"$date":"2025-01-06T19:44:13.469+01:00"},"s":"I",  "c":"CONTROL",  "id":51765,   "ctx":"initandlisten","msg":"Operating System","attr":{"os":{"name":"\"Arch\"","version":"\"rolling\""}}}
{"t":{"$date":"2025-01-06T19:44:13.469+01:00"},"s":"I",  "c":"CONTROL",  "id":21951,   "ctx":"initandlisten","msg":"Options set by command line","attr":{"options":{"net":{"bindIp":"127.0.0.1","port":38389},"security":{"authorization":"disabled"},"storage":{"dbPath":"/tmp/mongo-mem-9uOCmG","engine":"wiredTiger"}}}}""
2025-01-06T18:44:13.470Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:13.470+01:00"},"s":"I",  "c":"STORAGE",  "id":22315,   "ctx":"initandlisten","msg":"Opening WiredTiger","attr":{"config":"create,cache_size=31206M,session_max=33000,eviction=(threads_min=4,threads_max=4),config_base=false,statistics=(fast),log=(enabled=true,remove=true,path=journal,compressor=snappy),builtin_extension_config=(zstd=(compression_level=6)),file_manager=(close_idle_time=600,close_scan_interval=10,close_handle_minimum=2000),statistics_log=(wait=0),json_output=(error,message),verbose=[recovery_progress:1,checkpoint_progress:1,compact_progress:1,backup:0,checkpoint:0,compact:0,evict:0,history_store:0,recovery:0,rts:0,salvage:0,tiered:0,timestamp:0,transaction:0,verify:0,log:0],"}}""
2025-01-06T18:44:15.311Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.311+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189055,"ts_usec":311208,"thread":"471721:0x79a891007a80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"recovery log replay has successfully finished and ran for 0 milliseconds"}}}
{"t":{"$date":"2025-01-06T19:44:15.311+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189055,"ts_usec":311267,"thread":"471721:0x79a891007a80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"Set global recovery timestamp: (0, 0)"}}}
{"t":{"$date":"2025-01-06T19:44:15.311+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189055,"ts_usec":311276,"thread":"471721:0x79a891007a80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"Set global oldest timestamp: (0, 0)"}}}
{"t":{"$date":"2025-01-06T19:44:15.311+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189055,"ts_usec":311293,"thread":"471721:0x79a891007a80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"recovery was completed successfully and took 0ms, including 0ms for the log replay, 0ms for the rollback to stable, and 0ms for the checkpoint."}}}""
2025-01-06T18:44:15.312Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.312+01:00"},"s":"I",  "c":"STORAGE",  "id":4795906, "ctx":"initandlisten","msg":"WiredTiger opened","attr":{"durationMillis":1842}}
{"t":{"$date":"2025-01-06T19:44:15.312+01:00"},"s":"I",  "c":"RECOVERY", "id":23987,   "ctx":"initandlisten","msg":"WiredTiger recoveryTimestamp","attr":{"recoveryTimestamp":{"$timestamp":{"t":0,"i":0}}}}""
2025-01-06T18:44:15.313Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.313+01:00"},"s":"W",  "c":"CONTROL",  "id":22178,   "ctx":"initandlisten","msg":"/sys/kernel/mm/transparent_hugepage/enabled is 'always'. We suggest setting it to 'never' in this binary version","tags":["startupWarnings"]}""
2025-01-06T18:44:15.314Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.313+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"initandlisten","msg":"createCollection","attr":{"namespace":"admin.system.version","uuidDisposition":"provided","uuid":{"uuid":{"$uuid":"aa177713-6da3-4678-ab06-192fb7d8f98b"}},"options":{"uuid":{"$uuid":"aa177713-6da3-4678-ab06-192fb7d8f98b"}}}}""
2025-01-06T18:44:15.315Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.315+01:00"},"s":"I",  "c":"INDEX",    "id":20345,   "ctx":"initandlisten","msg":"Index build: done building","attr":{"buildUUID":null,"collectionUUID":{"uuid":{"$uuid":"aa177713-6da3-4678-ab06-192fb7d8f98b"}},"namespace":"admin.system.version","index":"_id_","ident":"index-1--664300746286733018","collectionIdent":"collection-0--664300746286733018","commitTimestamp":null}}""
2025-01-06T18:44:15.315Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.315+01:00"},"s":"I",  "c":"REPL",     "id":20459,   "ctx":"initandlisten","msg":"Setting featureCompatibilityVersion","attr":{"newVersion":"7.0"}}
{"t":{"$date":"2025-01-06T19:44:15.315+01:00"},"s":"I",  "c":"REPL",     "id":5853300, "ctx":"initandlisten","msg":"current featureCompatibilityVersion value","attr":{"featureCompatibilityVersion":"7.0","context":"setFCV"}}""
2025-01-06T18:44:15.315Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.315+01:00"},"s":"I",  "c":"NETWORK",  "id":4915702, "ctx":"initandlisten","msg":"Updated wire specification","attr":{"oldSpec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":0,"maxWireVersion":21},"outgoing":{"minWireVersion":6,"maxWireVersion":21},"isInternalClient":true},"newSpec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":21,"maxWireVersion":21},"outgoing":{"minWireVersion":21,"maxWireVersion":21},"isInternalClient":true}}}
{"t":{"$date":"2025-01-06T19:44:15.315+01:00"},"s":"I",  "c":"NETWORK",  "id":4915702, "ctx":"initandlisten","msg":"Updated wire specification","attr":{"oldSpec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":21,"maxWireVersion":21},"outgoing":{"minWireVersion":21,"maxWireVersion":21},"isInternalClient":true},"newSpec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":21,"maxWireVersion":21},"outgoing":{"minWireVersion":21,"maxWireVersion":21},"isInternalClient":true}}}
{"t":{"$date":"2025-01-06T19:44:15.315+01:00"},"s":"I",  "c":"REPL",     "id":5853300, "ctx":"initandlisten","msg":"current featureCompatibilityVersion value","attr":{"featureCompatibilityVersion":"7.0","context":"startup"}}
{"t":{"$date":"2025-01-06T19:44:15.315+01:00"},"s":"I",  "c":"STORAGE",  "id":5071100, "ctx":"initandlisten","msg":"Clearing temp directory"}
{"t":{"$date":"2025-01-06T19:44:15.315+01:00"},"s":"I",  "c":"CONTROL",  "id":6608200, "ctx":"initandlisten","msg":"Initializing cluster server parameters from disk"}
{"t":{"$date":"2025-01-06T19:44:15.315+01:00"},"s":"I",  "c":"CONTROL",  "id":20536,   "ctx":"initandlisten","msg":"Flow Control is enabled on this deployment"}""
2025-01-06T18:44:15.315Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.315+01:00"},"s":"I",  "c":"FTDC",     "id":20625,   "ctx":"initandlisten","msg":"Initializing full-time diagnostic data capture","attr":{"dataDirectory":"/tmp/mongo-mem-9uOCmG/diagnostic.data"}}""
2025-01-06T18:44:15.316Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.316+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"initandlisten","msg":"createCollection","attr":{"namespace":"local.startup_log","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"f7af96ae-67b5-4fe6-832f-10bab7796cac"}},"options":{"capped":true,"size":10485760}}}""
2025-01-06T18:44:15.317Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.317+01:00"},"s":"I",  "c":"INDEX",    "id":20345,   "ctx":"initandlisten","msg":"Index build: done building","attr":{"buildUUID":null,"collectionUUID":{"uuid":{"$uuid":"f7af96ae-67b5-4fe6-832f-10bab7796cac"}},"namespace":"local.startup_log","index":"_id_","ident":"index-3--664300746286733018","collectionIdent":"collection-2--664300746286733018","commitTimestamp":null}}
{"t":{"$date":"2025-01-06T19:44:15.317+01:00"},"s":"I",  "c":"REPL",     "id":6015317, "ctx":"initandlisten","msg":"Setting new configuration state","attr":{"newState":"ConfigReplicationDisabled","oldState":"ConfigPreStart"}}""
2025-01-06T18:44:15.317Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.317+01:00"},"s":"I",  "c":"STORAGE",  "id":22262,   "ctx":"initandlisten","msg":"Timestamp monitor starting"}""
2025-01-06T18:44:15.318Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.318+01:00"},"s":"I",  "c":"CONTROL",  "id":20712,   "ctx":"LogicalSessionCacheReap","msg":"Sessions collection is not set up; waiting until next sessions reap interval","attr":{"error":"NamespaceNotFound: config.system.sessions does not exist"}}
{"t":{"$date":"2025-01-06T19:44:15.318+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"LogicalSessionCacheRefresh","msg":"createCollection","attr":{"namespace":"config.system.sessions","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"1b3b22ff-bd17-4c28-a82d-ecfb03fb53c7"}},"options":{}}}""
2025-01-06T18:44:15.318Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.318+01:00"},"s":"I",  "c":"NETWORK",  "id":23015,   "ctx":"listener","msg":"Listening on","attr":{"address":"/tmp/mongodb-38389.sock"}}
{"t":{"$date":"2025-01-06T19:44:15.318+01:00"},"s":"I",  "c":"NETWORK",  "id":23015,   "ctx":"listener","msg":"Listening on","attr":{"address":"127.0.0.1"}}
{"t":{"$date":"2025-01-06T19:44:15.318+01:00"},"s":"I",  "c":"NETWORK",  "id":23016,   "ctx":"listener","msg":"Waiting for connections","attr":{"port":38389,"ssl":"off"}}
{"t":{"$date":"2025-01-06T19:44:15.318+01:00"},"s":"I",  "c":"CONTROL",  "id":8423403, "ctx":"initandlisten","msg":"mongod startup complete","attr":{"Summary of time elapsed":{"Startup from clean shutdown?":true,"Statistics":{"Transport layer setup":"0 ms","Run initial syncer crash recovery":"0 ms","Create storage engine lock file in the data directory":"0 ms","Get metadata describing storage engine":"0 ms","Create storage engine":"1843 ms","Write current PID to file":"0 ms","Write a new metadata for storage engine":"0 ms","Initialize FCV before rebuilding indexes":"0 ms","Drop abandoned idents and get back indexes that need to be rebuilt or builds that need to be restarted":"0 ms","Rebuild indexes for collections":"0 ms","Load cluster parameters from disk for a standalone":"0 ms","Build user and roles graph":"0 ms","Set up the background thread pool responsible for waiting for opTimes to be majority committed":"0 ms","Initialize information needed to make a mongod instance shard aware":"0 ms","Start up the replication coordinator":"0 ms","Start transport layer":"1 ms","_initAndListen total elapsed time":"1849 ms"}}}}""
2025-01-06T18:44:15.318Z MongoMS:MongoInstance Mongo[38389]: constructor: Instance is ready!
2025-01-06T18:44:15.318Z MongoMS:MongoInstance Mongo[38389]: start: Processes Started
2025-01-06T18:44:15.318Z MongoMS:MongoMemoryServer Mongo[38389]: _startUpInstance: Instance Started, createAuth: "false"
2025-01-06T18:44:15.318Z MongoMS:MongoMemoryServer Mongo[38389]: start: Instance fully Started
2025-01-06T18:44:15.318Z MongoMS:MongoMemoryServer Mongo[38389]: getUri: running undefined undefined
2025-01-06T18:44:15.326Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.319+01:00"},"s":"I",  "c":"REPL",     "id":7360102, "ctx":"LogicalSessionCacheRefresh","msg":"Added oplog entry for create to transaction","attr":{"namespace":"config.$cmd","uuid":{"uuid":{"$uuid":"1b3b22ff-bd17-4c28-a82d-ecfb03fb53c7"}},"object":{"create":"system.sessions","idIndex":{"v":2,"key":{"_id":1},"name":"_id_"}}}}
{"t":{"$date":"2025-01-06T19:44:15.319+01:00"},"s":"I",  "c":"REPL",     "id":7360100, "ctx":"LogicalSessionCacheRefresh","msg":"Added oplog entry for createIndexes to transaction","attr":{"namespace":"config.$cmd","uuid":{"uuid":{"$uuid":"1b3b22ff-bd17-4c28-a82d-ecfb03fb53c7"}},"object":{"createIndexes":"system.sessions","v":2,"key":{"lastUse":1},"name":"lsidTTLIndex","expireAfterSeconds":1800}}}
{"t":{"$date":"2025-01-06T19:44:15.320+01:00"},"s":"I",  "c":"INDEX",    "id":20345,   "ctx":"LogicalSessionCacheRefresh","msg":"Index build: done building","attr":{"buildUUID":null,"collectionUUID":{"uuid":{"$uuid":"1b3b22ff-bd17-4c28-a82d-ecfb03fb53c7"}},"namespace":"config.system.sessions","index":"_id_","ident":"index-5--664300746286733018","collectionIdent":"collection-4--664300746286733018","commitTimestamp":null}}
{"t":{"$date":"2025-01-06T19:44:15.320+01:00"},"s":"I",  "c":"INDEX",    "id":20345,   "ctx":"LogicalSessionCacheRefresh","msg":"Index build: done building","attr":{"buildUUID":null,"collectionUUID":{"uuid":{"$uuid":"1b3b22ff-bd17-4c28-a82d-ecfb03fb53c7"}},"namespace":"config.system.sessions","index":"lsidTTLIndex","ident":"index-6--664300746286733018","collectionIdent":"collection-4--664300746286733018","commitTimestamp":null}}""
  console.info
    [19:44:15] Log.LOG: Mongo Mongo started

      at Function.buildLog (node_modules/simpleLogger/lib/simpleLogger.js:414:17)
          at Array.forEach (<anonymous>)

2025-01-06T18:44:15.360Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.326+01:00"},"s":"I",  "c":"NETWORK",  "id":22943,   "ctx":"listener","msg":"Connection accepted","attr":{"remote":"127.0.0.1:39030","uuid":{"uuid":{"$uuid":"ce53bfaa-2b39-40d1-877d-b824325505d9"}},"connectionId":1,"connectionCount":1}}
{"t":{"$date":"2025-01-06T19:44:15.327+01:00"},"s":"I",  "c":"NETWORK",  "id":51800,   "ctx":"conn1","msg":"client metadata","attr":{"remote":"127.0.0.1:39030","client":"conn1","negotiatedCompressors":[],"doc":{"driver":{"name":"nodejs|Mongoose","version":"6.12.0|8.9.2"},"platform":"Node.js v23.4.0, LE","os":{"name":"linux","architecture":"x64","version":"6.12.7-arch1-1","type":"Linux"}}}}
{"t":{"$date":"2025-01-06T19:44:15.357+01:00"},"s":"I",  "c":"NETWORK",  "id":22943,   "ctx":"listener","msg":"Connection accepted","attr":{"remote":"127.0.0.1:39042","uuid":{"uuid":{"$uuid":"69c26084-47d7-41fe-8afe-8e7948a08573"}},"connectionId":2,"connectionCount":2}}
{"t":{"$date":"2025-01-06T19:44:15.357+01:00"},"s":"I",  "c":"NETWORK",  "id":22943,   "ctx":"listener","msg":"Connection accepted","attr":{"remote":"127.0.0.1:39056","uuid":{"uuid":{"$uuid":"77a4d856-e9cd-426f-a7d7-ca66d90fb262"}},"connectionId":3,"connectionCount":3}}""
2025-01-06T18:44:15.363Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.361+01:00"},"s":"I",  "c":"NETWORK",  "id":51800,   "ctx":"conn2","msg":"client metadata","attr":{"remote":"127.0.0.1:39042","client":"conn2","negotiatedCompressors":[],"doc":{"driver":{"name":"nodejs|Mongoose","version":"6.12.0|8.9.2"},"platform":"Node.js v23.4.0, LE","os":{"name":"linux","architecture":"x64","version":"6.12.7-arch1-1","type":"Linux"}}}}
{"t":{"$date":"2025-01-06T19:44:15.361+01:00"},"s":"I",  "c":"NETWORK",  "id":51800,   "ctx":"conn3","msg":"client metadata","attr":{"remote":"127.0.0.1:39056","client":"conn3","negotiatedCompressors":[],"doc":{"driver":{"name":"nodejs|Mongoose","version":"6.12.0|8.9.2"},"platform":"Node.js v23.4.0, LE","os":{"name":"linux","architecture":"x64","version":"6.12.7-arch1-1","type":"Linux"}}}}
{"t":{"$date":"2025-01-06T19:44:15.362+01:00"},"s":"I",  "c":"NETWORK",  "id":6788700, "ctx":"conn2","msg":"Received first command on ingress connection since session start or auth handshake","attr":{"elapsedMillis":1}}
{"t":{"$date":"2025-01-06T19:44:15.362+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"conn2","msg":"createCollection","attr":{"namespace":"test.messageDetails","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"37b6788b-a725-4254-a339-81a3fdd1918b"}},"options":{}}}""
2025-01-06T18:44:15.363Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.363+01:00"},"s":"I",  "c":"NETWORK",  "id":22943,   "ctx":"listener","msg":"Connection accepted","attr":{"remote":"127.0.0.1:39062","uuid":{"uuid":{"$uuid":"7d8095f7-2759-4ec1-b6e5-e29bc623fe48"}},"connectionId":4,"connectionCount":4}}
{"t":{"$date":"2025-01-06T19:44:15.363+01:00"},"s":"I",  "c":"NETWORK",  "id":6788700, "ctx":"conn3","msg":"Received first command on ingress connection since session start or auth handshake","attr":{"elapsedMillis":1}}
{"t":{"$date":"2025-01-06T19:44:15.363+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"conn3","msg":"createCollection","attr":{"namespace":"test.messages","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"1e614cfa-b9c9-49ed-9a11-48d2a0769b5e"}},"options":{}}}
{"t":{"$date":"2025-01-06T19:44:15.363+01:00"},"s":"I",  "c":"NETWORK",  "id":22943,   "ctx":"listener","msg":"Connection accepted","attr":{"remote":"127.0.0.1:39066","uuid":{"uuid":{"$uuid":"3372b2b5-b797-4dfc-8f79-4dbb78fa2315"}},"connectionId":5,"connectionCount":5}}""
2025-01-06T18:44:15.364Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.363+01:00"},"s":"I",  "c":"NETWORK",  "id":51800,   "ctx":"conn4","msg":"client metadata","attr":{"remote":"127.0.0.1:39062","client":"conn4","negotiatedCompressors":[],"doc":{"driver":{"name":"nodejs|Mongoose","version":"6.12.0|8.9.2"},"platform":"Node.js v23.4.0, LE","os":{"name":"linux","architecture":"x64","version":"6.12.7-arch1-1","type":"Linux"}}}}
{"t":{"$date":"2025-01-06T19:44:15.364+01:00"},"s":"I",  "c":"NETWORK",  "id":6788700, "ctx":"conn4","msg":"Received first command on ingress connection since session start or auth handshake","attr":{"elapsedMillis":0}}""
2025-01-06T18:44:15.364Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.364+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"conn4","msg":"createCollection","attr":{"namespace":"test.chats","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"67a50312-b2c3-4f98-9d53-db3ea27fac25"}},"options":{}}}""
2025-01-06T18:44:15.364Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.364+01:00"},"s":"I",  "c":"NETWORK",  "id":51800,   "ctx":"conn5","msg":"client metadata","attr":{"remote":"127.0.0.1:39066","client":"conn5","negotiatedCompressors":[],"doc":{"driver":{"name":"nodejs|Mongoose","version":"6.12.0|8.9.2"},"platform":"Node.js v23.4.0, LE","os":{"name":"linux","architecture":"x64","version":"6.12.7-arch1-1","type":"Linux"}}}}""
2025-01-06T18:44:15.364Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.364+01:00"},"s":"I",  "c":"NETWORK",  "id":6788700, "ctx":"conn5","msg":"Received first command on ingress connection since session start or auth handshake","attr":{"elapsedMillis":0}}
{"t":{"$date":"2025-01-06T19:44:15.364+01:00"},"s":"I",  "c":"REPL",     "id":7360102, "ctx":"conn2","msg":"Added oplog entry for create to transaction","attr":{"namespace":"test.$cmd","uuid":{"uuid":{"$uuid":"37b6788b-a725-4254-a339-81a3fdd1918b"}},"object":{"create":"messageDetails","idIndex":{"v":2,"key":{"_id":1},"name":"_id_"}}}}
{"t":{"$date":"2025-01-06T19:44:15.364+01:00"},"s":"I",  "c":"INDEX",    "id":20345,   "ctx":"conn2","msg":"Index build: done building","attr":{"buildUUID":null,"collectionUUID":{"uuid":{"$uuid":"37b6788b-a725-4254-a339-81a3fdd1918b"}},"namespace":"test.messageDetails","index":"_id_","ident":"index-9--664300746286733018","collectionIdent":"collection-7--664300746286733018","commitTimestamp":null}}""
2025-01-06T18:44:15.381Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.381+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"conn5","msg":"createCollection","attr":{"namespace":"test.chats","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"cae62b12-3c94-4eab-af43-71982ff0037f"}},"options":{}}}""
2025-01-06T18:44:15.400Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.399+01:00"},"s":"I",  "c":"REPL",     "id":7360102, "ctx":"conn3","msg":"Added oplog entry for create to transaction","attr":{"namespace":"test.$cmd","uuid":{"uuid":{"$uuid":"1e614cfa-b9c9-49ed-9a11-48d2a0769b5e"}},"object":{"create":"messages","idIndex":{"v":2,"key":{"_id":1},"name":"_id_"}}}}""
2025-01-06T18:44:15.400Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.399+01:00"},"s":"I",  "c":"INDEX",    "id":20345,   "ctx":"conn3","msg":"Index build: done building","attr":{"buildUUID":null,"collectionUUID":{"uuid":{"$uuid":"1e614cfa-b9c9-49ed-9a11-48d2a0769b5e"}},"namespace":"test.messages","index":"_id_","ident":"index-11--664300746286733018","collectionIdent":"collection-8--664300746286733018","commitTimestamp":null}}""
2025-01-06T18:44:15.400Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.400+01:00"},"s":"I",  "c":"REPL",     "id":7360102, "ctx":"conn4","msg":"Added oplog entry for create to transaction","attr":{"namespace":"test.$cmd","uuid":{"uuid":{"$uuid":"67a50312-b2c3-4f98-9d53-db3ea27fac25"}},"object":{"create":"chats","idIndex":{"v":2,"key":{"_id":1},"name":"_id_"}}}}""
2025-01-06T18:44:15.401Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.400+01:00"},"s":"I",  "c":"INDEX",    "id":20345,   "ctx":"conn4","msg":"Index build: done building","attr":{"buildUUID":null,"collectionUUID":{"uuid":{"$uuid":"67a50312-b2c3-4f98-9d53-db3ea27fac25"}},"namespace":"test.chats","index":"_id_","ident":"index-13--664300746286733018","collectionIdent":"collection-10--664300746286733018","commitTimestamp":null}}""
2025-01-06T18:44:15.401Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.401+01:00"},"s":"I",  "c":"REPL",     "id":7360102, "ctx":"conn5","msg":"Added oplog entry for create to transaction","attr":{"namespace":"test.$cmd","uuid":{"uuid":{"$uuid":"cae62b12-3c94-4eab-af43-71982ff0037f"}},"object":{"create":"chats","idIndex":{"v":2,"key":{"_id":1},"name":"_id_"}}}}
{"t":{"$date":"2025-01-06T19:44:15.401+01:00"},"s":"I",  "c":"STORAGE",  "id":5725001, "ctx":"conn5","msg":"Conflicted registering namespace, already have a collection with the same namespace","attr":{"nss":"test.chats"}}""
2025-01-06T18:44:15.454Z MongoMS:MongoInstance Mongo[38389]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.454+01:00"},"s":"I",  "c":"NETWORK",  "id":22944,   "ctx":"conn1","msg":"Connection ended","attr":{"remote":"127.0.0.1:39030","uuid":{"uuid":{"$uuid":"ce53bfaa-2b39-40d1-877d-b824325505d9"}},"connectionId":1,"connectionCount":4}}
{"t":{"$date":"2025-01-06T19:44:15.454+01:00"},"s":"I",  "c":"NETWORK",  "id":22944,   "ctx":"conn5","msg":"Connection ended","attr":{"remote":"127.0.0.1:39066","uuid":{"uuid":{"$uuid":"3372b2b5-b797-4dfc-8f79-4dbb78fa2315"}},"connectionId":5,"connectionCount":3}}
{"t":{"$date":"2025-01-06T19:44:15.454+01:00"},"s":"I",  "c":"NETWORK",  "id":22944,   "ctx":"conn4","msg":"Connection ended","attr":{"remote":"127.0.0.1:39062","uuid":{"uuid":{"$uuid":"7d8095f7-2759-4ec1-b6e5-e29bc623fe48"}},"connectionId":4,"connectionCount":2}}
{"t":{"$date":"2025-01-06T19:44:15.454+01:00"},"s":"I",  "c":"NETWORK",  "id":22944,   "ctx":"conn3","msg":"Connection ended","attr":{"remote":"127.0.0.1:39056","uuid":{"uuid":{"$uuid":"77a4d856-e9cd-426f-a7d7-ca66d90fb262"}},"connectionId":3,"connectionCount":1}}
{"t":{"$date":"2025-01-06T19:44:15.454+01:00"},"s":"I",  "c":"NETWORK",  "id":22944,   "ctx":"conn2","msg":"Connection ended","attr":{"remote":"127.0.0.1:39042","uuid":{"uuid":{"$uuid":"69c26084-47d7-41fe-8afe-8e7948a08573"}},"connectionId":2,"connectionCount":0}}""
  console.info
    [19:44:15] Log.LOG: Mongo Mongo disconnected

      at Function.buildLog (node_modules/simpleLogger/lib/simpleLogger.js:414:17)
          at Array.forEach (<anonymous>)

PASS __tests__/db/addChat.test.ts
  Chat - add
    Should throw
      Missing data
        ✓ Missing receiver (15 ms)
        ✓ Missing body (1 ms)
        ✓ Missing sender (1 ms)
        ✓ Missing chatId (2 ms)
      Incorrect data
        ✓ Receiver incorrect (1 ms)
        ✓ Sender incorrect (1 ms)
        ✓ Body incorrect (1 ms)
        ✓ Type incorrect (2 ms)
        ✓ ChatId incorrect (1 ms)
    Should pass
      ✓ Add message (74 ms)

2025-01-06T18:44:15.504Z MongoMS:ResolveConfig Debug Mode Enabled, through Environment Variable
2025-01-06T18:44:15.504Z MongoMS:ResolveConfig findPackageJson: Found package.json at "/home/virus288/Desktop/Monsters/Monsters-messages/package.json"
2025-01-06T18:44:15.628Z MongoMS:MongoMemoryServer create: Called .create() method
2025-01-06T18:44:15.628Z MongoMS:MongoMemoryServer Mongo[unknown]: start: Called .start() method
2025-01-06T18:44:15.628Z MongoMS:MongoMemoryServer Mongo[unknown]: _startUpInstance: Called MongoMemoryServer._startUpInstance() method
2025-01-06T18:44:15.628Z MongoMS:MongoMemoryServer Mongo[unknown]: getStartOptions: forceSamePort: false
2025-01-06T18:44:15.629Z MongoMS:DryMongoBinary generateOptions
2025-01-06T18:44:15.629Z MongoMS:utils tryReleaseFile: "/etc/upstream-release/lsb-release" does not exist
2025-01-06T18:44:15.629Z MongoMS:getos getLinuxInformation: Using etcOsRelease
2025-01-06T18:44:15.629Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:15.629Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:15.629Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:15.630Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:15.630Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:15.630Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:15.630Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: ''
}
2025-01-06T18:44:15.630Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in homeCache: "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:15.630Z MongoMS:GetPort getFreePort: found free port 33431
2025-01-06T18:44:15.630Z MongoMS:MongoMemoryServer Mongo[unknown]: _startUpInstance: Creating new MongoDB instance with options: {
  instance: {
    port: 33431,
    dbName: '',
    ip: '127.0.0.1',
    storageEngine: 'wiredTiger',
    replSet: undefined,
    dbPath: '/tmp/mongo-mem-Kyth9t',
    tmpDir: '/tmp/mongo-mem-Kyth9t',
    keyfileLocation: undefined,
    launchTimeout: undefined,
    args: undefined,
    auth: false
  },
  binary: undefined,
  spawn: undefined
}
2025-01-06T18:44:15.630Z MongoMS:MongoInstance create: Called .create() method
2025-01-06T18:44:15.630Z MongoMS:MongoInstance Mongo[33431]: start
2025-01-06T18:44:15.631Z MongoMS:MongoBinary getPath
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary generateOptions
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: ''
}
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in homeCache: "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:15.631Z MongoMS:MongoBinary getPath: MongoBinary options: {
  "version": "7.0.11",
  "downloadDir": "/home/virus288/.cache/mongodb-binaries",
  "os": {
    "os": "linux",
    "dist": "arch",
    "release": ""
  },
  "platform": "linux",
  "arch": "x64",
  "systemBinary": "",
  "checkMD5": true
}
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary locateBinary: Trying to locate Binary for version "7.0.11"
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary generateOptions
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '/home/virus288/.cache/mongodb-binaries',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary generatePaths: resolveConfigValue is not empty
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11'
}
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in resolveConfig (DOWNLOAD_DIR): "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary locateBinary: running generateDownloadPath
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '/home/virus288/.cache/mongodb-binaries',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary generatePaths: resolveConfigValue is not empty
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11'
}
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in resolveConfig (DOWNLOAD_DIR): "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:15.631Z MongoMS:DryMongoBinary locateBinary: found binary at "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:15.631Z MongoMS:MongoBinary getPath: Mongod binary path: "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:15.631Z MongoMS:MongoInstance Mongo[33431]: start: Starting Processes
2025-01-06T18:44:15.632Z MongoMS:MongoInstance Mongo[33431]: _launchMongod: Launching Mongod Process
2025-01-06T18:44:15.632Z MongoMS:MongoInstance Mongo[33431]: prepareCommandArgs
2025-01-06T18:44:15.632Z MongoMS:MongoInstance Mongo[33431]: prepareCommandArgs: final argument array:["--port","33431","--dbpath","/tmp/mongo-mem-Kyth9t","--storageEngine","wiredTiger","--bind_ip","127.0.0.1","--noauth"]
2025-01-06T18:44:15.635Z MongoMS:MongoInstance Mongo[33431]: _launchKiller: Launching Killer Process (parent: 471707, child: 471772)
2025-01-06T18:44:15.651Z MongoMS:MongoInstance Mongo[33431]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.650+01:00"},"s":"I",  "c":"CONTROL",  "id":23285,   "ctx":"main","msg":"Automatically disabling TLS 1.0, to force-enable TLS 1.0 specify --sslDisabledProtocols 'none'"}""
2025-01-06T18:44:15.651Z MongoMS:MongoInstance Mongo[33431]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.651+01:00"},"s":"I",  "c":"NETWORK",  "id":4915701, "ctx":"main","msg":"Initialized wire specification","attr":{"spec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":0,"maxWireVersion":21},"outgoing":{"minWireVersion":6,"maxWireVersion":21},"isInternalClient":true}}}""
2025-01-06T18:44:15.651Z MongoMS:MongoInstance Mongo[33431]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.651+01:00"},"s":"I",  "c":"NETWORK",  "id":4648601, "ctx":"main","msg":"Implicit TCP FastOpen unavailable. If TCP FastOpen is required, set tcpFastOpenServer, tcpFastOpenClient, and tcpFastOpenQueueSize."}""
2025-01-06T18:44:15.652Z MongoMS:MongoInstance Mongo[33431]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.652+01:00"},"s":"I",  "c":"REPL",     "id":5123008, "ctx":"main","msg":"Successfully registered PrimaryOnlyService","attr":{"service":"TenantMigrationDonorService","namespace":"config.tenantMigrationDonors"}}
{"t":{"$date":"2025-01-06T19:44:15.652+01:00"},"s":"I",  "c":"REPL",     "id":5123008, "ctx":"main","msg":"Successfully registered PrimaryOnlyService","attr":{"service":"TenantMigrationRecipientService","namespace":"config.tenantMigrationRecipients"}}
{"t":{"$date":"2025-01-06T19:44:15.652+01:00"},"s":"I",  "c":"CONTROL",  "id":5945603, "ctx":"main","msg":"Multi threading initialized"}""
2025-01-06T18:44:15.652Z MongoMS:MongoInstance Mongo[33431]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.652+01:00"},"s":"I",  "c":"TENANT_M", "id":7091600, "ctx":"main","msg":"Starting TenantMigrationAccessBlockerRegistry"}""
2025-01-06T18:44:15.652Z MongoMS:MongoInstance Mongo[33431]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.652+01:00"},"s":"I",  "c":"CONTROL",  "id":4615611, "ctx":"initandlisten","msg":"MongoDB starting","attr":{"pid":471772,"port":33431,"dbPath":"/tmp/mongo-mem-Kyth9t","architecture":"64-bit","host":"virus"}}""
2025-01-06T18:44:15.652Z MongoMS:MongoInstance Mongo[33431]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.652+01:00"},"s":"I",  "c":"CONTROL",  "id":23403,   "ctx":"initandlisten","msg":"Build Info","attr":{"buildInfo":{"version":"7.0.11","gitVersion":"f451220f0df2b9dfe073f1521837f8ec5c208a8c","openSSLVersion":"OpenSSL 3.4.0 22 Oct 2024","modules":[],"allocator":"tcmalloc","environment":{"distmod":"ubuntu2204","distarch":"x86_64","target_arch":"x86_64"}}}}
{"t":{"$date":"2025-01-06T19:44:15.652+01:00"},"s":"I",  "c":"CONTROL",  "id":51765,   "ctx":"initandlisten","msg":"Operating System","attr":{"os":{"name":"\"Arch\"","version":"\"rolling\""}}}
{"t":{"$date":"2025-01-06T19:44:15.652+01:00"},"s":"I",  "c":"CONTROL",  "id":21951,   "ctx":"initandlisten","msg":"Options set by command line","attr":{"options":{"net":{"bindIp":"127.0.0.1","port":33431},"security":{"authorization":"disabled"},"storage":{"dbPath":"/tmp/mongo-mem-Kyth9t","engine":"wiredTiger"}}}}""
2025-01-06T18:44:15.653Z MongoMS:MongoInstance Mongo[33431]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:15.653+01:00"},"s":"I",  "c":"STORAGE",  "id":22315,   "ctx":"initandlisten","msg":"Opening WiredTiger","attr":{"config":"create,cache_size=31206M,session_max=33000,eviction=(threads_min=4,threads_max=4),config_base=false,statistics=(fast),log=(enabled=true,remove=true,path=journal,compressor=snappy),builtin_extension_config=(zstd=(compression_level=6)),file_manager=(close_idle_time=600,close_scan_interval=10,close_handle_minimum=2000),statistics_log=(wait=0),json_output=(error,message),verbose=[recovery_progress:1,checkpoint_progress:1,compact_progress:1,backup:0,checkpoint:0,compact:0,evict:0,history_store:0,recovery:0,rts:0,salvage:0,tiered:0,timestamp:0,transaction:0,verify:0,log:0],"}}""
2025-01-06T18:44:17.373Z MongoMS:MongoInstance Mongo[33431]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:17.373+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189057,"ts_usec":373257,"thread":"471772:0x790ab3005a80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"recovery log replay has successfully finished and ran for 0 milliseconds"}}}
{"t":{"$date":"2025-01-06T19:44:17.373+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189057,"ts_usec":373312,"thread":"471772:0x790ab3005a80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"Set global recovery timestamp: (0, 0)"}}}
{"t":{"$date":"2025-01-06T19:44:17.373+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189057,"ts_usec":373321,"thread":"471772:0x790ab3005a80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"Set global oldest timestamp: (0, 0)"}}}
{"t":{"$date":"2025-01-06T19:44:17.373+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189057,"ts_usec":373336,"thread":"471772:0x790ab3005a80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"recovery was completed successfully and took 0ms, including 0ms for the log replay, 0ms for the rollback to stable, and 0ms for the checkpoint."}}}""
2025-01-06T18:44:17.374Z MongoMS:MongoInstance Mongo[33431]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:17.374+01:00"},"s":"I",  "c":"STORAGE",  "id":4795906, "ctx":"initandlisten","msg":"WiredTiger opened","attr":{"durationMillis":1721}}
{"t":{"$date":"2025-01-06T19:44:17.374+01:00"},"s":"I",  "c":"RECOVERY", "id":23987,   "ctx":"initandlisten","msg":"WiredTiger recoveryTimestamp","attr":{"recoveryTimestamp":{"$timestamp":{"t":0,"i":0}}}}""
2025-01-06T18:44:17.376Z MongoMS:MongoInstance Mongo[33431]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:17.376+01:00"},"s":"W",  "c":"CONTROL",  "id":22178,   "ctx":"initandlisten","msg":"/sys/kernel/mm/transparent_hugepage/enabled is 'always'. We suggest setting it to 'never' in this binary version","tags":["startupWarnings"]}""
2025-01-06T18:44:17.376Z MongoMS:MongoInstance Mongo[33431]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:17.376+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"initandlisten","msg":"createCollection","attr":{"namespace":"admin.system.version","uuidDisposition":"provided","uuid":{"uuid":{"$uuid":"c35bc609-506a-4937-b9cb-641f3013fc58"}},"options":{"uuid":{"$uuid":"c35bc609-506a-4937-b9cb-641f3013fc58"}}}}""
2025-01-06T18:44:17.377Z MongoMS:MongoInstance Mongo[33431]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:17.377+01:00"},"s":"E",  "c":"WT",       "id":22435,   "ctx":"initandlisten","msg":"WiredTiger error message","attr":{"error":28,"message":{"ts_sec":1736189057,"ts_usec":377710,"thread":"471772:0x790ab3005a80","session_dhandle_name":"file:WiredTiger.wt","session_name":"WT_SESSION.create","category":"WT_VERB_DEFAULT","category_id":9,"verbose_level":"ERROR","verbose_level_id":-3,"msg":"__posix_file_write:625:/tmp/mongo-mem-Kyth9t/journal/WiredTigerLog.0000000001: handle-write: pwrite: failed to write 640 bytes at offset 8192","error_str":"No space left on device","error_code":28}}}
{"t":{"$date":"2025-01-06T19:44:17.377+01:00"},"s":"E",  "c":"WT",       "id":22435,   "ctx":"initandlisten","msg":"WiredTiger error message","attr":{"error":28,"message":{"ts_sec":1736189057,"ts_usec":377734,"thread":"471772:0x790ab3005a80","session_dhandle_name":"file:WiredTiger.wt","session_name":"WT_SESSION.create","category":"WT_VERB_DEFAULT","category_id":9,"verbose_level":"ERROR","verbose_level_id":-3,"msg":"__log_fs_write:218:journal/WiredTigerLog.0000000001: fatal log failure","error_str":"No space left on device","error_code":28}}}
{"t":{"$date":"2025-01-06T19:44:17.377+01:00"},"s":"E",  "c":"WT",       "id":22435,   "ctx":"initandlisten","msg":"WiredTiger error message","attr":{"error":-31804,"message":{"ts_sec":1736189057,"ts_usec":377743,"thread":"471772:0x790ab3005a80","session_dhandle_name":"file:WiredTiger.wt","session_name":"WT_SESSION.create","category":"WT_VERB_DEFAULT","category_id":9,"verbose_level":"ERROR","verbose_level_id":-3,"msg":"__log_fs_write:218:the process must exit and restart","error_str":"WT_PANIC: WiredTiger library panic","error_code":-31804}}}""
2025-01-06T18:44:17.377Z MongoMS:MongoInstance Mongo[33431]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:17.377+01:00"},"s":"F",  "c":"ASSERT",   "id":23089,   "ctx":"initandlisten","msg":"Fatal assertion","attr":{"msgid":50853,"file":"src/mongo/db/storage/wiredtiger/wiredtiger_util.cpp","line":741}}
{"t":{"$date":"2025-01-06T19:44:17.377+01:00"},"s":"F",  "c":"ASSERT",   "id":23090,   "ctx":"initandlisten","msg":"\n\n***aborting after fassert() failure\n\n"}
{"t":{"$date":"2025-01-06T19:44:17.377+01:00"},"s":"F",  "c":"CONTROL",  "id":6384300, "ctx":"initandlisten","msg":"Writing fatal message","attr":{"message":"\n"}}
{"t":{"$date":"2025-01-06T19:44:17.377+01:00"},"s":"F",  "c":"CONTROL",  "id":6384300, "ctx":"initandlisten","msg":"Writing fatal message","attr":{"message":"Got signal: 6 (Aborted).\n"}}""
2025-01-06T18:44:17.378Z MongoMS:MongoInstance Mongo[33431]: constructor: Instance has thrown an Error: Error: Mongod internal error (fassert() failure\n\n"})
2025-01-06T18:44:17.378Z MongoMS:MongoInstance Mongo[33431]: stop
2025-01-06T18:44:17.378Z MongoMS:utils Mongo[33431] killProcess: mongodProcess: sending "SIGINT"
2025-01-06T18:44:17.378Z MongoMS:MongoMemoryServer Mongo[unknown]: _startUpInstance threw a Error:  StdoutInstanceError: Mongod internal error (fassert() failure\n\n"})
    at MongoInstance.checkErrorInLine (/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:724:9)
    at MongoInstance.stdoutHandler (/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:619:10)
    at Socket.emit (node:events:513:28)
    at Socket.emit (node:domain:489:12)
    at addChunk (node:internal/streams/readable:559:12)
    at readableAddChunkPushByteMode (node:internal/streams/readable:510:3)
    at Socket.Readable.push (node:internal/streams/readable:390:5)
    at Pipe.onStreamRead (node:internal/stream_base_commons:189:23)
2025-01-06T18:44:17.385Z MongoMS:MongoMemoryServer Mongo[unknown]: stop: Called .stop() method
2025-01-06T18:44:17.385Z MongoMS:MongoMemoryServer Mongo[unknown]: stop: "instanceInfo" is not defined (never ran?)
  console.info
    [19:44:17] Log.LOG: Mongo Mongo disconnected

      at Function.buildLog (node_modules/simpleLogger/lib/simpleLogger.js:414:17)
          at Array.forEach (<anonymous>)

FAIL __tests__/db/getMessage.test.ts
  Message - get
    Should throw
      Missing data
        ✕ Missing data
    Should pass
      ✕ Get all
      ✕ Get one
      ✕ Get unread
      ✕ Get one by chatId
      ✕ Get with details

  ● Message - get › Should throw › Missing data › Missing data

    Mongod internal error (fassert() failure\n\n"})

      at MongoInstance.checkErrorInLine (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:724:9)
      at MongoInstance.stdoutHandler (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:619:10)

  ● Message - get › Should pass › Get all

    Mongod internal error (fassert() failure\n\n"})

      at MongoInstance.checkErrorInLine (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:724:9)
      at MongoInstance.stdoutHandler (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:619:10)

  ● Message - get › Should pass › Get one

    Mongod internal error (fassert() failure\n\n"})

      at MongoInstance.checkErrorInLine (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:724:9)
      at MongoInstance.stdoutHandler (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:619:10)

  ● Message - get › Should pass › Get unread

    Mongod internal error (fassert() failure\n\n"})

      at MongoInstance.checkErrorInLine (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:724:9)
      at MongoInstance.stdoutHandler (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:619:10)

  ● Message - get › Should pass › Get one by chatId

    Mongod internal error (fassert() failure\n\n"})

      at MongoInstance.checkErrorInLine (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:724:9)
      at MongoInstance.stdoutHandler (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:619:10)

  ● Message - get › Should pass › Get with details

    Mongod internal error (fassert() failure\n\n"})

      at MongoInstance.checkErrorInLine (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:724:9)
      at MongoInstance.stdoutHandler (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:619:10)

2025-01-06T18:44:17.461Z MongoMS:ResolveConfig Debug Mode Enabled, through Environment Variable
2025-01-06T18:44:17.461Z MongoMS:ResolveConfig findPackageJson: Found package.json at "/home/virus288/Desktop/Monsters/Monsters-messages/package.json"
2025-01-06T18:44:17.605Z MongoMS:MongoMemoryServer create: Called .create() method
2025-01-06T18:44:17.605Z MongoMS:MongoMemoryServer Mongo[unknown]: start: Called .start() method
2025-01-06T18:44:17.605Z MongoMS:MongoMemoryServer Mongo[unknown]: _startUpInstance: Called MongoMemoryServer._startUpInstance() method
2025-01-06T18:44:17.605Z MongoMS:MongoMemoryServer Mongo[unknown]: getStartOptions: forceSamePort: false
2025-01-06T18:44:17.605Z MongoMS:DryMongoBinary generateOptions
2025-01-06T18:44:17.605Z MongoMS:MongoInstance Mongo[33431]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:17.378+01:00"},"s":"I",  "c":"CONTROL",  "id":23377,   "ctx":"SignalHandler","msg":"Received signal","attr":{"signal":2,"error":"Interrupt"}}
{"t":{"$date":"2025-01-06T19:44:17.378+01:00"},"s":"I",  "c":"CONTROL",  "id":23378,   "ctx":"SignalHandler","msg":"Signal was sent by kill(2)","attr":{"pid":471707,"uid":1000}}
{"t":{"$date":"2025-01-06T19:44:17.378+01:00"},"s":"I",  "c":"CONTROL",  "id":23381,   "ctx":"SignalHandler","msg":"will terminate after current cmd ends"}
{"t":{"$date":"2025-01-06T19:44:17.378+01:00"},"s":"I",  "c":"REPL",     "id":4784900, "ctx":"SignalHandler","msg":"Stepping down the ReplicationCoordinator for shutdown","attr":{"waitTimeMillis":15000}}
{"t":{"$date":"2025-01-06T19:44:17.378+01:00"},"s":"I",  "c":"REPL",     "id":4794602, "ctx":"SignalHandler","msg":"Attempting to enter quiesce mode"}
{"t":{"$date":"2025-01-06T19:44:17.378+01:00"},"s":"I",  "c":"-",        "id":6371601, "ctx":"SignalHandler","msg":"Shutting down the FLE Crud thread pool"}
{"t":{"$date":"2025-01-06T19:44:17.378+01:00"},"s":"I",  "c":"COMMAND",  "id":4784901, "ctx":"SignalHandler","msg":"Shutting down the MirrorMaestro"}
{"t":{"$date":"2025-01-06T19:44:17.378+01:00"},"s":"I",  "c":"SHARDING", "id":4784902, "ctx":"SignalHandler","msg":"Shutting down the WaitForMajorityService"}
{"t":{"$date":"2025-01-06T19:44:17.378+01:00"},"s":"I",  "c":"NETWORK",  "id":20562,   "ctx":"SignalHandler","msg":"Shutdown: going to close listening sockets"}
{"t":{"$date":"2025-01-06T19:44:17.378+01:00"},"s":"I",  "c":"NETWORK",  "id":4784905, "ctx":"SignalHandler","msg":"Shutting down the global connection pool"}
{"t":{"$date":"2025-01-06T19:44:17.378+01:00"},"s":"I",  "c":"CONTROL",  "id":4784906, "ctx":"SignalHandler","msg":"Shutting down the FlowControlTicketholder"}
{"t":{"$date":"2025-01-06T19:44:17.378+01:00"},"s":"I",  "c":"-",        "id":20520,   "ctx":"SignalHandler","msg":"Stopping further Flow Control ticket acquisitions."}
{"t":{"$date":"2025-01-06T19:44:17.378+01:00"},"s":"I",  "c":"CONTROL",  "id":4784908, "ctx":"SignalHandler","msg":"Shutting down the PeriodicThreadToAbortExpiredTransactions"}
{"t":{"$date":"2025-01-06T19:44:17.378+01:00"},"s":"I",  "c":"REPL",     "id":4784909, "ctx":"SignalHandler","msg":"Shutting down the ReplicationCoordinator"}
{"t":{"$date":"2025-01-06T19:44:17.378+01:00"},"s":"I",  "c":"SHARDING", "id":4784910, "ctx":"SignalHandler","msg":"Shutting down the ShardingInitializationMongoD"}
{"t":{"$date":"2025-01-06T19:44:17.378+01:00"},"s":"I",  "c":"REPL",     "id":4784911, "ctx":"SignalHandler","msg":"Enqueuing the ReplicationStateTransitionLock for shutdown"}
{"t":{"$date":"2025-01-06T19:44:17.378+01:00"},"s":"I",  "c":"-",        "id":4784912, "ctx":"SignalHandler","msg":"Killing all operations for shutdown"}
{"t":{"$date":"2025-01-06T19:44:17.378+01:00"},"s":"I",  "c":"-",        "id":4695300, "ctx":"SignalHandler","msg":"Interrupted all currently running operations","attr":{"opsKilled":4}}
{"t":{"$date":"2025-01-06T19:44:17.378+01:00"},"s":"I",  "c":"TENANT_M", "id":5093807, "ctx":"SignalHandler","msg":"Shutting down all TenantMigrationAccessBlockers on global shutdown"}
{"t":{"$date":"2025-01-06T19:44:17.378+01:00"},"s":"I",  "c":"ASIO",     "id":22582,   "ctx":"TenantMigrationBlockerNet","msg":"Killing all outstanding egress activity."}
{"t":{"$date":"2025-01-06T19:44:17.378+01:00"},"s":"I",  "c":"ASIO",     "id":6529201, "ctx":"SignalHandler","msg":"Network interface redundant shutdown","attr":{"state":"Stopped"}}
{"t":{"$date":"2025-01-06T19:44:17.378+01:00"},"s":"I",  "c":"ASIO",     "id":22582,   "ctx":"SignalHandler","msg":"Killing all outstanding egress activity."}
{"t":{"$date":"2025-01-06T19:44:17.378+01:00"},"s":"I",  "c":"COMMAND",  "id":4784913, "ctx":"SignalHandler","msg":"Shutting down all open transactions"}
{"t":{"$date":"2025-01-06T19:44:17.378+01:00"},"s":"I",  "c":"REPL",     "id":4784914, "ctx":"SignalHandler","msg":"Acquiring the ReplicationStateTransitionLock for shutdown"}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31380,   "ctx":"initandlisten","msg":"BACKTRACE","attr":{"bt":{"backtrace":[{"a":"5C9FE5DB4848","b":"5C9FDE2D9000","o":"7ADB848","s":"_ZN5mongo15printStackTraceEv","C":"mongo::printStackTrace()","s+":"38"},{"a":"5C9FE5DAF5AA","b":"5C9FDE2D9000","o":"7AD65AA","s":"abruptQuit","s+":"6A"},{"a":"790AB355D1D0","b":"790AB3520000","o":"3D1D0","s":"__sigaction","s+":"50"},{"a":"790AB35B63F4","b":"790AB3520000","o":"963F4","s":"pthread_key_delete","s+":"154"},{"a":"790AB355D120","b":"790AB3520000","o":"3D120","s":"gsignal","s+":"20"},{"a":"790AB35444C3","b":"790AB3520000","o":"244C3","s":"abort","s+":"DF"},{"a":"5C9FE5DA1357","b":"5C9FDE2D9000","o":"7AC8357","s":"_ZN5mongo12_GLOBAL__N_19callAbortEv","C":"mongo::(anonymous namespace)::callAbort()","s+":"1B"},{"a":"5C9FE5DA1DCF","b":"5C9FDE2D9000","o":"7AC8DCF","s":"_ZN5mongo25fassertFailedWithLocationEiPKcj","C":"mongo::fassertFailedWithLocation(int, char const*, unsigned int)","s+":"15E"},{"a":"5C9FE2C446E3","b":"5C9FDE2D9000","o":"496B6E3","s":"_ZN5mongo12_GLOBAL__N_141mdb_handle_error_with_startup_suppressionEP18__wt_event_handlerP12__wt_sessioniPKc.cold","C":"mongo::(anonymous namespace)::mdb_handle_error_with_startup_suppression(__wt_event_handler*, __wt_session*, int, char const*) [clone .cold]","s+":"16"},{"a":"5C9FE2E064D7","b":"5C9FDE2D9000","o":"4B2D4D7","s":"__eventv","s+":"10D7"},{"a":"5C9FE2E070F5","b":"5C9FDE2D9000","o":"4B2E0F5","s":"__wt_panic_func","s+":"156"},{"a":"5C9FE2D1E348","b":"5C9FDE2D9000","o":"4A45348","s":"__log_fs_write","s+":"518"},{"a":"5C9FE2D21102","b":"5C9FDE2D9000","o":"4A48102","s":"__wt_log_release","s+":"282"},{"a":"5C9FE2D22D4C","b":"5C9FDE2D9000","o":"4A49D4C","s":"__wt_log_write","s+":"65C"},{"a":"5C9FE2E30DB3","b":"5C9FDE2D9000","o":"4B57DB3","s":"__wt_txn_checkpoint_log","s+":"3E3"},{"a":"5C9FE2D52CA8","b":"5C9FDE2D9000","o":"4A79CA8","s":"__wt_meta_track_off","s+":"6D8"},{"a":"5C9FE2D92094","b":"5C9FDE2D9000","o":"4AB9094","s":"__wt_schema_create","s+":"2F4"},{"a":"5C9FE2DD2174","b":"5C9FDE2D9000","o":"4AF9174","s":"__wt_session_create","s+":"114"},{"a":"5C9FE2DD264E","b":"5C9FDE2D9000","o":"4AF964E","s":"__session_create","s+":"44E"},{"a":"5C9FE2BD38FF","b":"5C9FDE2D9000","o":"48FA8FF","s":"_ZN5mongo15WiredTigerIndex6createEPNS_16OperationContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_","C":"mongo::WiredTigerIndex::create(mongo::OperationContext*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)","s+":"CF"},{"a":"5C9FE2BF1597","b":"5C9FDE2D9000","o":"4918597","s":"_ZN5mongo18WiredTigerKVEngine25createSortedDataInterfaceEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsENS_10StringDataEPKNS_15IndexDescriptorE","C":"mongo::WiredTigerKVEngine::createSortedDataInterface(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, mongo::StringData, mongo::IndexDescriptor const*)","s+":"397"},{"a":"5C9FE34D4209","b":"5C9FDE2D9000","o":"51FB209","s":"_ZN5mongo18DurableCatalogImpl11createIndexEPNS_16OperationContextERKNS_8RecordIdERKNS_15NamespaceStringERKNS_17CollectionOptionsEPKNS_15IndexDescriptorE","C":"mongo::DurableCatalogImpl::createIndex(mongo::OperationContext*, mongo::RecordId const&, mongo::NamespaceString const&, mongo::CollectionOptions const&, mongo::IndexDescriptor const*)","s+":"A9"},{"a":"5C9FE32B9382","b":"5C9FDE2D9000","o":"4FE0382","s":"_ZN5mongo14CollectionImpl20prepareForIndexBuildEPNS_16OperationContextEPKNS_15IndexDescriptorEN5boost8optionalINS_4UUIDEEEb","C":"mongo::CollectionImpl::prepareForIndexBuild(mongo::OperationContext*, mongo::IndexDescriptor const*, boost::optional<mongo::UUID>, bool)","s+":"4D2"},{"a":"5C9FE3CB467F","b":"5C9FDE2D9000","o":"59DB67F","s":"_ZN5mongo15IndexBuildBlock4initEPNS_16OperationContextEPNS_10CollectionEb","C":"mongo::IndexBuildBlock::init(mongo::OperationContext*, mongo::Collection*, bool)","s+":"1EF"},{"a":"5C9FE32EDA3B","b":"5C9FDE2D9000","o":"5014A3B","s":"_ZN5mongo16IndexCatalogImpl28createIndexOnEmptyCollectionEPNS_16OperationContextEPNS_10CollectionENS_7BSONObjE","C":"mongo::IndexCatalogImpl::createIndexOnEmptyCollection(mongo::OperationContext*, mongo::Collection*, mongo::BSONObj)","s+":"23B"},{"a":"5C9FE32D5343","b":"5C9FDE2D9000","o":"4FFC343","s":"_ZNK5mongo12DatabaseImpl17_createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsEbRKNS_7BSONObjEbRKN5boost8optionalINS_24VirtualCollectionOptionsEEE","C":"mongo::DatabaseImpl::_createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, bool, mongo::BSONObj const&, bool, boost::optional<mongo::VirtualCollectionOptions> const&) const","s+":"9E3"},{"a":"5C9FE32D6523","b":"5C9FDE2D9000","o":"4FFD523","s":"_ZNK5mongo12DatabaseImpl16createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsEbRKNS_7BSONObjEb","C":"mongo::DatabaseImpl::createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, bool, mongo::BSONObj const&, bool) const","s+":"33"},{"a":"5C9FE1E2A090","b":"5C9FDE2D9000","o":"3B51090","s":"_ZZN5mongo4repl20StorageInterfaceImpl16createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsEbRKNS_7BSONObjEENKUlvE_clEv","C":"mongo::repl::StorageInterfaceImpl::createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, bool, mongo::BSONObj const&)::{lambda()#1}::operator()() const","s+":"1D0"},{"a":"5C9FE1E2A279","b":"5C9FDE2D9000","o":"3B51279","s":"_ZN5mongo4repl20StorageInterfaceImpl16createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsEbRKNS_7BSONObjE","C":"mongo::repl::StorageInterfaceImpl::createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, bool, mongo::BSONObj const&)","s+":"159"},{"a":"5C9FE3543024","b":"5C9FDE2D9000","o":"526A024","s":"_ZN5mongo27FeatureCompatibilityVersion17setIfCleanStartupEPNS_16OperationContextEPNS_4repl16StorageInterfaceE","C":"mongo::FeatureCompatibilityVersion::setIfCleanStartup(mongo::OperationContext*, mongo::repl::StorageInterface*)","s+":"264"},{"a":"5C9FE1D9481A","b":"5C9FDE2D9000","o":"3ABB81A","s":"_ZN5mongo16startup_recovery25repairAndRecoverDatabasesEPNS_16OperationContextENS_13StorageEngine17LastShutdownStateEPNS_14BSONObjBuilderE","C":"mongo::startup_recovery::repairAndRecoverDatabases(mongo::OperationContext*, mongo::StorageEngine::LastShutdownState, mongo::BSONObjBuilder*)","s+":"11DA"},{"a":"5C9FE1D3796E","b":"5C9FDE2D9000","o":"3A5E96E","s":"_ZN5mongo12_GLOBAL__N_114_initAndListenEPNS_14ServiceContextEi.constprop.0","C":"mongo::(anonymous namespace)::_initAndListen(mongo::ServiceContext*, int) [clone .constprop.0]","s+":"8DE"},{"a":"5C9FE1D3BD7A","b":"5C9FDE2D9000","o":"3A62D7A","s":"_ZN5mongo11mongod_mainEiPPc","C":"mongo::mongod_main(int, char**)","s+":"EAA"},{"a":"5C9FE1D34075","b":"5C9FDE2D9000","o":"3A5B075","s":"main","s+":"C"},{"a":"790AB3545E08","b":"790AB3520000","o":"25E08","s":"__libc_init_first","s+":"88"},{"a":"790AB3545ECC","b":"790AB3520000","o":"25ECC","s":"__libc_start_main","s+":"8C"},{"a":"5C9FE1D33FA5","b":"5C9FDE2D9000","o":"3A5AFA5","s":"_start","s+":"25"}],"processInfo":{"mongodbVersion":"7.0.11","gitVersion":"f451220f0df2b9dfe073f1521837f8ec5c208a8c","compiledModules":[],"uname":{"sysname":"Linux","release":"6.12.7-arch1-1","version":"#1 SMP PREEMPT_DYNAMIC Fri, 27 Dec 2024 14:24:37 +0000","machine":"x86_64"},"somap":[{"b":"5C9FDE2D9000","elfType":3,"buildId":"9E2F4F6DEE1F5DC9"},{"b":"790AB3520000","path":"/usr/lib/libc.so.6","elfType":3,"buildId":"98B3D8E0B8C534C769CB871C438B4F8F3A8E4BF3"}]}}},"tags":[]}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE5DB4848","b":"5C9FDE2D9000","o":"7ADB848","s":"_ZN5mongo15printStackTraceEv","C":"mongo::printStackTrace()","s+":"38"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE5DAF5AA","b":"5C9FDE2D9000","o":"7AD65AA","s":"abruptQuit","s+":"6A"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"790AB355D1D0","b":"790AB3520000","o":"3D1D0","s":"__sigaction","s+":"50"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"790AB35B63F4","b":"790AB3520000","o":"963F4","s":"pthread_key_delete","s+":"154"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"790AB355D120","b":"790AB3520000","o":"3D120","s":"gsignal","s+":"20"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"790AB35444C3","b":"790AB3520000","o":"244C3","s":"abort","s+":"DF"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE5DA1357","b":"5C9FDE2D9000","o":"7AC8357","s":"_ZN5mongo12_GLOBAL__N_19callAbortEv","C":"mongo::(anonymous namespace)::callAbort()","s+":"1B"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE5DA1DCF","b":"5C9FDE2D9000","o":"7AC8DCF","s":"_ZN5mongo25fassertFailedWithLocationEiPKcj","C":"mongo::fassertFailedWithLocation(int, char const*, unsigned int)","s+":"15E"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE2C446E3","b":"5C9FDE2D9000","o":"496B6E3","s":"_ZN5mongo12_GLOBAL__N_141mdb_handle_error_with_startup_suppressionEP18__wt_event_handlerP12__wt_sessioniPKc.cold","C":"mongo::(anonymous namespace)::mdb_handle_error_with_startup_suppression(__wt_event_handler*, __wt_session*, int, char const*) [clone .cold]","s+":"16"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE2E064D7","b":"5C9FDE2D9000","o":"4B2D4D7","s":"__eventv","s+":"10D7"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE2E070F5","b":"5C9FDE2D9000","o":"4B2E0F5","s":"__wt_panic_func","s+":"156"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE2D1E348","b":"5C9FDE2D9000","o":"4A45348","s":"__log_fs_write","s+":"518"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE2D21102","b":"5C9FDE2D9000","o":"4A48102","s":"__wt_log_release","s+":"282"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE2D22D4C","b":"5C9FDE2D9000","o":"4A49D4C","s":"__wt_log_write","s+":"65C"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE2E30DB3","b":"5C9FDE2D9000","o":"4B57DB3","s":"__wt_txn_checkpoint_log","s+":"3E3"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE2D52CA8","b":"5C9FDE2D9000","o":"4A79CA8","s":"__wt_meta_track_off","s+":"6D8"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE2D92094","b":"5C9FDE2D9000","o":"4AB9094","s":"__wt_schema_create","s+":"2F4"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE2DD2174","b":"5C9FDE2D9000","o":"4AF9174","s":"__wt_session_create","s+":"114"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE2DD264E","b":"5C9FDE2D9000","o":"4AF964E","s":"__session_create","s+":"44E"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE2BD38FF","b":"5C9FDE2D9000","o":"48FA8FF","s":"_ZN5mongo15WiredTigerIndex6createEPNS_16OperationContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_","C":"mongo::WiredTigerIndex::create(mongo::OperationContext*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)","s+":"CF"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE2BF1597","b":"5C9FDE2D9000","o":"4918597","s":"_ZN5mongo18WiredTigerKVEngine25createSortedDataInterfaceEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsENS_10StringDataEPKNS_15IndexDescriptorE","C":"mongo::WiredTigerKVEngine::createSortedDataInterface(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, mongo::StringData, mongo::IndexDescriptor const*)","s+":"397"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE34D4209","b":"5C9FDE2D9000","o":"51FB209","s":"_ZN5mongo18DurableCatalogImpl11createIndexEPNS_16OperationContextERKNS_8RecordIdERKNS_15NamespaceStringERKNS_17CollectionOptionsEPKNS_15IndexDescriptorE","C":"mongo::DurableCatalogImpl::createIndex(mongo::OperationContext*, mongo::RecordId const&, mongo::NamespaceString const&, mongo::CollectionOptions const&, mongo::IndexDescriptor const*)","s+":"A9"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE32B9382","b":"5C9FDE2D9000","o":"4FE0382","s":"_ZN5mongo14CollectionImpl20prepareForIndexBuildEPNS_16OperationContextEPKNS_15IndexDescriptorEN5boost8optionalINS_4UUIDEEEb","C":"mongo::CollectionImpl::prepareForIndexBuild(mongo::OperationContext*, mongo::IndexDescriptor const*, boost::optional<mongo::UUID>, bool)","s+":"4D2"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE3CB467F","b":"5C9FDE2D9000","o":"59DB67F","s":"_ZN5mongo15IndexBuildBlock4initEPNS_16OperationContextEPNS_10CollectionEb","C":"mongo::IndexBuildBlock::init(mongo::OperationContext*, mongo::Collection*, bool)","s+":"1EF"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE32EDA3B","b":"5C9FDE2D9000","o":"5014A3B","s":"_ZN5mongo16IndexCatalogImpl28createIndexOnEmptyCollectionEPNS_16OperationContextEPNS_10CollectionENS_7BSONObjE","C":"mongo::IndexCatalogImpl::createIndexOnEmptyCollection(mongo::OperationContext*, mongo::Collection*, mongo::BSONObj)","s+":"23B"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE32D5343","b":"5C9FDE2D9000","o":"4FFC343","s":"_ZNK5mongo12DatabaseImpl17_createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsEbRKNS_7BSONObjEbRKN5boost8optionalINS_24VirtualCollectionOptionsEEE","C":"mongo::DatabaseImpl::_createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, bool, mongo::BSONObj const&, bool, boost::optional<mongo::VirtualCollectionOptions> const&) const","s+":"9E3"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE32D6523","b":"5C9FDE2D9000","o":"4FFD523","s":"_ZNK5mongo12DatabaseImpl16createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsEbRKNS_7BSONObjEb","C":"mongo::DatabaseImpl::createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, bool, mongo::BSONObj const&, bool) const","s+":"33"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE1E2A090","b":"5C9FDE2D9000","o":"3B51090","s":"_ZZN5mongo4repl20StorageInterfaceImpl16createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsEbRKNS_7BSONObjEENKUlvE_clEv","C":"mongo::repl::StorageInterfaceImpl::createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, bool, mongo::BSONObj const&)::{lambda()#1}::operator()() const","s+":"1D0"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE1E2A279","b":"5C9FDE2D9000","o":"3B51279","s":"_ZN5mongo4repl20StorageInterfaceImpl16createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsEbRKNS_7BSONObjE","C":"mongo::repl::StorageInterfaceImpl::createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, bool, mongo::BSONObj const&)","s+":"159"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE3543024","b":"5C9FDE2D9000","o":"526A024","s":"_ZN5mongo27FeatureCompatibilityVersion17setIfCleanStartupEPNS_16OperationContextEPNS_4repl16StorageInterfaceE","C":"mongo::FeatureCompatibilityVersion::setIfCleanStartup(mongo::OperationContext*, mongo::repl::StorageInterface*)","s+":"264"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE1D9481A","b":"5C9FDE2D9000","o":"3ABB81A","s":"_ZN5mongo16startup_recovery25repairAndRecoverDatabasesEPNS_16OperationContextENS_13StorageEngine17LastShutdownStateEPNS_14BSONObjBuilderE","C":"mongo::startup_recovery::repairAndRecoverDatabases(mongo::OperationContext*, mongo::StorageEngine::LastShutdownState, mongo::BSONObjBuilder*)","s+":"11DA"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE1D3796E","b":"5C9FDE2D9000","o":"3A5E96E","s":"_ZN5mongo12_GLOBAL__N_114_initAndListenEPNS_14ServiceContextEi.constprop.0","C":"mongo::(anonymous namespace)::_initAndListen(mongo::ServiceContext*, int) [clone .constprop.0]","s+":"8DE"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE1D3BD7A","b":"5C9FDE2D9000","o":"3A62D7A","s":"_ZN5mongo11mongod_mainEiPPc","C":"mongo::mongod_main(int, char**)","s+":"EAA"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE1D34075","b":"5C9FDE2D9000","o":"3A5B075","s":"main","s+":"C"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"790AB3545E08","b":"790AB3520000","o":"25E08","s":"__libc_init_first","s+":"88"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"790AB3545ECC","b":"790AB3520000","o":"25ECC","s":"__libc_start_main","s+":"8C"}}}
{"t":{"$date":"2025-01-06T19:44:17.462+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"5C9FE1D33FA5","b":"5C9FDE2D9000","o":"3A5AFA5","s":"_start","s+":"25"}}}""
2025-01-06T18:44:17.606Z MongoMS:utils tryReleaseFile: "/etc/upstream-release/lsb-release" does not exist
2025-01-06T18:44:17.606Z MongoMS:getos getLinuxInformation: Using etcOsRelease
2025-01-06T18:44:17.606Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:17.606Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:17.606Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:17.606Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:17.606Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:17.606Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:17.606Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: ''
}
2025-01-06T18:44:17.607Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in homeCache: "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:17.607Z MongoMS:GetPort getFreePort: found free port 36171
2025-01-06T18:44:17.607Z MongoMS:MongoMemoryServer Mongo[unknown]: _startUpInstance: Creating new MongoDB instance with options: {
  instance: {
    port: 36171,
    dbName: '',
    ip: '127.0.0.1',
    storageEngine: 'wiredTiger',
    replSet: undefined,
    dbPath: '/tmp/mongo-mem-Ug7okl',
    tmpDir: '/tmp/mongo-mem-Ug7okl',
    keyfileLocation: undefined,
    launchTimeout: undefined,
    args: undefined,
    auth: false
  },
  binary: undefined,
  spawn: undefined
}
2025-01-06T18:44:17.607Z MongoMS:MongoInstance create: Called .create() method
2025-01-06T18:44:17.607Z MongoMS:MongoInstance Mongo[36171]: start
2025-01-06T18:44:17.607Z MongoMS:MongoBinary getPath
2025-01-06T18:44:17.607Z MongoMS:DryMongoBinary generateOptions
2025-01-06T18:44:17.607Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:17.607Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:17.607Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: ''
}
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in homeCache: "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:17.608Z MongoMS:MongoBinary getPath: MongoBinary options: {
  "version": "7.0.11",
  "downloadDir": "/home/virus288/.cache/mongodb-binaries",
  "os": {
    "os": "linux",
    "dist": "arch",
    "release": ""
  },
  "platform": "linux",
  "arch": "x64",
  "systemBinary": "",
  "checkMD5": true
}
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary locateBinary: Trying to locate Binary for version "7.0.11"
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary generateOptions
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '/home/virus288/.cache/mongodb-binaries',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary generatePaths: resolveConfigValue is not empty
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11'
}
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in resolveConfig (DOWNLOAD_DIR): "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary locateBinary: running generateDownloadPath
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '/home/virus288/.cache/mongodb-binaries',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary generatePaths: resolveConfigValue is not empty
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11'
}
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in resolveConfig (DOWNLOAD_DIR): "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:17.608Z MongoMS:DryMongoBinary locateBinary: found binary at "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:17.608Z MongoMS:MongoBinary getPath: Mongod binary path: "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:17.608Z MongoMS:MongoInstance Mongo[36171]: start: Starting Processes
2025-01-06T18:44:17.608Z MongoMS:MongoInstance Mongo[36171]: _launchMongod: Launching Mongod Process
2025-01-06T18:44:17.609Z MongoMS:MongoInstance Mongo[36171]: prepareCommandArgs
2025-01-06T18:44:17.609Z MongoMS:MongoInstance Mongo[36171]: prepareCommandArgs: final argument array:["--port","36171","--dbpath","/tmp/mongo-mem-Ug7okl","--storageEngine","wiredTiger","--bind_ip","127.0.0.1","--noauth"]
2025-01-06T18:44:17.613Z MongoMS:MongoInstance Mongo[36171]: _launchKiller: Launching Killer Process (parent: 471707, child: 471806)
2025-01-06T18:44:17.629Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:17.628+01:00"},"s":"I",  "c":"NETWORK",  "id":4915701, "ctx":"main","msg":"Initialized wire specification","attr":{"spec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":0,"maxWireVersion":21},"outgoing":{"minWireVersion":6,"maxWireVersion":21},"isInternalClient":true}}}""
2025-01-06T18:44:17.629Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:17.629+01:00"},"s":"I",  "c":"CONTROL",  "id":23285,   "ctx":"main","msg":"Automatically disabling TLS 1.0, to force-enable TLS 1.0 specify --sslDisabledProtocols 'none'"}""
2025-01-06T18:44:17.629Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:17.629+01:00"},"s":"I",  "c":"NETWORK",  "id":4648601, "ctx":"main","msg":"Implicit TCP FastOpen unavailable. If TCP FastOpen is required, set tcpFastOpenServer, tcpFastOpenClient, and tcpFastOpenQueueSize."}""
2025-01-06T18:44:17.630Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:17.630+01:00"},"s":"I",  "c":"REPL",     "id":5123008, "ctx":"main","msg":"Successfully registered PrimaryOnlyService","attr":{"service":"TenantMigrationDonorService","namespace":"config.tenantMigrationDonors"}}
{"t":{"$date":"2025-01-06T19:44:17.630+01:00"},"s":"I",  "c":"REPL",     "id":5123008, "ctx":"main","msg":"Successfully registered PrimaryOnlyService","attr":{"service":"TenantMigrationRecipientService","namespace":"config.tenantMigrationRecipients"}}""
2025-01-06T18:44:17.630Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:17.630+01:00"},"s":"I",  "c":"CONTROL",  "id":5945603, "ctx":"main","msg":"Multi threading initialized"}""
2025-01-06T18:44:17.630Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:17.630+01:00"},"s":"I",  "c":"TENANT_M", "id":7091600, "ctx":"main","msg":"Starting TenantMigrationAccessBlockerRegistry"}""
2025-01-06T18:44:17.630Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:17.630+01:00"},"s":"I",  "c":"CONTROL",  "id":4615611, "ctx":"initandlisten","msg":"MongoDB starting","attr":{"pid":471806,"port":36171,"dbPath":"/tmp/mongo-mem-Ug7okl","architecture":"64-bit","host":"virus"}}
{"t":{"$date":"2025-01-06T19:44:17.630+01:00"},"s":"I",  "c":"CONTROL",  "id":23403,   "ctx":"initandlisten","msg":"Build Info","attr":{"buildInfo":{"version":"7.0.11","gitVersion":"f451220f0df2b9dfe073f1521837f8ec5c208a8c","openSSLVersion":"OpenSSL 3.4.0 22 Oct 2024","modules":[],"allocator":"tcmalloc","environment":{"distmod":"ubuntu2204","distarch":"x86_64","target_arch":"x86_64"}}}}""
2025-01-06T18:44:17.630Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:17.630+01:00"},"s":"I",  "c":"CONTROL",  "id":51765,   "ctx":"initandlisten","msg":"Operating System","attr":{"os":{"name":"\"Arch\"","version":"\"rolling\""}}}
{"t":{"$date":"2025-01-06T19:44:17.630+01:00"},"s":"I",  "c":"CONTROL",  "id":21951,   "ctx":"initandlisten","msg":"Options set by command line","attr":{"options":{"net":{"bindIp":"127.0.0.1","port":36171},"security":{"authorization":"disabled"},"storage":{"dbPath":"/tmp/mongo-mem-Ug7okl","engine":"wiredTiger"}}}}""
2025-01-06T18:44:17.630Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:17.630+01:00"},"s":"I",  "c":"STORAGE",  "id":22315,   "ctx":"initandlisten","msg":"Opening WiredTiger","attr":{"config":"create,cache_size=31206M,session_max=33000,eviction=(threads_min=4,threads_max=4),config_base=false,statistics=(fast),log=(enabled=true,remove=true,path=journal,compressor=snappy),builtin_extension_config=(zstd=(compression_level=6)),file_manager=(close_idle_time=600,close_scan_interval=10,close_handle_minimum=2000),statistics_log=(wait=0),json_output=(error,message),verbose=[recovery_progress:1,checkpoint_progress:1,compact_progress:1,backup:0,checkpoint:0,compact:0,evict:0,history_store:0,recovery:0,rts:0,salvage:0,tiered:0,timestamp:0,transaction:0,verify:0,log:0],"}}""
2025-01-06T18:44:17.896Z MongoMS:utils Mongo[33431] killProcess: mongodProcess: got exit signal, Code: null, Signal: SIGABRT
2025-01-06T18:44:17.896Z MongoMS:MongoInstance Mongo[33431]: closeHandler: Mongod instance closed with an non-0 (or non 12 on windows) code!
2025-01-06T18:44:17.896Z MongoMS:MongoInstance Mongo[33431]: constructor: Instance has thrown an Error: Error: Instance closed unexpectedly with code "null" and signal "SIGABRT"
2025-01-06T18:44:17.896Z MongoMS:MongoInstance Mongo[33431]: stop
2025-01-06T18:44:17.896Z MongoMS:MongoInstance Mongo[33431]: stop: stopPromise is already set, using that
2025-01-06T18:44:17.896Z MongoMS:MongoInstance Mongo[33431]: closeHandler: code: "null", signal: "SIGABRT"
2025-01-06T18:44:17.896Z MongoMS:utils Mongo[33431] killProcess: killerProcess: sending "SIGINT"
2025-01-06T18:44:17.898Z MongoMS:utils Mongo[33431] killProcess: killerProcess: got exit signal, Code: 0, Signal: null
2025-01-06T18:44:17.898Z MongoMS:MongoInstance Mongo[33431]: stop: Instance Finished Shutdown
2025-01-06T18:44:19.476Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.476+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189059,"ts_usec":476181,"thread":"471806:0x7b7824f0ea80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"recovery log replay has successfully finished and ran for 0 milliseconds"}}}
{"t":{"$date":"2025-01-06T19:44:19.476+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189059,"ts_usec":476234,"thread":"471806:0x7b7824f0ea80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"Set global recovery timestamp: (0, 0)"}}}
{"t":{"$date":"2025-01-06T19:44:19.476+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189059,"ts_usec":476243,"thread":"471806:0x7b7824f0ea80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"Set global oldest timestamp: (0, 0)"}}}""
2025-01-06T18:44:19.476Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.476+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189059,"ts_usec":476259,"thread":"471806:0x7b7824f0ea80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"recovery was completed successfully and took 0ms, including 0ms for the log replay, 0ms for the rollback to stable, and 0ms for the checkpoint."}}}""
2025-01-06T18:44:19.477Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.477+01:00"},"s":"I",  "c":"STORAGE",  "id":4795906, "ctx":"initandlisten","msg":"WiredTiger opened","attr":{"durationMillis":1847}}
{"t":{"$date":"2025-01-06T19:44:19.477+01:00"},"s":"I",  "c":"RECOVERY", "id":23987,   "ctx":"initandlisten","msg":"WiredTiger recoveryTimestamp","attr":{"recoveryTimestamp":{"$timestamp":{"t":0,"i":0}}}}""
2025-01-06T18:44:19.479Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.479+01:00"},"s":"W",  "c":"CONTROL",  "id":22178,   "ctx":"initandlisten","msg":"/sys/kernel/mm/transparent_hugepage/enabled is 'always'. We suggest setting it to 'never' in this binary version","tags":["startupWarnings"]}""
2025-01-06T18:44:19.479Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.479+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"initandlisten","msg":"createCollection","attr":{"namespace":"admin.system.version","uuidDisposition":"provided","uuid":{"uuid":{"$uuid":"3d7892d4-f0b8-4fc6-ac2b-65c2a1997cfb"}},"options":{"uuid":{"$uuid":"3d7892d4-f0b8-4fc6-ac2b-65c2a1997cfb"}}}}""
2025-01-06T18:44:19.480Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.480+01:00"},"s":"I",  "c":"INDEX",    "id":20345,   "ctx":"initandlisten","msg":"Index build: done building","attr":{"buildUUID":null,"collectionUUID":{"uuid":{"$uuid":"3d7892d4-f0b8-4fc6-ac2b-65c2a1997cfb"}},"namespace":"admin.system.version","index":"_id_","ident":"index-1--3411608318549009350","collectionIdent":"collection-0--3411608318549009350","commitTimestamp":null}}""
2025-01-06T18:44:19.480Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.480+01:00"},"s":"I",  "c":"REPL",     "id":20459,   "ctx":"initandlisten","msg":"Setting featureCompatibilityVersion","attr":{"newVersion":"7.0"}}
{"t":{"$date":"2025-01-06T19:44:19.480+01:00"},"s":"I",  "c":"REPL",     "id":5853300, "ctx":"initandlisten","msg":"current featureCompatibilityVersion value","attr":{"featureCompatibilityVersion":"7.0","context":"setFCV"}}""
2025-01-06T18:44:19.480Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.480+01:00"},"s":"I",  "c":"NETWORK",  "id":4915702, "ctx":"initandlisten","msg":"Updated wire specification","attr":{"oldSpec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":0,"maxWireVersion":21},"outgoing":{"minWireVersion":6,"maxWireVersion":21},"isInternalClient":true},"newSpec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":21,"maxWireVersion":21},"outgoing":{"minWireVersion":21,"maxWireVersion":21},"isInternalClient":true}}}""
2025-01-06T18:44:19.480Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.480+01:00"},"s":"I",  "c":"NETWORK",  "id":4915702, "ctx":"initandlisten","msg":"Updated wire specification","attr":{"oldSpec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":21,"maxWireVersion":21},"outgoing":{"minWireVersion":21,"maxWireVersion":21},"isInternalClient":true},"newSpec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":21,"maxWireVersion":21},"outgoing":{"minWireVersion":21,"maxWireVersion":21},"isInternalClient":true}}}
{"t":{"$date":"2025-01-06T19:44:19.480+01:00"},"s":"I",  "c":"REPL",     "id":5853300, "ctx":"initandlisten","msg":"current featureCompatibilityVersion value","attr":{"featureCompatibilityVersion":"7.0","context":"startup"}}
{"t":{"$date":"2025-01-06T19:44:19.480+01:00"},"s":"I",  "c":"STORAGE",  "id":5071100, "ctx":"initandlisten","msg":"Clearing temp directory"}""
2025-01-06T18:44:19.480Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.480+01:00"},"s":"I",  "c":"CONTROL",  "id":6608200, "ctx":"initandlisten","msg":"Initializing cluster server parameters from disk"}
{"t":{"$date":"2025-01-06T19:44:19.480+01:00"},"s":"I",  "c":"CONTROL",  "id":20536,   "ctx":"initandlisten","msg":"Flow Control is enabled on this deployment"}""
2025-01-06T18:44:19.480Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.480+01:00"},"s":"I",  "c":"FTDC",     "id":20625,   "ctx":"initandlisten","msg":"Initializing full-time diagnostic data capture","attr":{"dataDirectory":"/tmp/mongo-mem-Ug7okl/diagnostic.data"}}""
2025-01-06T18:44:19.481Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.481+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"initandlisten","msg":"createCollection","attr":{"namespace":"local.startup_log","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"0b49ff60-7591-4dff-8d3c-1a40352a4e54"}},"options":{"capped":true,"size":10485760}}}""
2025-01-06T18:44:19.483Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.483+01:00"},"s":"I",  "c":"INDEX",    "id":20345,   "ctx":"initandlisten","msg":"Index build: done building","attr":{"buildUUID":null,"collectionUUID":{"uuid":{"$uuid":"0b49ff60-7591-4dff-8d3c-1a40352a4e54"}},"namespace":"local.startup_log","index":"_id_","ident":"index-3--3411608318549009350","collectionIdent":"collection-2--3411608318549009350","commitTimestamp":null}}
{"t":{"$date":"2025-01-06T19:44:19.483+01:00"},"s":"I",  "c":"REPL",     "id":6015317, "ctx":"initandlisten","msg":"Setting new configuration state","attr":{"newState":"ConfigReplicationDisabled","oldState":"ConfigPreStart"}}""
2025-01-06T18:44:19.483Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.483+01:00"},"s":"I",  "c":"STORAGE",  "id":22262,   "ctx":"initandlisten","msg":"Timestamp monitor starting"}""
2025-01-06T18:44:19.483Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.483+01:00"},"s":"I",  "c":"CONTROL",  "id":20712,   "ctx":"LogicalSessionCacheReap","msg":"Sessions collection is not set up; waiting until next sessions reap interval","attr":{"error":"NamespaceNotFound: config.system.sessions does not exist"}}
{"t":{"$date":"2025-01-06T19:44:19.483+01:00"},"s":"I",  "c":"NETWORK",  "id":23015,   "ctx":"listener","msg":"Listening on","attr":{"address":"/tmp/mongodb-36171.sock"}}
{"t":{"$date":"2025-01-06T19:44:19.483+01:00"},"s":"I",  "c":"NETWORK",  "id":23015,   "ctx":"listener","msg":"Listening on","attr":{"address":"127.0.0.1"}}
{"t":{"$date":"2025-01-06T19:44:19.483+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"LogicalSessionCacheRefresh","msg":"createCollection","attr":{"namespace":"config.system.sessions","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"a27df30c-e6c8-4d01-95f3-e807f48696ab"}},"options":{}}}
{"t":{"$date":"2025-01-06T19:44:19.483+01:00"},"s":"I",  "c":"NETWORK",  "id":23016,   "ctx":"listener","msg":"Waiting for connections","attr":{"port":36171,"ssl":"off"}}""
2025-01-06T18:44:19.483Z MongoMS:MongoInstance Mongo[36171]: constructor: Instance is ready!
2025-01-06T18:44:19.483Z MongoMS:MongoInstance Mongo[36171]: start: Processes Started
2025-01-06T18:44:19.484Z MongoMS:MongoMemoryServer Mongo[36171]: _startUpInstance: Instance Started, createAuth: "false"
2025-01-06T18:44:19.484Z MongoMS:MongoMemoryServer Mongo[36171]: start: Instance fully Started
2025-01-06T18:44:19.484Z MongoMS:MongoMemoryServer Mongo[36171]: getUri: running undefined undefined
2025-01-06T18:44:19.491Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.483+01:00"},"s":"I",  "c":"CONTROL",  "id":8423403, "ctx":"initandlisten","msg":"mongod startup complete","attr":{"Summary of time elapsed":{"Startup from clean shutdown?":true,"Statistics":{"Transport layer setup":"0 ms","Run initial syncer crash recovery":"0 ms","Create storage engine lock file in the data directory":"0 ms","Get metadata describing storage engine":"0 ms","Create storage engine":"1848 ms","Write current PID to file":"0 ms","Write a new metadata for storage engine":"0 ms","Initialize FCV before rebuilding indexes":"0 ms","Drop abandoned idents and get back indexes that need to be rebuilt or builds that need to be restarted":"0 ms","Rebuild indexes for collections":"0 ms","Load cluster parameters from disk for a standalone":"0 ms","Build user and roles graph":"0 ms","Set up the background thread pool responsible for waiting for opTimes to be majority committed":"0 ms","Initialize information needed to make a mongod instance shard aware":"0 ms","Start up the replication coordinator":"0 ms","Start transport layer":"0 ms","_initAndListen total elapsed time":"1853 ms"}}}}
{"t":{"$date":"2025-01-06T19:44:19.485+01:00"},"s":"I",  "c":"REPL",     "id":7360102, "ctx":"LogicalSessionCacheRefresh","msg":"Added oplog entry for create to transaction","attr":{"namespace":"config.$cmd","uuid":{"uuid":{"$uuid":"a27df30c-e6c8-4d01-95f3-e807f48696ab"}},"object":{"create":"system.sessions","idIndex":{"v":2,"key":{"_id":1},"name":"_id_"}}}}
{"t":{"$date":"2025-01-06T19:44:19.485+01:00"},"s":"I",  "c":"REPL",     "id":7360100, "ctx":"LogicalSessionCacheRefresh","msg":"Added oplog entry for createIndexes to transaction","attr":{"namespace":"config.$cmd","uuid":{"uuid":{"$uuid":"a27df30c-e6c8-4d01-95f3-e807f48696ab"}},"object":{"createIndexes":"system.sessions","v":2,"key":{"lastUse":1},"name":"lsidTTLIndex","expireAfterSeconds":1800}}}
{"t":{"$date":"2025-01-06T19:44:19.485+01:00"},"s":"E",  "c":"WT",       "id":22435,   "ctx":"LogicalSessionCacheRefresh","msg":"WiredTiger error message","attr":{"error":28,"message":{"ts_sec":1736189059,"ts_usec":485490,"thread":"471806:0x7b7815eef6c0","session_name":"WT_SESSION.create","category":"WT_VERB_DEFAULT","category_id":9,"verbose_level":"ERROR","verbose_level_id":-3,"msg":"__posix_file_write:625:/tmp/mongo-mem-Ug7okl/index-6--3411608318549009350.wt: handle-write: pwrite: failed to write 4096 bytes at offset 0","error_str":"No space left on device","error_code":28}}}
{"t":{"$date":"2025-01-06T19:44:19.485+01:00"},"s":"I",  "c":"CONTROL",  "id":20710,   "ctx":"LogicalSessionCacheRefresh","msg":"Failed to refresh session cache, will try again at the next refresh interval","attr":{"error":"UnknownError: Failed to create config.system.sessions :: caused by :: 28: No space left on device"}}""
  console.info
    [19:44:19] Log.LOG: Mongo Mongo started

      at Function.buildLog (node_modules/simpleLogger/lib/simpleLogger.js:414:17)
          at Array.forEach (<anonymous>)

2025-01-06T18:44:19.512Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.491+01:00"},"s":"I",  "c":"NETWORK",  "id":22943,   "ctx":"listener","msg":"Connection accepted","attr":{"remote":"127.0.0.1:54810","uuid":{"uuid":{"$uuid":"72cde696-2731-4391-ad9b-7cd3ef698e8a"}},"connectionId":1,"connectionCount":1}}
{"t":{"$date":"2025-01-06T19:44:19.492+01:00"},"s":"I",  "c":"NETWORK",  "id":51800,   "ctx":"conn1","msg":"client metadata","attr":{"remote":"127.0.0.1:54810","client":"conn1","negotiatedCompressors":[],"doc":{"driver":{"name":"nodejs|Mongoose","version":"6.12.0|8.9.2"},"platform":"Node.js v23.4.0, LE","os":{"name":"linux","architecture":"x64","version":"6.12.7-arch1-1","type":"Linux"}}}}
{"t":{"$date":"2025-01-06T19:44:19.509+01:00"},"s":"I",  "c":"NETWORK",  "id":22943,   "ctx":"listener","msg":"Connection accepted","attr":{"remote":"127.0.0.1:54822","uuid":{"uuid":{"$uuid":"648c266a-4088-41ed-ad9a-4053f053a392"}},"connectionId":2,"connectionCount":2}}
{"t":{"$date":"2025-01-06T19:44:19.509+01:00"},"s":"I",  "c":"NETWORK",  "id":22943,   "ctx":"listener","msg":"Connection accepted","attr":{"remote":"127.0.0.1:54838","uuid":{"uuid":{"$uuid":"4d051e6d-88f2-4f77-a13c-4d5c60afef39"}},"connectionId":3,"connectionCount":3}}""
2025-01-06T18:44:19.514Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.513+01:00"},"s":"I",  "c":"NETWORK",  "id":51800,   "ctx":"conn2","msg":"client metadata","attr":{"remote":"127.0.0.1:54822","client":"conn2","negotiatedCompressors":[],"doc":{"driver":{"name":"nodejs|Mongoose","version":"6.12.0|8.9.2"},"platform":"Node.js v23.4.0, LE","os":{"name":"linux","architecture":"x64","version":"6.12.7-arch1-1","type":"Linux"}}}}
{"t":{"$date":"2025-01-06T19:44:19.513+01:00"},"s":"I",  "c":"NETWORK",  "id":51800,   "ctx":"conn3","msg":"client metadata","attr":{"remote":"127.0.0.1:54838","client":"conn3","negotiatedCompressors":[],"doc":{"driver":{"name":"nodejs|Mongoose","version":"6.12.0|8.9.2"},"platform":"Node.js v23.4.0, LE","os":{"name":"linux","architecture":"x64","version":"6.12.7-arch1-1","type":"Linux"}}}}
{"t":{"$date":"2025-01-06T19:44:19.513+01:00"},"s":"I",  "c":"NETWORK",  "id":6788700, "ctx":"conn2","msg":"Received first command on ingress connection since session start or auth handshake","attr":{"elapsedMillis":0}}
{"t":{"$date":"2025-01-06T19:44:19.513+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"conn2","msg":"createCollection","attr":{"namespace":"test.messageDetails","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"ce94f226-f618-4860-a29d-6c13aa949a6a"}},"options":{}}}""
2025-01-06T18:44:19.514Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.514+01:00"},"s":"I",  "c":"NETWORK",  "id":22943,   "ctx":"listener","msg":"Connection accepted","attr":{"remote":"127.0.0.1:54846","uuid":{"uuid":{"$uuid":"68f02105-942a-4f59-982d-8c54ca6c10cb"}},"connectionId":4,"connectionCount":4}}
{"t":{"$date":"2025-01-06T19:44:19.514+01:00"},"s":"I",  "c":"NETWORK",  "id":6788700, "ctx":"conn3","msg":"Received first command on ingress connection since session start or auth handshake","attr":{"elapsedMillis":1}}
{"t":{"$date":"2025-01-06T19:44:19.514+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"conn3","msg":"createCollection","attr":{"namespace":"test.messages","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"519dc9e5-db8c-4cb2-af6a-021cca5245bb"}},"options":{}}}
{"t":{"$date":"2025-01-06T19:44:19.514+01:00"},"s":"I",  "c":"NETWORK",  "id":22943,   "ctx":"listener","msg":"Connection accepted","attr":{"remote":"127.0.0.1:54858","uuid":{"uuid":{"$uuid":"9537d41d-abbc-4ecd-afb3-386a94086649"}},"connectionId":5,"connectionCount":5}}""
2025-01-06T18:44:19.515Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.514+01:00"},"s":"I",  "c":"NETWORK",  "id":51800,   "ctx":"conn4","msg":"client metadata","attr":{"remote":"127.0.0.1:54846","client":"conn4","negotiatedCompressors":[],"doc":{"driver":{"name":"nodejs|Mongoose","version":"6.12.0|8.9.2"},"platform":"Node.js v23.4.0, LE","os":{"name":"linux","architecture":"x64","version":"6.12.7-arch1-1","type":"Linux"}}}}""
2025-01-06T18:44:19.515Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.515+01:00"},"s":"I",  "c":"NETWORK",  "id":51800,   "ctx":"conn5","msg":"client metadata","attr":{"remote":"127.0.0.1:54858","client":"conn5","negotiatedCompressors":[],"doc":{"driver":{"name":"nodejs|Mongoose","version":"6.12.0|8.9.2"},"platform":"Node.js v23.4.0, LE","os":{"name":"linux","architecture":"x64","version":"6.12.7-arch1-1","type":"Linux"}}}}""
2025-01-06T18:44:19.515Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.515+01:00"},"s":"I",  "c":"NETWORK",  "id":6788700, "ctx":"conn4","msg":"Received first command on ingress connection since session start or auth handshake","attr":{"elapsedMillis":0}}
{"t":{"$date":"2025-01-06T19:44:19.515+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"conn4","msg":"createCollection","attr":{"namespace":"test.chats","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"ca27db57-ad2d-45e3-89b7-d43fc16e543c"}},"options":{}}}
{"t":{"$date":"2025-01-06T19:44:19.515+01:00"},"s":"I",  "c":"REPL",     "id":7360102, "ctx":"conn2","msg":"Added oplog entry for create to transaction","attr":{"namespace":"test.$cmd","uuid":{"uuid":{"$uuid":"ce94f226-f618-4860-a29d-6c13aa949a6a"}},"object":{"create":"messageDetails","idIndex":{"v":2,"key":{"_id":1},"name":"_id_"}}}}
{"t":{"$date":"2025-01-06T19:44:19.515+01:00"},"s":"I",  "c":"INDEX",    "id":20345,   "ctx":"conn2","msg":"Index build: done building","attr":{"buildUUID":null,"collectionUUID":{"uuid":{"$uuid":"ce94f226-f618-4860-a29d-6c13aa949a6a"}},"namespace":"test.messageDetails","index":"_id_","ident":"index-9--3411608318549009350","collectionIdent":"collection-7--3411608318549009350","commitTimestamp":null}}
{"t":{"$date":"2025-01-06T19:44:19.515+01:00"},"s":"I",  "c":"NETWORK",  "id":6788700, "ctx":"conn5","msg":"Received first command on ingress connection since session start or auth handshake","attr":{"elapsedMillis":0}}""
2025-01-06T18:44:19.516Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.516+01:00"},"s":"I",  "c":"REPL",     "id":7360102, "ctx":"conn3","msg":"Added oplog entry for create to transaction","attr":{"namespace":"test.$cmd","uuid":{"uuid":{"$uuid":"519dc9e5-db8c-4cb2-af6a-021cca5245bb"}},"object":{"create":"messages","idIndex":{"v":2,"key":{"_id":1},"name":"_id_"}}}}
{"t":{"$date":"2025-01-06T19:44:19.516+01:00"},"s":"I",  "c":"INDEX",    "id":20345,   "ctx":"conn3","msg":"Index build: done building","attr":{"buildUUID":null,"collectionUUID":{"uuid":{"$uuid":"519dc9e5-db8c-4cb2-af6a-021cca5245bb"}},"namespace":"test.messages","index":"_id_","ident":"index-10--3411608318549009350","collectionIdent":"collection-8--3411608318549009350","commitTimestamp":null}}""
2025-01-06T18:44:19.520Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.517+01:00"},"s":"I",  "c":"REPL",     "id":7360102, "ctx":"conn4","msg":"Added oplog entry for create to transaction","attr":{"namespace":"test.$cmd","uuid":{"uuid":{"$uuid":"ca27db57-ad2d-45e3-89b7-d43fc16e543c"}},"object":{"create":"chats","idIndex":{"v":2,"key":{"_id":1},"name":"_id_"}}}}
{"t":{"$date":"2025-01-06T19:44:19.517+01:00"},"s":"I",  "c":"INDEX",    "id":20345,   "ctx":"conn4","msg":"Index build: done building","attr":{"buildUUID":null,"collectionUUID":{"uuid":{"$uuid":"ca27db57-ad2d-45e3-89b7-d43fc16e543c"}},"namespace":"test.chats","index":"_id_","ident":"index-12--3411608318549009350","collectionIdent":"collection-11--3411608318549009350","commitTimestamp":null}}""
2025-01-06T18:44:19.573Z MongoMS:MongoInstance Mongo[36171]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.572+01:00"},"s":"I",  "c":"NETWORK",  "id":22944,   "ctx":"conn1","msg":"Connection ended","attr":{"remote":"127.0.0.1:54810","uuid":{"uuid":{"$uuid":"72cde696-2731-4391-ad9b-7cd3ef698e8a"}},"connectionId":1,"connectionCount":4}}
{"t":{"$date":"2025-01-06T19:44:19.573+01:00"},"s":"I",  "c":"NETWORK",  "id":22944,   "ctx":"conn4","msg":"Connection ended","attr":{"remote":"127.0.0.1:54846","uuid":{"uuid":{"$uuid":"68f02105-942a-4f59-982d-8c54ca6c10cb"}},"connectionId":4,"connectionCount":3}}
{"t":{"$date":"2025-01-06T19:44:19.573+01:00"},"s":"I",  "c":"NETWORK",  "id":22944,   "ctx":"conn5","msg":"Connection ended","attr":{"remote":"127.0.0.1:54858","uuid":{"uuid":{"$uuid":"9537d41d-abbc-4ecd-afb3-386a94086649"}},"connectionId":5,"connectionCount":2}}
{"t":{"$date":"2025-01-06T19:44:19.573+01:00"},"s":"I",  "c":"NETWORK",  "id":22944,   "ctx":"conn3","msg":"Connection ended","attr":{"remote":"127.0.0.1:54838","uuid":{"uuid":{"$uuid":"4d051e6d-88f2-4f77-a13c-4d5c60afef39"}},"connectionId":3,"connectionCount":1}}
{"t":{"$date":"2025-01-06T19:44:19.573+01:00"},"s":"I",  "c":"NETWORK",  "id":22944,   "ctx":"conn2","msg":"Connection ended","attr":{"remote":"127.0.0.1:54822","uuid":{"uuid":{"$uuid":"648c266a-4088-41ed-ad9a-4053f053a392"}},"connectionId":2,"connectionCount":0}}""
  console.info
    [19:44:19] Log.LOG: Mongo Mongo disconnected

      at Function.buildLog (node_modules/simpleLogger/lib/simpleLogger.js:414:17)
          at Array.forEach (<anonymous>)

PASS __tests__/db/addDetails.test.ts
  Details - add
    Should throw
      Missing message
        ✓ Missing message (6 ms)
      Incorrect data
        ✓ Receiver incorrect
    Should pass
      ✓ Add message (61 ms)

2025-01-06T18:44:19.622Z MongoMS:ResolveConfig Debug Mode Enabled, through Environment Variable
2025-01-06T18:44:19.622Z MongoMS:ResolveConfig findPackageJson: Found package.json at "/home/virus288/Desktop/Monsters/Monsters-messages/package.json"
2025-01-06T18:44:19.745Z MongoMS:MongoMemoryServer create: Called .create() method
2025-01-06T18:44:19.745Z MongoMS:MongoMemoryServer Mongo[unknown]: start: Called .start() method
2025-01-06T18:44:19.745Z MongoMS:MongoMemoryServer Mongo[unknown]: _startUpInstance: Called MongoMemoryServer._startUpInstance() method
2025-01-06T18:44:19.746Z MongoMS:MongoMemoryServer Mongo[unknown]: getStartOptions: forceSamePort: false
2025-01-06T18:44:19.746Z MongoMS:DryMongoBinary generateOptions
2025-01-06T18:44:19.746Z MongoMS:utils tryReleaseFile: "/etc/upstream-release/lsb-release" does not exist
2025-01-06T18:44:19.746Z MongoMS:getos getLinuxInformation: Using etcOsRelease
2025-01-06T18:44:19.746Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:19.746Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:19.746Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:19.747Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:19.747Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:19.747Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:19.747Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: ''
}
2025-01-06T18:44:19.747Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in homeCache: "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:19.747Z MongoMS:GetPort getFreePort: found free port 40333
2025-01-06T18:44:19.747Z MongoMS:MongoMemoryServer Mongo[unknown]: _startUpInstance: Creating new MongoDB instance with options: {
  instance: {
    port: 40333,
    dbName: '',
    ip: '127.0.0.1',
    storageEngine: 'wiredTiger',
    replSet: undefined,
    dbPath: '/tmp/mongo-mem-aNZMu6',
    tmpDir: '/tmp/mongo-mem-aNZMu6',
    keyfileLocation: undefined,
    launchTimeout: undefined,
    args: undefined,
    auth: false
  },
  binary: undefined,
  spawn: undefined
}
2025-01-06T18:44:19.747Z MongoMS:MongoInstance create: Called .create() method
2025-01-06T18:44:19.747Z MongoMS:MongoInstance Mongo[40333]: start
2025-01-06T18:44:19.747Z MongoMS:MongoBinary getPath
2025-01-06T18:44:19.747Z MongoMS:DryMongoBinary generateOptions
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: ''
}
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in homeCache: "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:19.748Z MongoMS:MongoBinary getPath: MongoBinary options: {
  "version": "7.0.11",
  "downloadDir": "/home/virus288/.cache/mongodb-binaries",
  "os": {
    "os": "linux",
    "dist": "arch",
    "release": ""
  },
  "platform": "linux",
  "arch": "x64",
  "systemBinary": "",
  "checkMD5": true
}
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary locateBinary: Trying to locate Binary for version "7.0.11"
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary generateOptions
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '/home/virus288/.cache/mongodb-binaries',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary generatePaths: resolveConfigValue is not empty
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11'
}
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in resolveConfig (DOWNLOAD_DIR): "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary locateBinary: running generateDownloadPath
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '/home/virus288/.cache/mongodb-binaries',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary generatePaths: resolveConfigValue is not empty
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11'
}
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in resolveConfig (DOWNLOAD_DIR): "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:19.748Z MongoMS:DryMongoBinary locateBinary: found binary at "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:19.748Z MongoMS:MongoBinary getPath: Mongod binary path: "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:19.748Z MongoMS:MongoInstance Mongo[40333]: start: Starting Processes
2025-01-06T18:44:19.749Z MongoMS:MongoInstance Mongo[40333]: _launchMongod: Launching Mongod Process
2025-01-06T18:44:19.749Z MongoMS:MongoInstance Mongo[40333]: prepareCommandArgs
2025-01-06T18:44:19.749Z MongoMS:MongoInstance Mongo[40333]: prepareCommandArgs: final argument array:["--port","40333","--dbpath","/tmp/mongo-mem-aNZMu6","--storageEngine","wiredTiger","--bind_ip","127.0.0.1","--noauth"]
2025-01-06T18:44:19.753Z MongoMS:MongoInstance Mongo[40333]: _launchKiller: Launching Killer Process (parent: 471707, child: 471864)
2025-01-06T18:44:19.768Z MongoMS:MongoInstance Mongo[40333]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.767+01:00"},"s":"I",  "c":"NETWORK",  "id":4915701, "ctx":"main","msg":"Initialized wire specification","attr":{"spec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":0,"maxWireVersion":21},"outgoing":{"minWireVersion":6,"maxWireVersion":21},"isInternalClient":true}}}""
2025-01-06T18:44:19.768Z MongoMS:MongoInstance Mongo[40333]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.768+01:00"},"s":"I",  "c":"CONTROL",  "id":23285,   "ctx":"main","msg":"Automatically disabling TLS 1.0, to force-enable TLS 1.0 specify --sslDisabledProtocols 'none'"}""
2025-01-06T18:44:19.768Z MongoMS:MongoInstance Mongo[40333]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.768+01:00"},"s":"I",  "c":"NETWORK",  "id":4648601, "ctx":"main","msg":"Implicit TCP FastOpen unavailable. If TCP FastOpen is required, set tcpFastOpenServer, tcpFastOpenClient, and tcpFastOpenQueueSize."}""
2025-01-06T18:44:19.769Z MongoMS:MongoInstance Mongo[40333]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.769+01:00"},"s":"I",  "c":"REPL",     "id":5123008, "ctx":"main","msg":"Successfully registered PrimaryOnlyService","attr":{"service":"TenantMigrationDonorService","namespace":"config.tenantMigrationDonors"}}
{"t":{"$date":"2025-01-06T19:44:19.769+01:00"},"s":"I",  "c":"REPL",     "id":5123008, "ctx":"main","msg":"Successfully registered PrimaryOnlyService","attr":{"service":"TenantMigrationRecipientService","namespace":"config.tenantMigrationRecipients"}}
{"t":{"$date":"2025-01-06T19:44:19.769+01:00"},"s":"I",  "c":"CONTROL",  "id":5945603, "ctx":"main","msg":"Multi threading initialized"}""
2025-01-06T18:44:19.769Z MongoMS:MongoInstance Mongo[40333]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.769+01:00"},"s":"I",  "c":"TENANT_M", "id":7091600, "ctx":"main","msg":"Starting TenantMigrationAccessBlockerRegistry"}""
2025-01-06T18:44:19.769Z MongoMS:MongoInstance Mongo[40333]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.769+01:00"},"s":"I",  "c":"CONTROL",  "id":4615611, "ctx":"initandlisten","msg":"MongoDB starting","attr":{"pid":471864,"port":40333,"dbPath":"/tmp/mongo-mem-aNZMu6","architecture":"64-bit","host":"virus"}}
{"t":{"$date":"2025-01-06T19:44:19.769+01:00"},"s":"I",  "c":"CONTROL",  "id":23403,   "ctx":"initandlisten","msg":"Build Info","attr":{"buildInfo":{"version":"7.0.11","gitVersion":"f451220f0df2b9dfe073f1521837f8ec5c208a8c","openSSLVersion":"OpenSSL 3.4.0 22 Oct 2024","modules":[],"allocator":"tcmalloc","environment":{"distmod":"ubuntu2204","distarch":"x86_64","target_arch":"x86_64"}}}}""
2025-01-06T18:44:19.769Z MongoMS:MongoInstance Mongo[40333]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.769+01:00"},"s":"I",  "c":"CONTROL",  "id":51765,   "ctx":"initandlisten","msg":"Operating System","attr":{"os":{"name":"\"Arch\"","version":"\"rolling\""}}}
{"t":{"$date":"2025-01-06T19:44:19.769+01:00"},"s":"I",  "c":"CONTROL",  "id":21951,   "ctx":"initandlisten","msg":"Options set by command line","attr":{"options":{"net":{"bindIp":"127.0.0.1","port":40333},"security":{"authorization":"disabled"},"storage":{"dbPath":"/tmp/mongo-mem-aNZMu6","engine":"wiredTiger"}}}}""
2025-01-06T18:44:19.770Z MongoMS:MongoInstance Mongo[40333]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:19.770+01:00"},"s":"I",  "c":"STORAGE",  "id":22315,   "ctx":"initandlisten","msg":"Opening WiredTiger","attr":{"config":"create,cache_size=31206M,session_max=33000,eviction=(threads_min=4,threads_max=4),config_base=false,statistics=(fast),log=(enabled=true,remove=true,path=journal,compressor=snappy),builtin_extension_config=(zstd=(compression_level=6)),file_manager=(close_idle_time=600,close_scan_interval=10,close_handle_minimum=2000),statistics_log=(wait=0),json_output=(error,message),verbose=[recovery_progress:1,checkpoint_progress:1,compact_progress:1,backup:0,checkpoint:0,compact:0,evict:0,history_store:0,recovery:0,rts:0,salvage:0,tiered:0,timestamp:0,transaction:0,verify:0,log:0],"}}""
2025-01-06T18:44:21.482Z MongoMS:MongoInstance Mongo[40333]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:21.482+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189061,"ts_usec":482059,"thread":"471864:0x7a1a816daa80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"recovery log replay has successfully finished and ran for 0 milliseconds"}}}
{"t":{"$date":"2025-01-06T19:44:21.482+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189061,"ts_usec":482115,"thread":"471864:0x7a1a816daa80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"Set global recovery timestamp: (0, 0)"}}}
{"t":{"$date":"2025-01-06T19:44:21.482+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189061,"ts_usec":482124,"thread":"471864:0x7a1a816daa80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"Set global oldest timestamp: (0, 0)"}}}""
2025-01-06T18:44:21.482Z MongoMS:MongoInstance Mongo[40333]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:21.482+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189061,"ts_usec":482140,"thread":"471864:0x7a1a816daa80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"recovery was completed successfully and took 0ms, including 0ms for the log replay, 0ms for the rollback to stable, and 0ms for the checkpoint."}}}""
2025-01-06T18:44:21.483Z MongoMS:MongoInstance Mongo[40333]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:21.483+01:00"},"s":"I",  "c":"STORAGE",  "id":4795906, "ctx":"initandlisten","msg":"WiredTiger opened","attr":{"durationMillis":1713}}
{"t":{"$date":"2025-01-06T19:44:21.483+01:00"},"s":"I",  "c":"RECOVERY", "id":23987,   "ctx":"initandlisten","msg":"WiredTiger recoveryTimestamp","attr":{"recoveryTimestamp":{"$timestamp":{"t":0,"i":0}}}}""
2025-01-06T18:44:21.484Z MongoMS:MongoInstance Mongo[40333]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:21.484+01:00"},"s":"W",  "c":"CONTROL",  "id":22178,   "ctx":"initandlisten","msg":"/sys/kernel/mm/transparent_hugepage/enabled is 'always'. We suggest setting it to 'never' in this binary version","tags":["startupWarnings"]}""
2025-01-06T18:44:21.484Z MongoMS:MongoInstance Mongo[40333]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:21.484+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"initandlisten","msg":"createCollection","attr":{"namespace":"admin.system.version","uuidDisposition":"provided","uuid":{"uuid":{"$uuid":"d8cec350-a2ea-4691-b871-e47115815a74"}},"options":{"uuid":{"$uuid":"d8cec350-a2ea-4691-b871-e47115815a74"}}}}""
2025-01-06T18:44:21.485Z MongoMS:MongoInstance Mongo[40333]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:21.485+01:00"},"s":"E",  "c":"WT",       "id":22435,   "ctx":"initandlisten","msg":"WiredTiger error message","attr":{"error":28,"message":{"ts_sec":1736189061,"ts_usec":485868,"thread":"471864:0x7a1a816daa80","session_dhandle_name":"file:WiredTiger.wt","session_name":"WT_SESSION.create","category":"WT_VERB_DEFAULT","category_id":9,"verbose_level":"ERROR","verbose_level_id":-3,"msg":"__posix_file_write:625:/tmp/mongo-mem-aNZMu6/journal/WiredTigerLog.0000000001: handle-write: pwrite: failed to write 640 bytes at offset 8192","error_str":"No space left on device","error_code":28}}}
{"t":{"$date":"2025-01-06T19:44:21.485+01:00"},"s":"E",  "c":"WT",       "id":22435,   "ctx":"initandlisten","msg":"WiredTiger error message","attr":{"error":28,"message":{"ts_sec":1736189061,"ts_usec":485888,"thread":"471864:0x7a1a816daa80","session_dhandle_name":"file:WiredTiger.wt","session_name":"WT_SESSION.create","category":"WT_VERB_DEFAULT","category_id":9,"verbose_level":"ERROR","verbose_level_id":-3,"msg":"__log_fs_write:218:journal/WiredTigerLog.0000000001: fatal log failure","error_str":"No space left on device","error_code":28}}}
{"t":{"$date":"2025-01-06T19:44:21.485+01:00"},"s":"E",  "c":"WT",       "id":22435,   "ctx":"initandlisten","msg":"WiredTiger error message","attr":{"error":-31804,"message":{"ts_sec":1736189061,"ts_usec":485898,"thread":"471864:0x7a1a816daa80","session_dhandle_name":"file:WiredTiger.wt","session_name":"WT_SESSION.create","category":"WT_VERB_DEFAULT","category_id":9,"verbose_level":"ERROR","verbose_level_id":-3,"msg":"__log_fs_write:218:the process must exit and restart","error_str":"WT_PANIC: WiredTiger library panic","error_code":-31804}}}""
2025-01-06T18:44:21.485Z MongoMS:MongoInstance Mongo[40333]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:21.485+01:00"},"s":"F",  "c":"ASSERT",   "id":23089,   "ctx":"initandlisten","msg":"Fatal assertion","attr":{"msgid":50853,"file":"src/mongo/db/storage/wiredtiger/wiredtiger_util.cpp","line":741}}
{"t":{"$date":"2025-01-06T19:44:21.485+01:00"},"s":"F",  "c":"ASSERT",   "id":23090,   "ctx":"initandlisten","msg":"\n\n***aborting after fassert() failure\n\n"}
{"t":{"$date":"2025-01-06T19:44:21.485+01:00"},"s":"F",  "c":"CONTROL",  "id":6384300, "ctx":"initandlisten","msg":"Writing fatal message","attr":{"message":"\n"}}
{"t":{"$date":"2025-01-06T19:44:21.485+01:00"},"s":"F",  "c":"CONTROL",  "id":6384300, "ctx":"initandlisten","msg":"Writing fatal message","attr":{"message":"Got signal: 6 (Aborted).\n"}}""
2025-01-06T18:44:21.486Z MongoMS:MongoInstance Mongo[40333]: constructor: Instance has thrown an Error: Error: Mongod internal error (fassert() failure\n\n"})
2025-01-06T18:44:21.486Z MongoMS:MongoInstance Mongo[40333]: stop
2025-01-06T18:44:21.486Z MongoMS:utils Mongo[40333] killProcess: mongodProcess: sending "SIGINT"
2025-01-06T18:44:21.486Z MongoMS:MongoMemoryServer Mongo[unknown]: _startUpInstance threw a Error:  StdoutInstanceError: Mongod internal error (fassert() failure\n\n"})
    at MongoInstance.checkErrorInLine (/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:724:9)
    at MongoInstance.stdoutHandler (/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:619:10)
    at Socket.emit (node:events:513:28)
    at Socket.emit (node:domain:489:12)
    at addChunk (node:internal/streams/readable:559:12)
    at readableAddChunkPushByteMode (node:internal/streams/readable:510:3)
    at Socket.Readable.push (node:internal/streams/readable:390:5)
    at Pipe.onStreamRead (node:internal/stream_base_commons:189:23)
2025-01-06T18:44:21.488Z MongoMS:MongoMemoryServer Mongo[unknown]: stop: Called .stop() method
2025-01-06T18:44:21.488Z MongoMS:MongoMemoryServer Mongo[unknown]: stop: "instanceInfo" is not defined (never ran?)
  console.info
    [19:44:21] Log.LOG: Mongo Mongo disconnected

      at Function.buildLog (node_modules/simpleLogger/lib/simpleLogger.js:414:17)
          at Array.forEach (<anonymous>)

FAIL __tests__/db/readMessage.test.ts
  Message - read
    Should throw
      Missing data
        ✕ Missing data (1 ms)
    Should pass
      ✕ Get all

  ● Message - read › Should throw › Missing data › Missing data

    Mongod internal error (fassert() failure\n\n"})

      at MongoInstance.checkErrorInLine (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:724:9)
      at MongoInstance.stdoutHandler (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:619:10)

  ● Message - read › Should pass › Get all

    Mongod internal error (fassert() failure\n\n"})

      at MongoInstance.checkErrorInLine (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:724:9)
      at MongoInstance.stdoutHandler (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:619:10)

2025-01-06T18:44:21.548Z MongoMS:ResolveConfig Debug Mode Enabled, through Environment Variable
2025-01-06T18:44:21.548Z MongoMS:ResolveConfig findPackageJson: Found package.json at "/home/virus288/Desktop/Monsters/Monsters-messages/package.json"
2025-01-06T18:44:21.672Z MongoMS:MongoMemoryServer create: Called .create() method
2025-01-06T18:44:21.673Z MongoMS:MongoMemoryServer Mongo[unknown]: start: Called .start() method
2025-01-06T18:44:21.673Z MongoMS:MongoMemoryServer Mongo[unknown]: _startUpInstance: Called MongoMemoryServer._startUpInstance() method
2025-01-06T18:44:21.673Z MongoMS:MongoMemoryServer Mongo[unknown]: getStartOptions: forceSamePort: false
2025-01-06T18:44:21.673Z MongoMS:DryMongoBinary generateOptions
2025-01-06T18:44:21.673Z MongoMS:MongoInstance Mongo[40333]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:21.486+01:00"},"s":"I",  "c":"CONTROL",  "id":23377,   "ctx":"SignalHandler","msg":"Received signal","attr":{"signal":2,"error":"Interrupt"}}
{"t":{"$date":"2025-01-06T19:44:21.486+01:00"},"s":"I",  "c":"CONTROL",  "id":23378,   "ctx":"SignalHandler","msg":"Signal was sent by kill(2)","attr":{"pid":471707,"uid":1000}}
{"t":{"$date":"2025-01-06T19:44:21.486+01:00"},"s":"I",  "c":"CONTROL",  "id":23381,   "ctx":"SignalHandler","msg":"will terminate after current cmd ends"}
{"t":{"$date":"2025-01-06T19:44:21.486+01:00"},"s":"I",  "c":"REPL",     "id":4784900, "ctx":"SignalHandler","msg":"Stepping down the ReplicationCoordinator for shutdown","attr":{"waitTimeMillis":15000}}
{"t":{"$date":"2025-01-06T19:44:21.486+01:00"},"s":"I",  "c":"REPL",     "id":4794602, "ctx":"SignalHandler","msg":"Attempting to enter quiesce mode"}
{"t":{"$date":"2025-01-06T19:44:21.486+01:00"},"s":"I",  "c":"-",        "id":6371601, "ctx":"SignalHandler","msg":"Shutting down the FLE Crud thread pool"}
{"t":{"$date":"2025-01-06T19:44:21.486+01:00"},"s":"I",  "c":"COMMAND",  "id":4784901, "ctx":"SignalHandler","msg":"Shutting down the MirrorMaestro"}
{"t":{"$date":"2025-01-06T19:44:21.486+01:00"},"s":"I",  "c":"SHARDING", "id":4784902, "ctx":"SignalHandler","msg":"Shutting down the WaitForMajorityService"}
{"t":{"$date":"2025-01-06T19:44:21.486+01:00"},"s":"I",  "c":"NETWORK",  "id":20562,   "ctx":"SignalHandler","msg":"Shutdown: going to close listening sockets"}
{"t":{"$date":"2025-01-06T19:44:21.486+01:00"},"s":"I",  "c":"NETWORK",  "id":4784905, "ctx":"SignalHandler","msg":"Shutting down the global connection pool"}
{"t":{"$date":"2025-01-06T19:44:21.486+01:00"},"s":"I",  "c":"CONTROL",  "id":4784906, "ctx":"SignalHandler","msg":"Shutting down the FlowControlTicketholder"}
{"t":{"$date":"2025-01-06T19:44:21.486+01:00"},"s":"I",  "c":"-",        "id":20520,   "ctx":"SignalHandler","msg":"Stopping further Flow Control ticket acquisitions."}
{"t":{"$date":"2025-01-06T19:44:21.486+01:00"},"s":"I",  "c":"CONTROL",  "id":4784908, "ctx":"SignalHandler","msg":"Shutting down the PeriodicThreadToAbortExpiredTransactions"}
{"t":{"$date":"2025-01-06T19:44:21.486+01:00"},"s":"I",  "c":"REPL",     "id":4784909, "ctx":"SignalHandler","msg":"Shutting down the ReplicationCoordinator"}
{"t":{"$date":"2025-01-06T19:44:21.486+01:00"},"s":"I",  "c":"SHARDING", "id":4784910, "ctx":"SignalHandler","msg":"Shutting down the ShardingInitializationMongoD"}
{"t":{"$date":"2025-01-06T19:44:21.486+01:00"},"s":"I",  "c":"REPL",     "id":4784911, "ctx":"SignalHandler","msg":"Enqueuing the ReplicationStateTransitionLock for shutdown"}
{"t":{"$date":"2025-01-06T19:44:21.486+01:00"},"s":"I",  "c":"-",        "id":4784912, "ctx":"SignalHandler","msg":"Killing all operations for shutdown"}
{"t":{"$date":"2025-01-06T19:44:21.486+01:00"},"s":"I",  "c":"-",        "id":4695300, "ctx":"SignalHandler","msg":"Interrupted all currently running operations","attr":{"opsKilled":4}}
{"t":{"$date":"2025-01-06T19:44:21.486+01:00"},"s":"I",  "c":"TENANT_M", "id":5093807, "ctx":"SignalHandler","msg":"Shutting down all TenantMigrationAccessBlockers on global shutdown"}
{"t":{"$date":"2025-01-06T19:44:21.486+01:00"},"s":"I",  "c":"ASIO",     "id":22582,   "ctx":"TenantMigrationBlockerNet","msg":"Killing all outstanding egress activity."}
{"t":{"$date":"2025-01-06T19:44:21.486+01:00"},"s":"I",  "c":"ASIO",     "id":6529201, "ctx":"SignalHandler","msg":"Network interface redundant shutdown","attr":{"state":"Stopped"}}
{"t":{"$date":"2025-01-06T19:44:21.486+01:00"},"s":"I",  "c":"ASIO",     "id":22582,   "ctx":"SignalHandler","msg":"Killing all outstanding egress activity."}
{"t":{"$date":"2025-01-06T19:44:21.486+01:00"},"s":"I",  "c":"COMMAND",  "id":4784913, "ctx":"SignalHandler","msg":"Shutting down all open transactions"}
{"t":{"$date":"2025-01-06T19:44:21.486+01:00"},"s":"I",  "c":"REPL",     "id":4784914, "ctx":"SignalHandler","msg":"Acquiring the ReplicationStateTransitionLock for shutdown"}
{"t":{"$date":"2025-01-06T19:44:21.537+01:00"},"s":"I",  "c":"CONTROL",  "id":31380,   "ctx":"initandlisten","msg":"BACKTRACE","attr":{"bt":{"backtrace":[{"a":"57ECC76E1848","b":"57ECBFC06000","o":"7ADB848","s":"_ZN5mongo15printStackTraceEv","C":"mongo::printStackTrace()","s+":"38"},{"a":"57ECC76DC5AA","b":"57ECBFC06000","o":"7AD65AA","s":"abruptQuit","s+":"6A"},{"a":"7A1A81C531D0","b":"7A1A81C16000","o":"3D1D0","s":"__sigaction","s+":"50"},{"a":"7A1A81CAC3F4","b":"7A1A81C16000","o":"963F4","s":"pthread_key_delete","s+":"154"},{"a":"7A1A81C53120","b":"7A1A81C16000","o":"3D120","s":"gsignal","s+":"20"},{"a":"7A1A81C3A4C3","b":"7A1A81C16000","o":"244C3","s":"abort","s+":"DF"},{"a":"57ECC76CE357","b":"57ECBFC06000","o":"7AC8357","s":"_ZN5mongo12_GLOBAL__N_19callAbortEv","C":"mongo::(anonymous namespace)::callAbort()","s+":"1B"},{"a":"57ECC76CEDCF","b":"57ECBFC06000","o":"7AC8DCF","s":"_ZN5mongo25fassertFailedWithLocationEiPKcj","C":"mongo::fassertFailedWithLocation(int, char const*, unsigned int)","s+":"15E"},{"a":"57ECC45716E3","b":"57ECBFC06000","o":"496B6E3","s":"_ZN5mongo12_GLOBAL__N_141mdb_handle_error_with_startup_suppressionEP18__wt_event_handlerP12__wt_sessioniPKc.cold","C":"mongo::(anonymous namespace)::mdb_handle_error_with_startup_suppression(__wt_event_handler*, __wt_session*, int, char const*) [clone .cold]","s+":"16"},{"a":"57ECC47334D7","b":"57ECBFC06000","o":"4B2D4D7","s":"__eventv","s+":"10D7"},{"a":"57ECC47340F5","b":"57ECBFC06000","o":"4B2E0F5","s":"__wt_panic_func","s+":"156"},{"a":"57ECC464B348","b":"57ECBFC06000","o":"4A45348","s":"__log_fs_write","s+":"518"},{"a":"57ECC464E102","b":"57ECBFC06000","o":"4A48102","s":"__wt_log_release","s+":"282"},{"a":"57ECC464FD4C","b":"57ECBFC06000","o":"4A49D4C","s":"__wt_log_write","s+":"65C"},{"a":"57ECC475DDB3","b":"57ECBFC06000","o":"4B57DB3","s":"__wt_txn_checkpoint_log","s+":"3E3"},{"a":"57ECC467FCA8","b":"57ECBFC06000","o":"4A79CA8","s":"__wt_meta_track_off","s+":"6D8"},{"a":"57ECC46BF094","b":"57ECBFC06000","o":"4AB9094","s":"__wt_schema_create","s+":"2F4"},{"a":"57ECC46FF174","b":"57ECBFC06000","o":"4AF9174","s":"__wt_session_create","s+":"114"},{"a":"57ECC46FF64E","b":"57ECBFC06000","o":"4AF964E","s":"__session_create","s+":"44E"},{"a":"57ECC45008FF","b":"57ECBFC06000","o":"48FA8FF","s":"_ZN5mongo15WiredTigerIndex6createEPNS_16OperationContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_","C":"mongo::WiredTigerIndex::create(mongo::OperationContext*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)","s+":"CF"},{"a":"57ECC451E597","b":"57ECBFC06000","o":"4918597","s":"_ZN5mongo18WiredTigerKVEngine25createSortedDataInterfaceEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsENS_10StringDataEPKNS_15IndexDescriptorE","C":"mongo::WiredTigerKVEngine::createSortedDataInterface(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, mongo::StringData, mongo::IndexDescriptor const*)","s+":"397"},{"a":"57ECC4E01209","b":"57ECBFC06000","o":"51FB209","s":"_ZN5mongo18DurableCatalogImpl11createIndexEPNS_16OperationContextERKNS_8RecordIdERKNS_15NamespaceStringERKNS_17CollectionOptionsEPKNS_15IndexDescriptorE","C":"mongo::DurableCatalogImpl::createIndex(mongo::OperationContext*, mongo::RecordId const&, mongo::NamespaceString const&, mongo::CollectionOptions const&, mongo::IndexDescriptor const*)","s+":"A9"},{"a":"57ECC4BE6382","b":"57ECBFC06000","o":"4FE0382","s":"_ZN5mongo14CollectionImpl20prepareForIndexBuildEPNS_16OperationContextEPKNS_15IndexDescriptorEN5boost8optionalINS_4UUIDEEEb","C":"mongo::CollectionImpl::prepareForIndexBuild(mongo::OperationContext*, mongo::IndexDescriptor const*, boost::optional<mongo::UUID>, bool)","s+":"4D2"},{"a":"57ECC55E167F","b":"57ECBFC06000","o":"59DB67F","s":"_ZN5mongo15IndexBuildBlock4initEPNS_16OperationContextEPNS_10CollectionEb","C":"mongo::IndexBuildBlock::init(mongo::OperationContext*, mongo::Collection*, bool)","s+":"1EF"},{"a":"57ECC4C1AA3B","b":"57ECBFC06000","o":"5014A3B","s":"_ZN5mongo16IndexCatalogImpl28createIndexOnEmptyCollectionEPNS_16OperationContextEPNS_10CollectionENS_7BSONObjE","C":"mongo::IndexCatalogImpl::createIndexOnEmptyCollection(mongo::OperationContext*, mongo::Collection*, mongo::BSONObj)","s+":"23B"},{"a":"57ECC4C02343","b":"57ECBFC06000","o":"4FFC343","s":"_ZNK5mongo12DatabaseImpl17_createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsEbRKNS_7BSONObjEbRKN5boost8optionalINS_24VirtualCollectionOptionsEEE","C":"mongo::DatabaseImpl::_createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, bool, mongo::BSONObj const&, bool, boost::optional<mongo::VirtualCollectionOptions> const&) const","s+":"9E3"},{"a":"57ECC4C03523","b":"57ECBFC06000","o":"4FFD523","s":"_ZNK5mongo12DatabaseImpl16createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsEbRKNS_7BSONObjEb","C":"mongo::DatabaseImpl::createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, bool, mongo::BSONObj const&, bool) const","s+":"33"},{"a":"57ECC3757090","b":"57ECBFC06000","o":"3B51090","s":"_ZZN5mongo4repl20StorageInterfaceImpl16createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsEbRKNS_7BSONObjEENKUlvE_clEv","C":"mongo::repl::StorageInterfaceImpl::createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, bool, mongo::BSONObj const&)::{lambda()#1}::operator()() const","s+":"1D0"},{"a":"57ECC3757279","b":"57ECBFC06000","o":"3B51279","s":"_ZN5mongo4repl20StorageInterfaceImpl16createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsEbRKNS_7BSONObjE","C":"mongo::repl::StorageInterfaceImpl::createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, bool, mongo::BSONObj const&)","s+":"159"},{"a":"57ECC4E70024","b":"57ECBFC06000","o":"526A024","s":"_ZN5mongo27FeatureCompatibilityVersion17setIfCleanStartupEPNS_16OperationContextEPNS_4repl16StorageInterfaceE","C":"mongo::FeatureCompatibilityVersion::setIfCleanStartup(mongo::OperationContext*, mongo::repl::StorageInterface*)","s+":"264"},{"a":"57ECC36C181A","b":"57ECBFC06000","o":"3ABB81A","s":"_ZN5mongo16startup_recovery25repairAndRecoverDatabasesEPNS_16OperationContextENS_13StorageEngine17LastShutdownStateEPNS_14BSONObjBuilderE","C":"mongo::startup_recovery::repairAndRecoverDatabases(mongo::OperationContext*, mongo::StorageEngine::LastShutdownState, mongo::BSONObjBuilder*)","s+":"11DA"},{"a":"57ECC366496E","b":"57ECBFC06000","o":"3A5E96E","s":"_ZN5mongo12_GLOBAL__N_114_initAndListenEPNS_14ServiceContextEi.constprop.0","C":"mongo::(anonymous namespace)::_initAndListen(mongo::ServiceContext*, int) [clone .constprop.0]","s+":"8DE"},{"a":"57ECC3668D7A","b":"57ECBFC06000","o":"3A62D7A","s":"_ZN5mongo11mongod_mainEiPPc","C":"mongo::mongod_main(int, char**)","s+":"EAA"},{"a":"57ECC3661075","b":"57ECBFC06000","o":"3A5B075","s":"main","s+":"C"},{"a":"7A1A81C3BE08","b":"7A1A81C16000","o":"25E08","s":"__libc_init_first","s+":"88"},{"a":"7A1A81C3BECC","b":"7A1A81C16000","o":"25ECC","s":"__libc_start_main","s+":"8C"},{"a":"57ECC3660FA5","b":"57ECBFC06000","o":"3A5AFA5","s":"_start","s+":"25"}],"processInfo":{"mongodbVersion":"7.0.11","gitVersion":"f451220f0df2b9dfe073f1521837f8ec5c208a8c","compiledModules":[],"uname":{"sysname":"Linux","release":"6.12.7-arch1-1","version":"#1 SMP PREEMPT_DYNAMIC Fri, 27 Dec 2024 14:24:37 +0000","machine":"x86_64"},"somap":[{"b":"57ECBFC06000","elfType":3,"buildId":"9E2F4F6DEE1F5DC9"},{"b":"7A1A81C16000","path":"/usr/lib/libc.so.6","elfType":3,"buildId":"98B3D8E0B8C534C769CB871C438B4F8F3A8E4BF3"}]}}},"tags":[]}
{"t":{"$date":"2025-01-06T19:44:21.537+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC76E1848","b":"57ECBFC06000","o":"7ADB848","s":"_ZN5mongo15printStackTraceEv","C":"mongo::printStackTrace()","s+":"38"}}}
{"t":{"$date":"2025-01-06T19:44:21.537+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC76DC5AA","b":"57ECBFC06000","o":"7AD65AA","s":"abruptQuit","s+":"6A"}}}
{"t":{"$date":"2025-01-06T19:44:21.537+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"7A1A81C531D0","b":"7A1A81C16000","o":"3D1D0","s":"__sigaction","s+":"50"}}}
{"t":{"$date":"2025-01-06T19:44:21.537+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"7A1A81CAC3F4","b":"7A1A81C16000","o":"963F4","s":"pthread_key_delete","s+":"154"}}}
{"t":{"$date":"2025-01-06T19:44:21.537+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"7A1A81C53120","b":"7A1A81C16000","o":"3D120","s":"gsignal","s+":"20"}}}
{"t":{"$date":"2025-01-06T19:44:21.537+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"7A1A81C3A4C3","b":"7A1A81C16000","o":"244C3","s":"abort","s+":"DF"}}}
{"t":{"$date":"2025-01-06T19:44:21.537+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC76CE357","b":"57ECBFC06000","o":"7AC8357","s":"_ZN5mongo12_GLOBAL__N_19callAbortEv","C":"mongo::(anonymous namespace)::callAbort()","s+":"1B"}}}
{"t":{"$date":"2025-01-06T19:44:21.537+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC76CEDCF","b":"57ECBFC06000","o":"7AC8DCF","s":"_ZN5mongo25fassertFailedWithLocationEiPKcj","C":"mongo::fassertFailedWithLocation(int, char const*, unsigned int)","s+":"15E"}}}
{"t":{"$date":"2025-01-06T19:44:21.537+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC45716E3","b":"57ECBFC06000","o":"496B6E3","s":"_ZN5mongo12_GLOBAL__N_141mdb_handle_error_with_startup_suppressionEP18__wt_event_handlerP12__wt_sessioniPKc.cold","C":"mongo::(anonymous namespace)::mdb_handle_error_with_startup_suppression(__wt_event_handler*, __wt_session*, int, char const*) [clone .cold]","s+":"16"}}}
{"t":{"$date":"2025-01-06T19:44:21.537+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC47334D7","b":"57ECBFC06000","o":"4B2D4D7","s":"__eventv","s+":"10D7"}}}
{"t":{"$date":"2025-01-06T19:44:21.537+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC47340F5","b":"57ECBFC06000","o":"4B2E0F5","s":"__wt_panic_func","s+":"156"}}}
{"t":{"$date":"2025-01-06T19:44:21.537+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC464B348","b":"57ECBFC06000","o":"4A45348","s":"__log_fs_write","s+":"518"}}}
{"t":{"$date":"2025-01-06T19:44:21.537+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC464E102","b":"57ECBFC06000","o":"4A48102","s":"__wt_log_release","s+":"282"}}}
{"t":{"$date":"2025-01-06T19:44:21.537+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC464FD4C","b":"57ECBFC06000","o":"4A49D4C","s":"__wt_log_write","s+":"65C"}}}
{"t":{"$date":"2025-01-06T19:44:21.537+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC475DDB3","b":"57ECBFC06000","o":"4B57DB3","s":"__wt_txn_checkpoint_log","s+":"3E3"}}}
{"t":{"$date":"2025-01-06T19:44:21.537+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC467FCA8","b":"57ECBFC06000","o":"4A79CA8","s":"__wt_meta_track_off","s+":"6D8"}}}
{"t":{"$date":"2025-01-06T19:44:21.537+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC46BF094","b":"57ECBFC06000","o":"4AB9094","s":"__wt_schema_create","s+":"2F4"}}}
{"t":{"$date":"2025-01-06T19:44:21.537+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC46FF174","b":"57ECBFC06000","o":"4AF9174","s":"__wt_session_create","s+":"114"}}}
{"t":{"$date":"2025-01-06T19:44:21.537+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC46FF64E","b":"57ECBFC06000","o":"4AF964E","s":"__session_create","s+":"44E"}}}
{"t":{"$date":"2025-01-06T19:44:21.537+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC45008FF","b":"57ECBFC06000","o":"48FA8FF","s":"_ZN5mongo15WiredTigerIndex6createEPNS_16OperationContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_","C":"mongo::WiredTigerIndex::create(mongo::OperationContext*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)","s+":"CF"}}}
{"t":{"$date":"2025-01-06T19:44:21.538+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC451E597","b":"57ECBFC06000","o":"4918597","s":"_ZN5mongo18WiredTigerKVEngine25createSortedDataInterfaceEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsENS_10StringDataEPKNS_15IndexDescriptorE","C":"mongo::WiredTigerKVEngine::createSortedDataInterface(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, mongo::StringData, mongo::IndexDescriptor const*)","s+":"397"}}}
{"t":{"$date":"2025-01-06T19:44:21.538+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC4E01209","b":"57ECBFC06000","o":"51FB209","s":"_ZN5mongo18DurableCatalogImpl11createIndexEPNS_16OperationContextERKNS_8RecordIdERKNS_15NamespaceStringERKNS_17CollectionOptionsEPKNS_15IndexDescriptorE","C":"mongo::DurableCatalogImpl::createIndex(mongo::OperationContext*, mongo::RecordId const&, mongo::NamespaceString const&, mongo::CollectionOptions const&, mongo::IndexDescriptor const*)","s+":"A9"}}}
{"t":{"$date":"2025-01-06T19:44:21.538+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC4BE6382","b":"57ECBFC06000","o":"4FE0382","s":"_ZN5mongo14CollectionImpl20prepareForIndexBuildEPNS_16OperationContextEPKNS_15IndexDescriptorEN5boost8optionalINS_4UUIDEEEb","C":"mongo::CollectionImpl::prepareForIndexBuild(mongo::OperationContext*, mongo::IndexDescriptor const*, boost::optional<mongo::UUID>, bool)","s+":"4D2"}}}
{"t":{"$date":"2025-01-06T19:44:21.538+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC55E167F","b":"57ECBFC06000","o":"59DB67F","s":"_ZN5mongo15IndexBuildBlock4initEPNS_16OperationContextEPNS_10CollectionEb","C":"mongo::IndexBuildBlock::init(mongo::OperationContext*, mongo::Collection*, bool)","s+":"1EF"}}}
{"t":{"$date":"2025-01-06T19:44:21.538+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC4C1AA3B","b":"57ECBFC06000","o":"5014A3B","s":"_ZN5mongo16IndexCatalogImpl28createIndexOnEmptyCollectionEPNS_16OperationContextEPNS_10CollectionENS_7BSONObjE","C":"mongo::IndexCatalogImpl::createIndexOnEmptyCollection(mongo::OperationContext*, mongo::Collection*, mongo::BSONObj)","s+":"23B"}}}
{"t":{"$date":"2025-01-06T19:44:21.538+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC4C02343","b":"57ECBFC06000","o":"4FFC343","s":"_ZNK5mongo12DatabaseImpl17_createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsEbRKNS_7BSONObjEbRKN5boost8optionalINS_24VirtualCollectionOptionsEEE","C":"mongo::DatabaseImpl::_createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, bool, mongo::BSONObj const&, bool, boost::optional<mongo::VirtualCollectionOptions> const&) const","s+":"9E3"}}}
{"t":{"$date":"2025-01-06T19:44:21.538+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC4C03523","b":"57ECBFC06000","o":"4FFD523","s":"_ZNK5mongo12DatabaseImpl16createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsEbRKNS_7BSONObjEb","C":"mongo::DatabaseImpl::createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, bool, mongo::BSONObj const&, bool) const","s+":"33"}}}
{"t":{"$date":"2025-01-06T19:44:21.538+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC3757090","b":"57ECBFC06000","o":"3B51090","s":"_ZZN5mongo4repl20StorageInterfaceImpl16createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsEbRKNS_7BSONObjEENKUlvE_clEv","C":"mongo::repl::StorageInterfaceImpl::createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, bool, mongo::BSONObj const&)::{lambda()#1}::operator()() const","s+":"1D0"}}}
{"t":{"$date":"2025-01-06T19:44:21.538+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC3757279","b":"57ECBFC06000","o":"3B51279","s":"_ZN5mongo4repl20StorageInterfaceImpl16createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsEbRKNS_7BSONObjE","C":"mongo::repl::StorageInterfaceImpl::createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, bool, mongo::BSONObj const&)","s+":"159"}}}
{"t":{"$date":"2025-01-06T19:44:21.538+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC4E70024","b":"57ECBFC06000","o":"526A024","s":"_ZN5mongo27FeatureCompatibilityVersion17setIfCleanStartupEPNS_16OperationContextEPNS_4repl16StorageInterfaceE","C":"mongo::FeatureCompatibilityVersion::setIfCleanStartup(mongo::OperationContext*, mongo::repl::StorageInterface*)","s+":"264"}}}
{"t":{"$date":"2025-01-06T19:44:21.538+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC36C181A","b":"57ECBFC06000","o":"3ABB81A","s":"_ZN5mongo16startup_recovery25repairAndRecoverDatabasesEPNS_16OperationContextENS_13StorageEngine17LastShutdownStateEPNS_14BSONObjBuilderE","C":"mongo::startup_recovery::repairAndRecoverDatabases(mongo::OperationContext*, mongo::StorageEngine::LastShutdownState, mongo::BSONObjBuilder*)","s+":"11DA"}}}
{"t":{"$date":"2025-01-06T19:44:21.538+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC366496E","b":"57ECBFC06000","o":"3A5E96E","s":"_ZN5mongo12_GLOBAL__N_114_initAndListenEPNS_14ServiceContextEi.constprop.0","C":"mongo::(anonymous namespace)::_initAndListen(mongo::ServiceContext*, int) [clone .constprop.0]","s+":"8DE"}}}
{"t":{"$date":"2025-01-06T19:44:21.538+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC3668D7A","b":"57ECBFC06000","o":"3A62D7A","s":"_ZN5mongo11mongod_mainEiPPc","C":"mongo::mongod_main(int, char**)","s+":"EAA"}}}
{"t":{"$date":"2025-01-06T19:44:21.538+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC3661075","b":"57ECBFC06000","o":"3A5B075","s":"main","s+":"C"}}}
{"t":{"$date":"2025-01-06T19:44:21.538+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"7A1A81C3BE08","b":"7A1A81C16000","o":"25E08","s":"__libc_init_first","s+":"88"}}}
{"t":{"$date":"2025-01-06T19:44:21.538+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"7A1A81C3BECC","b":"7A1A81C16000","o":"25ECC","s":"__libc_start_main","s+":"8C"}}}
{"t":{"$date":"2025-01-06T19:44:21.538+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"57ECC3660FA5","b":"57ECBFC06000","o":"3A5AFA5","s":"_start","s+":"25"}}}""
2025-01-06T18:44:21.673Z MongoMS:utils tryReleaseFile: "/etc/upstream-release/lsb-release" does not exist
2025-01-06T18:44:21.676Z MongoMS:getos getLinuxInformation: Using etcOsRelease
2025-01-06T18:44:21.676Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:21.676Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:21.676Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:21.677Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:21.677Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:21.677Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:21.677Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: ''
}
2025-01-06T18:44:21.677Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in homeCache: "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:21.677Z MongoMS:GetPort getFreePort: found free port 45773
2025-01-06T18:44:21.677Z MongoMS:MongoMemoryServer Mongo[unknown]: _startUpInstance: Creating new MongoDB instance with options: {
  instance: {
    port: 45773,
    dbName: '',
    ip: '127.0.0.1',
    storageEngine: 'wiredTiger',
    replSet: undefined,
    dbPath: '/tmp/mongo-mem-aG56B7',
    tmpDir: '/tmp/mongo-mem-aG56B7',
    keyfileLocation: undefined,
    launchTimeout: undefined,
    args: undefined,
    auth: false
  },
  binary: undefined,
  spawn: undefined
}
2025-01-06T18:44:21.677Z MongoMS:MongoInstance create: Called .create() method
2025-01-06T18:44:21.678Z MongoMS:MongoInstance Mongo[45773]: start
2025-01-06T18:44:21.678Z MongoMS:MongoBinary getPath
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary generateOptions
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: ''
}
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in homeCache: "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:21.678Z MongoMS:MongoBinary getPath: MongoBinary options: {
  "version": "7.0.11",
  "downloadDir": "/home/virus288/.cache/mongodb-binaries",
  "os": {
    "os": "linux",
    "dist": "arch",
    "release": ""
  },
  "platform": "linux",
  "arch": "x64",
  "systemBinary": "",
  "checkMD5": true
}
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary locateBinary: Trying to locate Binary for version "7.0.11"
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary generateOptions
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '/home/virus288/.cache/mongodb-binaries',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary generatePaths: resolveConfigValue is not empty
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11'
}
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in resolveConfig (DOWNLOAD_DIR): "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary locateBinary: running generateDownloadPath
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '/home/virus288/.cache/mongodb-binaries',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary generatePaths: resolveConfigValue is not empty
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:21.678Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11'
}
2025-01-06T18:44:21.679Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in resolveConfig (DOWNLOAD_DIR): "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:21.679Z MongoMS:DryMongoBinary locateBinary: found binary at "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:21.679Z MongoMS:MongoBinary getPath: Mongod binary path: "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:21.679Z MongoMS:MongoInstance Mongo[45773]: start: Starting Processes
2025-01-06T18:44:21.679Z MongoMS:MongoInstance Mongo[45773]: _launchMongod: Launching Mongod Process
2025-01-06T18:44:21.679Z MongoMS:MongoInstance Mongo[45773]: prepareCommandArgs
2025-01-06T18:44:21.679Z MongoMS:MongoInstance Mongo[45773]: prepareCommandArgs: final argument array:["--port","45773","--dbpath","/tmp/mongo-mem-aG56B7","--storageEngine","wiredTiger","--bind_ip","127.0.0.1","--noauth"]
2025-01-06T18:44:21.683Z MongoMS:MongoInstance Mongo[45773]: _launchKiller: Launching Killer Process (parent: 471707, child: 471896)
2025-01-06T18:44:21.699Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:21.699+01:00"},"s":"I",  "c":"NETWORK",  "id":4915701, "ctx":"main","msg":"Initialized wire specification","attr":{"spec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":0,"maxWireVersion":21},"outgoing":{"minWireVersion":6,"maxWireVersion":21},"isInternalClient":true}}}
{"t":{"$date":"2025-01-06T19:44:21.699+01:00"},"s":"I",  "c":"CONTROL",  "id":23285,   "ctx":"main","msg":"Automatically disabling TLS 1.0, to force-enable TLS 1.0 specify --sslDisabledProtocols 'none'"}""
2025-01-06T18:44:21.699Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:21.699+01:00"},"s":"I",  "c":"NETWORK",  "id":4648601, "ctx":"main","msg":"Implicit TCP FastOpen unavailable. If TCP FastOpen is required, set tcpFastOpenServer, tcpFastOpenClient, and tcpFastOpenQueueSize."}""
2025-01-06T18:44:21.699Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:21.699+01:00"},"s":"I",  "c":"REPL",     "id":5123008, "ctx":"main","msg":"Successfully registered PrimaryOnlyService","attr":{"service":"TenantMigrationDonorService","namespace":"config.tenantMigrationDonors"}}
{"t":{"$date":"2025-01-06T19:44:21.699+01:00"},"s":"I",  "c":"REPL",     "id":5123008, "ctx":"main","msg":"Successfully registered PrimaryOnlyService","attr":{"service":"TenantMigrationRecipientService","namespace":"config.tenantMigrationRecipients"}}""
2025-01-06T18:44:21.699Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:21.699+01:00"},"s":"I",  "c":"CONTROL",  "id":5945603, "ctx":"main","msg":"Multi threading initialized"}
{"t":{"$date":"2025-01-06T19:44:21.699+01:00"},"s":"I",  "c":"TENANT_M", "id":7091600, "ctx":"main","msg":"Starting TenantMigrationAccessBlockerRegistry"}""
2025-01-06T18:44:21.700Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:21.700+01:00"},"s":"I",  "c":"CONTROL",  "id":4615611, "ctx":"initandlisten","msg":"MongoDB starting","attr":{"pid":471896,"port":45773,"dbPath":"/tmp/mongo-mem-aG56B7","architecture":"64-bit","host":"virus"}}
{"t":{"$date":"2025-01-06T19:44:21.700+01:00"},"s":"I",  "c":"CONTROL",  "id":23403,   "ctx":"initandlisten","msg":"Build Info","attr":{"buildInfo":{"version":"7.0.11","gitVersion":"f451220f0df2b9dfe073f1521837f8ec5c208a8c","openSSLVersion":"OpenSSL 3.4.0 22 Oct 2024","modules":[],"allocator":"tcmalloc","environment":{"distmod":"ubuntu2204","distarch":"x86_64","target_arch":"x86_64"}}}}""
2025-01-06T18:44:21.700Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:21.700+01:00"},"s":"I",  "c":"CONTROL",  "id":51765,   "ctx":"initandlisten","msg":"Operating System","attr":{"os":{"name":"\"Arch\"","version":"\"rolling\""}}}
{"t":{"$date":"2025-01-06T19:44:21.700+01:00"},"s":"I",  "c":"CONTROL",  "id":21951,   "ctx":"initandlisten","msg":"Options set by command line","attr":{"options":{"net":{"bindIp":"127.0.0.1","port":45773},"security":{"authorization":"disabled"},"storage":{"dbPath":"/tmp/mongo-mem-aG56B7","engine":"wiredTiger"}}}}""
2025-01-06T18:44:21.700Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:21.700+01:00"},"s":"I",  "c":"STORAGE",  "id":22315,   "ctx":"initandlisten","msg":"Opening WiredTiger","attr":{"config":"create,cache_size=31206M,session_max=33000,eviction=(threads_min=4,threads_max=4),config_base=false,statistics=(fast),log=(enabled=true,remove=true,path=journal,compressor=snappy),builtin_extension_config=(zstd=(compression_level=6)),file_manager=(close_idle_time=600,close_scan_interval=10,close_handle_minimum=2000),statistics_log=(wait=0),json_output=(error,message),verbose=[recovery_progress:1,checkpoint_progress:1,compact_progress:1,backup:0,checkpoint:0,compact:0,evict:0,history_store:0,recovery:0,rts:0,salvage:0,tiered:0,timestamp:0,transaction:0,verify:0,log:0],"}}""
2025-01-06T18:44:21.943Z MongoMS:utils Mongo[40333] killProcess: mongodProcess: got exit signal, Code: null, Signal: SIGABRT
2025-01-06T18:44:21.943Z MongoMS:MongoInstance Mongo[40333]: closeHandler: Mongod instance closed with an non-0 (or non 12 on windows) code!
2025-01-06T18:44:21.943Z MongoMS:MongoInstance Mongo[40333]: constructor: Instance has thrown an Error: Error: Instance closed unexpectedly with code "null" and signal "SIGABRT"
2025-01-06T18:44:21.943Z MongoMS:MongoInstance Mongo[40333]: stop
2025-01-06T18:44:21.943Z MongoMS:MongoInstance Mongo[40333]: stop: stopPromise is already set, using that
2025-01-06T18:44:21.943Z MongoMS:MongoInstance Mongo[40333]: closeHandler: code: "null", signal: "SIGABRT"
2025-01-06T18:44:21.943Z MongoMS:utils Mongo[40333] killProcess: killerProcess: sending "SIGINT"
2025-01-06T18:44:21.945Z MongoMS:utils Mongo[40333] killProcess: killerProcess: got exit signal, Code: 0, Signal: null
2025-01-06T18:44:21.945Z MongoMS:MongoInstance Mongo[40333]: stop: Instance Finished Shutdown
2025-01-06T18:44:23.459Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.459+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189063,"ts_usec":459755,"thread":"471896:0x72924f934a80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"recovery log replay has successfully finished and ran for 0 milliseconds"}}}
{"t":{"$date":"2025-01-06T19:44:23.459+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189063,"ts_usec":459811,"thread":"471896:0x72924f934a80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"Set global recovery timestamp: (0, 0)"}}}""
2025-01-06T18:44:23.460Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.459+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189063,"ts_usec":459824,"thread":"471896:0x72924f934a80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"Set global oldest timestamp: (0, 0)"}}}
{"t":{"$date":"2025-01-06T19:44:23.459+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189063,"ts_usec":459847,"thread":"471896:0x72924f934a80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"recovery was completed successfully and took 0ms, including 0ms for the log replay, 0ms for the rollback to stable, and 0ms for the checkpoint."}}}""
2025-01-06T18:44:23.461Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.461+01:00"},"s":"I",  "c":"STORAGE",  "id":4795906, "ctx":"initandlisten","msg":"WiredTiger opened","attr":{"durationMillis":1761}}
{"t":{"$date":"2025-01-06T19:44:23.461+01:00"},"s":"I",  "c":"RECOVERY", "id":23987,   "ctx":"initandlisten","msg":"WiredTiger recoveryTimestamp","attr":{"recoveryTimestamp":{"$timestamp":{"t":0,"i":0}}}}""
2025-01-06T18:44:23.462Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.462+01:00"},"s":"W",  "c":"CONTROL",  "id":22178,   "ctx":"initandlisten","msg":"/sys/kernel/mm/transparent_hugepage/enabled is 'always'. We suggest setting it to 'never' in this binary version","tags":["startupWarnings"]}""
2025-01-06T18:44:23.462Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.462+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"initandlisten","msg":"createCollection","attr":{"namespace":"admin.system.version","uuidDisposition":"provided","uuid":{"uuid":{"$uuid":"89827195-f7f3-4c81-8638-a3ec84ef18e6"}},"options":{"uuid":{"$uuid":"89827195-f7f3-4c81-8638-a3ec84ef18e6"}}}}""
2025-01-06T18:44:23.464Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.463+01:00"},"s":"I",  "c":"INDEX",    "id":20345,   "ctx":"initandlisten","msg":"Index build: done building","attr":{"buildUUID":null,"collectionUUID":{"uuid":{"$uuid":"89827195-f7f3-4c81-8638-a3ec84ef18e6"}},"namespace":"admin.system.version","index":"_id_","ident":"index-1-3859917962571564343","collectionIdent":"collection-0-3859917962571564343","commitTimestamp":null}}""
2025-01-06T18:44:23.464Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.464+01:00"},"s":"I",  "c":"REPL",     "id":20459,   "ctx":"initandlisten","msg":"Setting featureCompatibilityVersion","attr":{"newVersion":"7.0"}}
{"t":{"$date":"2025-01-06T19:44:23.464+01:00"},"s":"I",  "c":"REPL",     "id":5853300, "ctx":"initandlisten","msg":"current featureCompatibilityVersion value","attr":{"featureCompatibilityVersion":"7.0","context":"setFCV"}}
{"t":{"$date":"2025-01-06T19:44:23.464+01:00"},"s":"I",  "c":"NETWORK",  "id":4915702, "ctx":"initandlisten","msg":"Updated wire specification","attr":{"oldSpec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":0,"maxWireVersion":21},"outgoing":{"minWireVersion":6,"maxWireVersion":21},"isInternalClient":true},"newSpec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":21,"maxWireVersion":21},"outgoing":{"minWireVersion":21,"maxWireVersion":21},"isInternalClient":true}}}""
2025-01-06T18:44:23.464Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.464+01:00"},"s":"I",  "c":"NETWORK",  "id":4915702, "ctx":"initandlisten","msg":"Updated wire specification","attr":{"oldSpec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":21,"maxWireVersion":21},"outgoing":{"minWireVersion":21,"maxWireVersion":21},"isInternalClient":true},"newSpec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":21,"maxWireVersion":21},"outgoing":{"minWireVersion":21,"maxWireVersion":21},"isInternalClient":true}}}""
2025-01-06T18:44:23.464Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.464+01:00"},"s":"I",  "c":"REPL",     "id":5853300, "ctx":"initandlisten","msg":"current featureCompatibilityVersion value","attr":{"featureCompatibilityVersion":"7.0","context":"startup"}}
{"t":{"$date":"2025-01-06T19:44:23.464+01:00"},"s":"I",  "c":"STORAGE",  "id":5071100, "ctx":"initandlisten","msg":"Clearing temp directory"}""
2025-01-06T18:44:23.464Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.464+01:00"},"s":"I",  "c":"CONTROL",  "id":6608200, "ctx":"initandlisten","msg":"Initializing cluster server parameters from disk"}""
2025-01-06T18:44:23.464Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.464+01:00"},"s":"I",  "c":"CONTROL",  "id":20536,   "ctx":"initandlisten","msg":"Flow Control is enabled on this deployment"}""
2025-01-06T18:44:23.464Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.464+01:00"},"s":"I",  "c":"FTDC",     "id":20625,   "ctx":"initandlisten","msg":"Initializing full-time diagnostic data capture","attr":{"dataDirectory":"/tmp/mongo-mem-aG56B7/diagnostic.data"}}""
2025-01-06T18:44:23.464Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.464+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"initandlisten","msg":"createCollection","attr":{"namespace":"local.startup_log","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"f8dc6941-28f4-4c7d-85c9-74aa7cc96ca0"}},"options":{"capped":true,"size":10485760}}}""
2025-01-06T18:44:23.466Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.466+01:00"},"s":"I",  "c":"INDEX",    "id":20345,   "ctx":"initandlisten","msg":"Index build: done building","attr":{"buildUUID":null,"collectionUUID":{"uuid":{"$uuid":"f8dc6941-28f4-4c7d-85c9-74aa7cc96ca0"}},"namespace":"local.startup_log","index":"_id_","ident":"index-3-3859917962571564343","collectionIdent":"collection-2-3859917962571564343","commitTimestamp":null}}""
2025-01-06T18:44:23.466Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.466+01:00"},"s":"I",  "c":"REPL",     "id":6015317, "ctx":"initandlisten","msg":"Setting new configuration state","attr":{"newState":"ConfigReplicationDisabled","oldState":"ConfigPreStart"}}""
2025-01-06T18:44:23.466Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.466+01:00"},"s":"I",  "c":"STORAGE",  "id":22262,   "ctx":"initandlisten","msg":"Timestamp monitor starting"}""
2025-01-06T18:44:23.466Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.466+01:00"},"s":"I",  "c":"CONTROL",  "id":20712,   "ctx":"LogicalSessionCacheReap","msg":"Sessions collection is not set up; waiting until next sessions reap interval","attr":{"error":"NamespaceNotFound: config.system.sessions does not exist"}}""
2025-01-06T18:44:23.466Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.466+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"LogicalSessionCacheRefresh","msg":"createCollection","attr":{"namespace":"config.system.sessions","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"5ec229f8-331b-4496-a6a9-455443e9c397"}},"options":{}}}
{"t":{"$date":"2025-01-06T19:44:23.466+01:00"},"s":"I",  "c":"NETWORK",  "id":23015,   "ctx":"listener","msg":"Listening on","attr":{"address":"/tmp/mongodb-45773.sock"}}
{"t":{"$date":"2025-01-06T19:44:23.466+01:00"},"s":"I",  "c":"NETWORK",  "id":23015,   "ctx":"listener","msg":"Listening on","attr":{"address":"127.0.0.1"}}
{"t":{"$date":"2025-01-06T19:44:23.466+01:00"},"s":"I",  "c":"NETWORK",  "id":23016,   "ctx":"listener","msg":"Waiting for connections","attr":{"port":45773,"ssl":"off"}}
{"t":{"$date":"2025-01-06T19:44:23.466+01:00"},"s":"I",  "c":"CONTROL",  "id":8423403, "ctx":"initandlisten","msg":"mongod startup complete","attr":{"Summary of time elapsed":{"Startup from clean shutdown?":true,"Statistics":{"Transport layer setup":"0 ms","Run initial syncer crash recovery":"0 ms","Create storage engine lock file in the data directory":"0 ms","Get metadata describing storage engine":"0 ms","Create storage engine":"1762 ms","Write current PID to file":"0 ms","Write a new metadata for storage engine":"0 ms","Initialize FCV before rebuilding indexes":"0 ms","Drop abandoned idents and get back indexes that need to be rebuilt or builds that need to be restarted":"0 ms","Rebuild indexes for collections":"0 ms","Load cluster parameters from disk for a standalone":"0 ms","Build user and roles graph":"0 ms","Set up the background thread pool responsible for waiting for opTimes to be majority committed":"0 ms","Initialize information needed to make a mongod instance shard aware":"0 ms","Start up the replication coordinator":"0 ms","Start transport layer":"0 ms","_initAndListen total elapsed time":"1766 ms"}}}}""
2025-01-06T18:44:23.466Z MongoMS:MongoInstance Mongo[45773]: constructor: Instance is ready!
2025-01-06T18:44:23.466Z MongoMS:MongoInstance Mongo[45773]: start: Processes Started
2025-01-06T18:44:23.466Z MongoMS:MongoMemoryServer Mongo[45773]: _startUpInstance: Instance Started, createAuth: "false"
2025-01-06T18:44:23.466Z MongoMS:MongoMemoryServer Mongo[45773]: start: Instance fully Started
2025-01-06T18:44:23.467Z MongoMS:MongoMemoryServer Mongo[45773]: getUri: running undefined undefined
2025-01-06T18:44:23.473Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.468+01:00"},"s":"I",  "c":"REPL",     "id":7360102, "ctx":"LogicalSessionCacheRefresh","msg":"Added oplog entry for create to transaction","attr":{"namespace":"config.$cmd","uuid":{"uuid":{"$uuid":"5ec229f8-331b-4496-a6a9-455443e9c397"}},"object":{"create":"system.sessions","idIndex":{"v":2,"key":{"_id":1},"name":"_id_"}}}}
{"t":{"$date":"2025-01-06T19:44:23.468+01:00"},"s":"I",  "c":"REPL",     "id":7360100, "ctx":"LogicalSessionCacheRefresh","msg":"Added oplog entry for createIndexes to transaction","attr":{"namespace":"config.$cmd","uuid":{"uuid":{"$uuid":"5ec229f8-331b-4496-a6a9-455443e9c397"}},"object":{"createIndexes":"system.sessions","v":2,"key":{"lastUse":1},"name":"lsidTTLIndex","expireAfterSeconds":1800}}}
{"t":{"$date":"2025-01-06T19:44:23.468+01:00"},"s":"E",  "c":"WT",       "id":22435,   "ctx":"LogicalSessionCacheRefresh","msg":"WiredTiger error message","attr":{"error":28,"message":{"ts_sec":1736189063,"ts_usec":468387,"thread":"471896:0x7292409156c0","session_name":"WT_SESSION.create","category":"WT_VERB_DEFAULT","category_id":9,"verbose_level":"ERROR","verbose_level_id":-3,"msg":"__posix_file_write:625:/tmp/mongo-mem-aG56B7/index-6-3859917962571564343.wt: handle-write: pwrite: failed to write 4096 bytes at offset 0","error_str":"No space left on device","error_code":28}}}
{"t":{"$date":"2025-01-06T19:44:23.468+01:00"},"s":"I",  "c":"CONTROL",  "id":20710,   "ctx":"LogicalSessionCacheRefresh","msg":"Failed to refresh session cache, will try again at the next refresh interval","attr":{"error":"UnknownError: Failed to create config.system.sessions :: caused by :: 28: No space left on device"}}""
  console.info
    [19:44:23] Log.LOG: Mongo Mongo started

      at Function.buildLog (node_modules/simpleLogger/lib/simpleLogger.js:414:17)
          at Array.forEach (<anonymous>)

2025-01-06T18:44:23.492Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.474+01:00"},"s":"I",  "c":"NETWORK",  "id":22943,   "ctx":"listener","msg":"Connection accepted","attr":{"remote":"127.0.0.1:56890","uuid":{"uuid":{"$uuid":"84eba049-4497-4284-8262-df9007ef52f3"}},"connectionId":1,"connectionCount":1}}
{"t":{"$date":"2025-01-06T19:44:23.475+01:00"},"s":"I",  "c":"NETWORK",  "id":51800,   "ctx":"conn1","msg":"client metadata","attr":{"remote":"127.0.0.1:56890","client":"conn1","negotiatedCompressors":[],"doc":{"driver":{"name":"nodejs|Mongoose","version":"6.12.0|8.9.2"},"platform":"Node.js v23.4.0, LE","os":{"name":"linux","architecture":"x64","version":"6.12.7-arch1-1","type":"Linux"}}}}
{"t":{"$date":"2025-01-06T19:44:23.490+01:00"},"s":"I",  "c":"NETWORK",  "id":22943,   "ctx":"listener","msg":"Connection accepted","attr":{"remote":"127.0.0.1:56894","uuid":{"uuid":{"$uuid":"d1e353a9-6f73-40f6-a5d9-0d4d36f56856"}},"connectionId":2,"connectionCount":2}}
{"t":{"$date":"2025-01-06T19:44:23.490+01:00"},"s":"I",  "c":"NETWORK",  "id":22943,   "ctx":"listener","msg":"Connection accepted","attr":{"remote":"127.0.0.1:56910","uuid":{"uuid":{"$uuid":"ff474c54-6f09-4cb6-840d-1a3b011aa74b"}},"connectionId":3,"connectionCount":3}}""
2025-01-06T18:44:23.493Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.492+01:00"},"s":"I",  "c":"NETWORK",  "id":51800,   "ctx":"conn2","msg":"client metadata","attr":{"remote":"127.0.0.1:56894","client":"conn2","negotiatedCompressors":[],"doc":{"driver":{"name":"nodejs|Mongoose","version":"6.12.0|8.9.2"},"platform":"Node.js v23.4.0, LE","os":{"name":"linux","architecture":"x64","version":"6.12.7-arch1-1","type":"Linux"}}}}
{"t":{"$date":"2025-01-06T19:44:23.492+01:00"},"s":"I",  "c":"NETWORK",  "id":51800,   "ctx":"conn3","msg":"client metadata","attr":{"remote":"127.0.0.1:56910","client":"conn3","negotiatedCompressors":[],"doc":{"driver":{"name":"nodejs|Mongoose","version":"6.12.0|8.9.2"},"platform":"Node.js v23.4.0, LE","os":{"name":"linux","architecture":"x64","version":"6.12.7-arch1-1","type":"Linux"}}}}
{"t":{"$date":"2025-01-06T19:44:23.493+01:00"},"s":"I",  "c":"NETWORK",  "id":6788700, "ctx":"conn2","msg":"Received first command on ingress connection since session start or auth handshake","attr":{"elapsedMillis":0}}
{"t":{"$date":"2025-01-06T19:44:23.493+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"conn2","msg":"createCollection","attr":{"namespace":"test.messageDetails","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"345c039a-bdf5-4ff0-ac08-9ed8acb32135"}},"options":{}}}""
2025-01-06T18:44:23.494Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.493+01:00"},"s":"I",  "c":"NETWORK",  "id":22943,   "ctx":"listener","msg":"Connection accepted","attr":{"remote":"127.0.0.1:56926","uuid":{"uuid":{"$uuid":"29ba5d01-00fb-4dd7-a347-5ad6cac9acde"}},"connectionId":4,"connectionCount":4}}
{"t":{"$date":"2025-01-06T19:44:23.494+01:00"},"s":"I",  "c":"NETWORK",  "id":6788700, "ctx":"conn3","msg":"Received first command on ingress connection since session start or auth handshake","attr":{"elapsedMillis":1}}
{"t":{"$date":"2025-01-06T19:44:23.494+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"conn3","msg":"createCollection","attr":{"namespace":"test.messages","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"44495468-d5e8-43c3-bdac-e9081fba9cc1"}},"options":{}}}
{"t":{"$date":"2025-01-06T19:44:23.494+01:00"},"s":"I",  "c":"NETWORK",  "id":22943,   "ctx":"listener","msg":"Connection accepted","attr":{"remote":"127.0.0.1:56940","uuid":{"uuid":{"$uuid":"0a36ccd3-1b83-4710-b2ad-c9ac44766272"}},"connectionId":5,"connectionCount":5}}""
2025-01-06T18:44:23.494Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.494+01:00"},"s":"I",  "c":"NETWORK",  "id":51800,   "ctx":"conn4","msg":"client metadata","attr":{"remote":"127.0.0.1:56926","client":"conn4","negotiatedCompressors":[],"doc":{"driver":{"name":"nodejs|Mongoose","version":"6.12.0|8.9.2"},"platform":"Node.js v23.4.0, LE","os":{"name":"linux","architecture":"x64","version":"6.12.7-arch1-1","type":"Linux"}}}}""
2025-01-06T18:44:23.494Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.494+01:00"},"s":"I",  "c":"NETWORK",  "id":51800,   "ctx":"conn5","msg":"client metadata","attr":{"remote":"127.0.0.1:56940","client":"conn5","negotiatedCompressors":[],"doc":{"driver":{"name":"nodejs|Mongoose","version":"6.12.0|8.9.2"},"platform":"Node.js v23.4.0, LE","os":{"name":"linux","architecture":"x64","version":"6.12.7-arch1-1","type":"Linux"}}}}""
2025-01-06T18:44:23.495Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.494+01:00"},"s":"I",  "c":"NETWORK",  "id":6788700, "ctx":"conn4","msg":"Received first command on ingress connection since session start or auth handshake","attr":{"elapsedMillis":0}}
{"t":{"$date":"2025-01-06T19:44:23.494+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"conn4","msg":"createCollection","attr":{"namespace":"test.chats","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"14c74369-1884-4ac9-9581-1cc2c15612a2"}},"options":{}}}
{"t":{"$date":"2025-01-06T19:44:23.495+01:00"},"s":"I",  "c":"NETWORK",  "id":6788700, "ctx":"conn5","msg":"Received first command on ingress connection since session start or auth handshake","attr":{"elapsedMillis":0}}""
2025-01-06T18:44:23.501Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.495+01:00"},"s":"I",  "c":"REPL",     "id":7360102, "ctx":"conn2","msg":"Added oplog entry for create to transaction","attr":{"namespace":"test.$cmd","uuid":{"uuid":{"$uuid":"345c039a-bdf5-4ff0-ac08-9ed8acb32135"}},"object":{"create":"messageDetails","idIndex":{"v":2,"key":{"_id":1},"name":"_id_"}}}}
{"t":{"$date":"2025-01-06T19:44:23.495+01:00"},"s":"I",  "c":"INDEX",    "id":20345,   "ctx":"conn2","msg":"Index build: done building","attr":{"buildUUID":null,"collectionUUID":{"uuid":{"$uuid":"345c039a-bdf5-4ff0-ac08-9ed8acb32135"}},"namespace":"test.messageDetails","index":"_id_","ident":"index-9-3859917962571564343","collectionIdent":"collection-7-3859917962571564343","commitTimestamp":null}}
{"t":{"$date":"2025-01-06T19:44:23.496+01:00"},"s":"I",  "c":"REPL",     "id":7360102, "ctx":"conn3","msg":"Added oplog entry for create to transaction","attr":{"namespace":"test.$cmd","uuid":{"uuid":{"$uuid":"44495468-d5e8-43c3-bdac-e9081fba9cc1"}},"object":{"create":"messages","idIndex":{"v":2,"key":{"_id":1},"name":"_id_"}}}}
{"t":{"$date":"2025-01-06T19:44:23.496+01:00"},"s":"I",  "c":"INDEX",    "id":20345,   "ctx":"conn3","msg":"Index build: done building","attr":{"buildUUID":null,"collectionUUID":{"uuid":{"$uuid":"44495468-d5e8-43c3-bdac-e9081fba9cc1"}},"namespace":"test.messages","index":"_id_","ident":"index-11-3859917962571564343","collectionIdent":"collection-8-3859917962571564343","commitTimestamp":null}}
{"t":{"$date":"2025-01-06T19:44:23.497+01:00"},"s":"I",  "c":"REPL",     "id":7360102, "ctx":"conn4","msg":"Added oplog entry for create to transaction","attr":{"namespace":"test.$cmd","uuid":{"uuid":{"$uuid":"14c74369-1884-4ac9-9581-1cc2c15612a2"}},"object":{"create":"chats","idIndex":{"v":2,"key":{"_id":1},"name":"_id_"}}}}
{"t":{"$date":"2025-01-06T19:44:23.497+01:00"},"s":"I",  "c":"INDEX",    "id":20345,   "ctx":"conn4","msg":"Index build: done building","attr":{"buildUUID":null,"collectionUUID":{"uuid":{"$uuid":"14c74369-1884-4ac9-9581-1cc2c15612a2"}},"namespace":"test.chats","index":"_id_","ident":"index-12-3859917962571564343","collectionIdent":"collection-10-3859917962571564343","commitTimestamp":null}}""
2025-01-06T18:44:23.560Z MongoMS:MongoInstance Mongo[45773]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.559+01:00"},"s":"I",  "c":"NETWORK",  "id":22944,   "ctx":"conn1","msg":"Connection ended","attr":{"remote":"127.0.0.1:56890","uuid":{"uuid":{"$uuid":"84eba049-4497-4284-8262-df9007ef52f3"}},"connectionId":1,"connectionCount":4}}
{"t":{"$date":"2025-01-06T19:44:23.559+01:00"},"s":"I",  "c":"NETWORK",  "id":22944,   "ctx":"conn5","msg":"Connection ended","attr":{"remote":"127.0.0.1:56940","uuid":{"uuid":{"$uuid":"0a36ccd3-1b83-4710-b2ad-c9ac44766272"}},"connectionId":5,"connectionCount":3}}
{"t":{"$date":"2025-01-06T19:44:23.560+01:00"},"s":"I",  "c":"NETWORK",  "id":22944,   "ctx":"conn3","msg":"Connection ended","attr":{"remote":"127.0.0.1:56910","uuid":{"uuid":{"$uuid":"ff474c54-6f09-4cb6-840d-1a3b011aa74b"}},"connectionId":3,"connectionCount":2}}
{"t":{"$date":"2025-01-06T19:44:23.560+01:00"},"s":"I",  "c":"NETWORK",  "id":22944,   "ctx":"conn4","msg":"Connection ended","attr":{"remote":"127.0.0.1:56926","uuid":{"uuid":{"$uuid":"29ba5d01-00fb-4dd7-a347-5ad6cac9acde"}},"connectionId":4,"connectionCount":1}}
{"t":{"$date":"2025-01-06T19:44:23.560+01:00"},"s":"I",  "c":"NETWORK",  "id":22944,   "ctx":"conn2","msg":"Connection ended","attr":{"remote":"127.0.0.1:56894","uuid":{"uuid":{"$uuid":"d1e353a9-6f73-40f6-a5d9-0d4d36f56856"}},"connectionId":2,"connectionCount":0}}""
  console.info
    [19:44:23] Log.LOG: Mongo Mongo disconnected

      at Function.buildLog (node_modules/simpleLogger/lib/simpleLogger.js:414:17)
          at Array.forEach (<anonymous>)

PASS __tests__/db/getDetails.test.ts
  Details - get
    Should throw
      Missing data
        ✓ Missing data (10 ms)
    Should pass
      ✓ Get all (8 ms)
      ✓ Get one (53 ms)

2025-01-06T18:44:23.612Z MongoMS:ResolveConfig Debug Mode Enabled, through Environment Variable
2025-01-06T18:44:23.612Z MongoMS:ResolveConfig findPackageJson: Found package.json at "/home/virus288/Desktop/Monsters/Monsters-messages/package.json"
2025-01-06T18:44:23.751Z MongoMS:MongoMemoryServer create: Called .create() method
2025-01-06T18:44:23.751Z MongoMS:MongoMemoryServer Mongo[unknown]: start: Called .start() method
2025-01-06T18:44:23.751Z MongoMS:MongoMemoryServer Mongo[unknown]: _startUpInstance: Called MongoMemoryServer._startUpInstance() method
2025-01-06T18:44:23.751Z MongoMS:MongoMemoryServer Mongo[unknown]: getStartOptions: forceSamePort: false
2025-01-06T18:44:23.751Z MongoMS:DryMongoBinary generateOptions
2025-01-06T18:44:23.751Z MongoMS:utils tryReleaseFile: "/etc/upstream-release/lsb-release" does not exist
2025-01-06T18:44:23.751Z MongoMS:getos getLinuxInformation: Using etcOsRelease
2025-01-06T18:44:23.752Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:23.752Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:23.752Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:23.752Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:23.752Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:23.752Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:23.752Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: ''
}
2025-01-06T18:44:23.752Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in homeCache: "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:23.752Z MongoMS:GetPort getFreePort: found free port 33077
2025-01-06T18:44:23.753Z MongoMS:MongoMemoryServer Mongo[unknown]: _startUpInstance: Creating new MongoDB instance with options: {
  instance: {
    port: 33077,
    dbName: '',
    ip: '127.0.0.1',
    storageEngine: 'wiredTiger',
    replSet: undefined,
    dbPath: '/tmp/mongo-mem-HypghQ',
    tmpDir: '/tmp/mongo-mem-HypghQ',
    keyfileLocation: undefined,
    launchTimeout: undefined,
    args: undefined,
    auth: false
  },
  binary: undefined,
  spawn: undefined
}
2025-01-06T18:44:23.753Z MongoMS:MongoInstance create: Called .create() method
2025-01-06T18:44:23.753Z MongoMS:MongoInstance Mongo[33077]: start
2025-01-06T18:44:23.753Z MongoMS:MongoBinary getPath
2025-01-06T18:44:23.753Z MongoMS:DryMongoBinary generateOptions
2025-01-06T18:44:23.753Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:23.753Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:23.753Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:23.753Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:23.753Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:23.753Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:23.753Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: ''
}
2025-01-06T18:44:23.753Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in homeCache: "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:23.753Z MongoMS:MongoBinary getPath: MongoBinary options: {
  "version": "7.0.11",
  "downloadDir": "/home/virus288/.cache/mongodb-binaries",
  "os": {
    "os": "linux",
    "dist": "arch",
    "release": ""
  },
  "platform": "linux",
  "arch": "x64",
  "systemBinary": "",
  "checkMD5": true
}
2025-01-06T18:44:23.753Z MongoMS:DryMongoBinary locateBinary: Trying to locate Binary for version "7.0.11"
2025-01-06T18:44:23.753Z MongoMS:DryMongoBinary generateOptions
2025-01-06T18:44:23.753Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:23.753Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '/home/virus288/.cache/mongodb-binaries',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:23.753Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:23.753Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:23.753Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:23.753Z MongoMS:DryMongoBinary generatePaths: resolveConfigValue is not empty
2025-01-06T18:44:23.753Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:23.753Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:23.753Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11'
}
2025-01-06T18:44:23.754Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in resolveConfig (DOWNLOAD_DIR): "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:23.754Z MongoMS:DryMongoBinary locateBinary: running generateDownloadPath
2025-01-06T18:44:23.754Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:23.754Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '/home/virus288/.cache/mongodb-binaries',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:23.754Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:23.754Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:23.754Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:23.754Z MongoMS:DryMongoBinary generatePaths: resolveConfigValue is not empty
2025-01-06T18:44:23.754Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:23.754Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:23.754Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11'
}
2025-01-06T18:44:23.754Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in resolveConfig (DOWNLOAD_DIR): "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:23.754Z MongoMS:DryMongoBinary locateBinary: found binary at "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:23.754Z MongoMS:MongoBinary getPath: Mongod binary path: "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:23.754Z MongoMS:MongoInstance Mongo[33077]: start: Starting Processes
2025-01-06T18:44:23.754Z MongoMS:MongoInstance Mongo[33077]: _launchMongod: Launching Mongod Process
2025-01-06T18:44:23.754Z MongoMS:MongoInstance Mongo[33077]: prepareCommandArgs
2025-01-06T18:44:23.754Z MongoMS:MongoInstance Mongo[33077]: prepareCommandArgs: final argument array:["--port","33077","--dbpath","/tmp/mongo-mem-HypghQ","--storageEngine","wiredTiger","--bind_ip","127.0.0.1","--noauth"]
2025-01-06T18:44:23.759Z MongoMS:MongoInstance Mongo[33077]: _launchKiller: Launching Killer Process (parent: 471707, child: 471954)
2025-01-06T18:44:23.774Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.773+01:00"},"s":"I",  "c":"NETWORK",  "id":4915701, "ctx":"main","msg":"Initialized wire specification","attr":{"spec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":0,"maxWireVersion":21},"outgoing":{"minWireVersion":6,"maxWireVersion":21},"isInternalClient":true}}}""
2025-01-06T18:44:23.774Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.774+01:00"},"s":"I",  "c":"CONTROL",  "id":23285,   "ctx":"main","msg":"Automatically disabling TLS 1.0, to force-enable TLS 1.0 specify --sslDisabledProtocols 'none'"}""
2025-01-06T18:44:23.774Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.774+01:00"},"s":"I",  "c":"NETWORK",  "id":4648601, "ctx":"main","msg":"Implicit TCP FastOpen unavailable. If TCP FastOpen is required, set tcpFastOpenServer, tcpFastOpenClient, and tcpFastOpenQueueSize."}""
2025-01-06T18:44:23.775Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.775+01:00"},"s":"I",  "c":"REPL",     "id":5123008, "ctx":"main","msg":"Successfully registered PrimaryOnlyService","attr":{"service":"TenantMigrationDonorService","namespace":"config.tenantMigrationDonors"}}
{"t":{"$date":"2025-01-06T19:44:23.775+01:00"},"s":"I",  "c":"REPL",     "id":5123008, "ctx":"main","msg":"Successfully registered PrimaryOnlyService","attr":{"service":"TenantMigrationRecipientService","namespace":"config.tenantMigrationRecipients"}}
{"t":{"$date":"2025-01-06T19:44:23.775+01:00"},"s":"I",  "c":"CONTROL",  "id":5945603, "ctx":"main","msg":"Multi threading initialized"}""
2025-01-06T18:44:23.775Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.775+01:00"},"s":"I",  "c":"TENANT_M", "id":7091600, "ctx":"main","msg":"Starting TenantMigrationAccessBlockerRegistry"}""
2025-01-06T18:44:23.775Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.775+01:00"},"s":"I",  "c":"CONTROL",  "id":4615611, "ctx":"initandlisten","msg":"MongoDB starting","attr":{"pid":471954,"port":33077,"dbPath":"/tmp/mongo-mem-HypghQ","architecture":"64-bit","host":"virus"}}
{"t":{"$date":"2025-01-06T19:44:23.775+01:00"},"s":"I",  "c":"CONTROL",  "id":23403,   "ctx":"initandlisten","msg":"Build Info","attr":{"buildInfo":{"version":"7.0.11","gitVersion":"f451220f0df2b9dfe073f1521837f8ec5c208a8c","openSSLVersion":"OpenSSL 3.4.0 22 Oct 2024","modules":[],"allocator":"tcmalloc","environment":{"distmod":"ubuntu2204","distarch":"x86_64","target_arch":"x86_64"}}}}""
2025-01-06T18:44:23.775Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.775+01:00"},"s":"I",  "c":"CONTROL",  "id":51765,   "ctx":"initandlisten","msg":"Operating System","attr":{"os":{"name":"\"Arch\"","version":"\"rolling\""}}}
{"t":{"$date":"2025-01-06T19:44:23.775+01:00"},"s":"I",  "c":"CONTROL",  "id":21951,   "ctx":"initandlisten","msg":"Options set by command line","attr":{"options":{"net":{"bindIp":"127.0.0.1","port":33077},"security":{"authorization":"disabled"},"storage":{"dbPath":"/tmp/mongo-mem-HypghQ","engine":"wiredTiger"}}}}""
2025-01-06T18:44:23.775Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:23.775+01:00"},"s":"I",  "c":"STORAGE",  "id":22315,   "ctx":"initandlisten","msg":"Opening WiredTiger","attr":{"config":"create,cache_size=31206M,session_max=33000,eviction=(threads_min=4,threads_max=4),config_base=false,statistics=(fast),log=(enabled=true,remove=true,path=journal,compressor=snappy),builtin_extension_config=(zstd=(compression_level=6)),file_manager=(close_idle_time=600,close_scan_interval=10,close_handle_minimum=2000),statistics_log=(wait=0),json_output=(error,message),verbose=[recovery_progress:1,checkpoint_progress:1,compact_progress:1,backup:0,checkpoint:0,compact:0,evict:0,history_store:0,recovery:0,rts:0,salvage:0,tiered:0,timestamp:0,transaction:0,verify:0,log:0],"}}""
2025-01-06T18:44:25.629Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.629+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189065,"ts_usec":629767,"thread":"471954:0x7523e4ea1a80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"recovery log replay has successfully finished and ran for 0 milliseconds"}}}
{"t":{"$date":"2025-01-06T19:44:25.629+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189065,"ts_usec":629815,"thread":"471954:0x7523e4ea1a80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"Set global recovery timestamp: (0, 0)"}}}
{"t":{"$date":"2025-01-06T19:44:25.629+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189065,"ts_usec":629824,"thread":"471954:0x7523e4ea1a80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"Set global oldest timestamp: (0, 0)"}}}
{"t":{"$date":"2025-01-06T19:44:25.629+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189065,"ts_usec":629839,"thread":"471954:0x7523e4ea1a80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"recovery was completed successfully and took 0ms, including 0ms for the log replay, 0ms for the rollback to stable, and 0ms for the checkpoint."}}}""
2025-01-06T18:44:25.631Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.631+01:00"},"s":"I",  "c":"STORAGE",  "id":4795906, "ctx":"initandlisten","msg":"WiredTiger opened","attr":{"durationMillis":1856}}
{"t":{"$date":"2025-01-06T19:44:25.631+01:00"},"s":"I",  "c":"RECOVERY", "id":23987,   "ctx":"initandlisten","msg":"WiredTiger recoveryTimestamp","attr":{"recoveryTimestamp":{"$timestamp":{"t":0,"i":0}}}}""
2025-01-06T18:44:25.632Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.632+01:00"},"s":"W",  "c":"CONTROL",  "id":22178,   "ctx":"initandlisten","msg":"/sys/kernel/mm/transparent_hugepage/enabled is 'always'. We suggest setting it to 'never' in this binary version","tags":["startupWarnings"]}""
2025-01-06T18:44:25.632Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.632+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"initandlisten","msg":"createCollection","attr":{"namespace":"admin.system.version","uuidDisposition":"provided","uuid":{"uuid":{"$uuid":"4717901b-717f-488f-ba31-c56be5e52448"}},"options":{"uuid":{"$uuid":"4717901b-717f-488f-ba31-c56be5e52448"}}}}""
2025-01-06T18:44:25.634Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.634+01:00"},"s":"I",  "c":"INDEX",    "id":20345,   "ctx":"initandlisten","msg":"Index build: done building","attr":{"buildUUID":null,"collectionUUID":{"uuid":{"$uuid":"4717901b-717f-488f-ba31-c56be5e52448"}},"namespace":"admin.system.version","index":"_id_","ident":"index-1--8711701162732274446","collectionIdent":"collection-0--8711701162732274446","commitTimestamp":null}}""
2025-01-06T18:44:25.634Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.634+01:00"},"s":"I",  "c":"REPL",     "id":20459,   "ctx":"initandlisten","msg":"Setting featureCompatibilityVersion","attr":{"newVersion":"7.0"}}
{"t":{"$date":"2025-01-06T19:44:25.634+01:00"},"s":"I",  "c":"REPL",     "id":5853300, "ctx":"initandlisten","msg":"current featureCompatibilityVersion value","attr":{"featureCompatibilityVersion":"7.0","context":"setFCV"}}
{"t":{"$date":"2025-01-06T19:44:25.634+01:00"},"s":"I",  "c":"NETWORK",  "id":4915702, "ctx":"initandlisten","msg":"Updated wire specification","attr":{"oldSpec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":0,"maxWireVersion":21},"outgoing":{"minWireVersion":6,"maxWireVersion":21},"isInternalClient":true},"newSpec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":21,"maxWireVersion":21},"outgoing":{"minWireVersion":21,"maxWireVersion":21},"isInternalClient":true}}}""
2025-01-06T18:44:25.634Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.634+01:00"},"s":"I",  "c":"NETWORK",  "id":4915702, "ctx":"initandlisten","msg":"Updated wire specification","attr":{"oldSpec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":21,"maxWireVersion":21},"outgoing":{"minWireVersion":21,"maxWireVersion":21},"isInternalClient":true},"newSpec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":21,"maxWireVersion":21},"outgoing":{"minWireVersion":21,"maxWireVersion":21},"isInternalClient":true}}}
{"t":{"$date":"2025-01-06T19:44:25.634+01:00"},"s":"I",  "c":"REPL",     "id":5853300, "ctx":"initandlisten","msg":"current featureCompatibilityVersion value","attr":{"featureCompatibilityVersion":"7.0","context":"startup"}}""
2025-01-06T18:44:25.634Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.634+01:00"},"s":"I",  "c":"STORAGE",  "id":5071100, "ctx":"initandlisten","msg":"Clearing temp directory"}""
2025-01-06T18:44:25.634Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.634+01:00"},"s":"I",  "c":"CONTROL",  "id":6608200, "ctx":"initandlisten","msg":"Initializing cluster server parameters from disk"}""
2025-01-06T18:44:25.634Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.634+01:00"},"s":"I",  "c":"CONTROL",  "id":20536,   "ctx":"initandlisten","msg":"Flow Control is enabled on this deployment"}""
2025-01-06T18:44:25.634Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.634+01:00"},"s":"I",  "c":"FTDC",     "id":20625,   "ctx":"initandlisten","msg":"Initializing full-time diagnostic data capture","attr":{"dataDirectory":"/tmp/mongo-mem-HypghQ/diagnostic.data"}}""
2025-01-06T18:44:25.635Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.635+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"initandlisten","msg":"createCollection","attr":{"namespace":"local.startup_log","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"5538e527-d778-42b9-96c5-ce3887a1fc44"}},"options":{"capped":true,"size":10485760}}}""
2025-01-06T18:44:25.636Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.636+01:00"},"s":"I",  "c":"INDEX",    "id":20345,   "ctx":"initandlisten","msg":"Index build: done building","attr":{"buildUUID":null,"collectionUUID":{"uuid":{"$uuid":"5538e527-d778-42b9-96c5-ce3887a1fc44"}},"namespace":"local.startup_log","index":"_id_","ident":"index-3--8711701162732274446","collectionIdent":"collection-2--8711701162732274446","commitTimestamp":null}}""
2025-01-06T18:44:25.636Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.636+01:00"},"s":"I",  "c":"REPL",     "id":6015317, "ctx":"initandlisten","msg":"Setting new configuration state","attr":{"newState":"ConfigReplicationDisabled","oldState":"ConfigPreStart"}}
{"t":{"$date":"2025-01-06T19:44:25.636+01:00"},"s":"I",  "c":"STORAGE",  "id":22262,   "ctx":"initandlisten","msg":"Timestamp monitor starting"}""
2025-01-06T18:44:25.636Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.636+01:00"},"s":"I",  "c":"CONTROL",  "id":20712,   "ctx":"LogicalSessionCacheReap","msg":"Sessions collection is not set up; waiting until next sessions reap interval","attr":{"error":"NamespaceNotFound: config.system.sessions does not exist"}}""
2025-01-06T18:44:25.637Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.636+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"LogicalSessionCacheRefresh","msg":"createCollection","attr":{"namespace":"config.system.sessions","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"5bc4c220-ee52-4271-b9f7-5b2702fb87b9"}},"options":{}}}
{"t":{"$date":"2025-01-06T19:44:25.636+01:00"},"s":"I",  "c":"NETWORK",  "id":23015,   "ctx":"listener","msg":"Listening on","attr":{"address":"/tmp/mongodb-33077.sock"}}
{"t":{"$date":"2025-01-06T19:44:25.636+01:00"},"s":"I",  "c":"NETWORK",  "id":23015,   "ctx":"listener","msg":"Listening on","attr":{"address":"127.0.0.1"}}
{"t":{"$date":"2025-01-06T19:44:25.636+01:00"},"s":"I",  "c":"NETWORK",  "id":23016,   "ctx":"listener","msg":"Waiting for connections","attr":{"port":33077,"ssl":"off"}}
{"t":{"$date":"2025-01-06T19:44:25.636+01:00"},"s":"I",  "c":"CONTROL",  "id":8423403, "ctx":"initandlisten","msg":"mongod startup complete","attr":{"Summary of time elapsed":{"Startup from clean shutdown?":true,"Statistics":{"Transport layer setup":"0 ms","Run initial syncer crash recovery":"0 ms","Create storage engine lock file in the data directory":"0 ms","Get metadata describing storage engine":"0 ms","Create storage engine":"1857 ms","Write current PID to file":"0 ms","Write a new metadata for storage engine":"0 ms","Initialize FCV before rebuilding indexes":"0 ms","Drop abandoned idents and get back indexes that need to be rebuilt or builds that need to be restarted":"0 ms","Rebuild indexes for collections":"0 ms","Load cluster parameters from disk for a standalone":"0 ms","Build user and roles graph":"0 ms","Set up the background thread pool responsible for waiting for opTimes to be majority committed":"0 ms","Initialize information needed to make a mongod instance shard aware":"0 ms","Start up the replication coordinator":"0 ms","Start transport layer":"0 ms","_initAndListen total elapsed time":"1861 ms"}}}}""
2025-01-06T18:44:25.637Z MongoMS:MongoInstance Mongo[33077]: constructor: Instance is ready!
2025-01-06T18:44:25.637Z MongoMS:MongoInstance Mongo[33077]: start: Processes Started
2025-01-06T18:44:25.637Z MongoMS:MongoMemoryServer Mongo[33077]: _startUpInstance: Instance Started, createAuth: "false"
2025-01-06T18:44:25.637Z MongoMS:MongoMemoryServer Mongo[33077]: start: Instance fully Started
2025-01-06T18:44:25.637Z MongoMS:MongoMemoryServer Mongo[33077]: getUri: running undefined undefined
2025-01-06T18:44:25.644Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.638+01:00"},"s":"I",  "c":"REPL",     "id":7360102, "ctx":"LogicalSessionCacheRefresh","msg":"Added oplog entry for create to transaction","attr":{"namespace":"config.$cmd","uuid":{"uuid":{"$uuid":"5bc4c220-ee52-4271-b9f7-5b2702fb87b9"}},"object":{"create":"system.sessions","idIndex":{"v":2,"key":{"_id":1},"name":"_id_"}}}}
{"t":{"$date":"2025-01-06T19:44:25.638+01:00"},"s":"I",  "c":"REPL",     "id":7360100, "ctx":"LogicalSessionCacheRefresh","msg":"Added oplog entry for createIndexes to transaction","attr":{"namespace":"config.$cmd","uuid":{"uuid":{"$uuid":"5bc4c220-ee52-4271-b9f7-5b2702fb87b9"}},"object":{"createIndexes":"system.sessions","v":2,"key":{"lastUse":1},"name":"lsidTTLIndex","expireAfterSeconds":1800}}}
{"t":{"$date":"2025-01-06T19:44:25.638+01:00"},"s":"E",  "c":"WT",       "id":22435,   "ctx":"LogicalSessionCacheRefresh","msg":"WiredTiger error message","attr":{"error":28,"message":{"ts_sec":1736189065,"ts_usec":638333,"thread":"471954:0x7523d5e826c0","session_name":"WT_SESSION.create","category":"WT_VERB_DEFAULT","category_id":9,"verbose_level":"ERROR","verbose_level_id":-3,"msg":"__posix_file_write:625:/tmp/mongo-mem-HypghQ/index-6--8711701162732274446.wt: handle-write: pwrite: failed to write 4096 bytes at offset 0","error_str":"No space left on device","error_code":28}}}
{"t":{"$date":"2025-01-06T19:44:25.638+01:00"},"s":"I",  "c":"CONTROL",  "id":20710,   "ctx":"LogicalSessionCacheRefresh","msg":"Failed to refresh session cache, will try again at the next refresh interval","attr":{"error":"UnknownError: Failed to create config.system.sessions :: caused by :: 28: No space left on device"}}""
  console.info
    [19:44:25] Log.LOG: Mongo Mongo started

      at Function.buildLog (node_modules/simpleLogger/lib/simpleLogger.js:414:17)
          at Array.forEach (<anonymous>)

2025-01-06T18:44:25.663Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.644+01:00"},"s":"I",  "c":"NETWORK",  "id":22943,   "ctx":"listener","msg":"Connection accepted","attr":{"remote":"127.0.0.1:56594","uuid":{"uuid":{"$uuid":"fa3245e9-3231-4f32-9a16-4b6571c29ea6"}},"connectionId":1,"connectionCount":1}}
{"t":{"$date":"2025-01-06T19:44:25.645+01:00"},"s":"I",  "c":"NETWORK",  "id":51800,   "ctx":"conn1","msg":"client metadata","attr":{"remote":"127.0.0.1:56594","client":"conn1","negotiatedCompressors":[],"doc":{"driver":{"name":"nodejs|Mongoose","version":"6.12.0|8.9.2"},"platform":"Node.js v23.4.0, LE","os":{"name":"linux","architecture":"x64","version":"6.12.7-arch1-1","type":"Linux"}}}}
{"t":{"$date":"2025-01-06T19:44:25.661+01:00"},"s":"I",  "c":"NETWORK",  "id":22943,   "ctx":"listener","msg":"Connection accepted","attr":{"remote":"127.0.0.1:56608","uuid":{"uuid":{"$uuid":"c4cf9b7c-9aca-46c3-b3bf-fa17563aa5f6"}},"connectionId":2,"connectionCount":2}}
{"t":{"$date":"2025-01-06T19:44:25.661+01:00"},"s":"I",  "c":"NETWORK",  "id":22943,   "ctx":"listener","msg":"Connection accepted","attr":{"remote":"127.0.0.1:56616","uuid":{"uuid":{"$uuid":"51f9ea66-6ca7-4626-aa91-306d4913ee63"}},"connectionId":3,"connectionCount":3}}""
2025-01-06T18:44:25.664Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.663+01:00"},"s":"I",  "c":"NETWORK",  "id":51800,   "ctx":"conn2","msg":"client metadata","attr":{"remote":"127.0.0.1:56608","client":"conn2","negotiatedCompressors":[],"doc":{"driver":{"name":"nodejs|Mongoose","version":"6.12.0|8.9.2"},"platform":"Node.js v23.4.0, LE","os":{"name":"linux","architecture":"x64","version":"6.12.7-arch1-1","type":"Linux"}}}}
{"t":{"$date":"2025-01-06T19:44:25.664+01:00"},"s":"I",  "c":"NETWORK",  "id":51800,   "ctx":"conn3","msg":"client metadata","attr":{"remote":"127.0.0.1:56616","client":"conn3","negotiatedCompressors":[],"doc":{"driver":{"name":"nodejs|Mongoose","version":"6.12.0|8.9.2"},"platform":"Node.js v23.4.0, LE","os":{"name":"linux","architecture":"x64","version":"6.12.7-arch1-1","type":"Linux"}}}}
{"t":{"$date":"2025-01-06T19:44:25.664+01:00"},"s":"I",  "c":"NETWORK",  "id":6788700, "ctx":"conn2","msg":"Received first command on ingress connection since session start or auth handshake","attr":{"elapsedMillis":0}}
{"t":{"$date":"2025-01-06T19:44:25.664+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"conn2","msg":"createCollection","attr":{"namespace":"test.messageDetails","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"1cb4ae31-72f6-4e72-af03-2af586f3cb01"}},"options":{}}}""
2025-01-06T18:44:25.665Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.665+01:00"},"s":"I",  "c":"NETWORK",  "id":22943,   "ctx":"listener","msg":"Connection accepted","attr":{"remote":"127.0.0.1:56628","uuid":{"uuid":{"$uuid":"0c3afae3-ee8c-4a49-bfba-a2025925afb0"}},"connectionId":4,"connectionCount":4}}
{"t":{"$date":"2025-01-06T19:44:25.665+01:00"},"s":"I",  "c":"NETWORK",  "id":6788700, "ctx":"conn3","msg":"Received first command on ingress connection since session start or auth handshake","attr":{"elapsedMillis":1}}
{"t":{"$date":"2025-01-06T19:44:25.665+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"conn3","msg":"createCollection","attr":{"namespace":"test.messages","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"d2f0aea4-80f9-4144-a758-c543ddebf835"}},"options":{}}}
{"t":{"$date":"2025-01-06T19:44:25.665+01:00"},"s":"I",  "c":"NETWORK",  "id":22943,   "ctx":"listener","msg":"Connection accepted","attr":{"remote":"127.0.0.1:56642","uuid":{"uuid":{"$uuid":"b1cc6a12-376f-4583-94a8-4f797023c4ce"}},"connectionId":5,"connectionCount":5}}""
2025-01-06T18:44:25.665Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.665+01:00"},"s":"I",  "c":"NETWORK",  "id":51800,   "ctx":"conn4","msg":"client metadata","attr":{"remote":"127.0.0.1:56628","client":"conn4","negotiatedCompressors":[],"doc":{"driver":{"name":"nodejs|Mongoose","version":"6.12.0|8.9.2"},"platform":"Node.js v23.4.0, LE","os":{"name":"linux","architecture":"x64","version":"6.12.7-arch1-1","type":"Linux"}}}}""
2025-01-06T18:44:25.666Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.665+01:00"},"s":"I",  "c":"NETWORK",  "id":51800,   "ctx":"conn5","msg":"client metadata","attr":{"remote":"127.0.0.1:56642","client":"conn5","negotiatedCompressors":[],"doc":{"driver":{"name":"nodejs|Mongoose","version":"6.12.0|8.9.2"},"platform":"Node.js v23.4.0, LE","os":{"name":"linux","architecture":"x64","version":"6.12.7-arch1-1","type":"Linux"}}}}
{"t":{"$date":"2025-01-06T19:44:25.666+01:00"},"s":"I",  "c":"NETWORK",  "id":6788700, "ctx":"conn4","msg":"Received first command on ingress connection since session start or auth handshake","attr":{"elapsedMillis":0}}""
2025-01-06T18:44:25.666Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.666+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"conn4","msg":"createCollection","attr":{"namespace":"test.chats","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"d9ca1245-1f5b-430b-a808-12a3fb6da572"}},"options":{}}}
{"t":{"$date":"2025-01-06T19:44:25.666+01:00"},"s":"I",  "c":"NETWORK",  "id":6788700, "ctx":"conn5","msg":"Received first command on ingress connection since session start or auth handshake","attr":{"elapsedMillis":0}}""
2025-01-06T18:44:25.673Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.666+01:00"},"s":"I",  "c":"REPL",     "id":7360102, "ctx":"conn2","msg":"Added oplog entry for create to transaction","attr":{"namespace":"test.$cmd","uuid":{"uuid":{"$uuid":"1cb4ae31-72f6-4e72-af03-2af586f3cb01"}},"object":{"create":"messageDetails","idIndex":{"v":2,"key":{"_id":1},"name":"_id_"}}}}
{"t":{"$date":"2025-01-06T19:44:25.666+01:00"},"s":"I",  "c":"INDEX",    "id":20345,   "ctx":"conn2","msg":"Index build: done building","attr":{"buildUUID":null,"collectionUUID":{"uuid":{"$uuid":"1cb4ae31-72f6-4e72-af03-2af586f3cb01"}},"namespace":"test.messageDetails","index":"_id_","ident":"index-9--8711701162732274446","collectionIdent":"collection-7--8711701162732274446","commitTimestamp":null}}
{"t":{"$date":"2025-01-06T19:44:25.667+01:00"},"s":"I",  "c":"REPL",     "id":7360102, "ctx":"conn3","msg":"Added oplog entry for create to transaction","attr":{"namespace":"test.$cmd","uuid":{"uuid":{"$uuid":"d2f0aea4-80f9-4144-a758-c543ddebf835"}},"object":{"create":"messages","idIndex":{"v":2,"key":{"_id":1},"name":"_id_"}}}}
{"t":{"$date":"2025-01-06T19:44:25.667+01:00"},"s":"I",  "c":"INDEX",    "id":20345,   "ctx":"conn3","msg":"Index build: done building","attr":{"buildUUID":null,"collectionUUID":{"uuid":{"$uuid":"d2f0aea4-80f9-4144-a758-c543ddebf835"}},"namespace":"test.messages","index":"_id_","ident":"index-11--8711701162732274446","collectionIdent":"collection-8--8711701162732274446","commitTimestamp":null}}
{"t":{"$date":"2025-01-06T19:44:25.668+01:00"},"s":"I",  "c":"REPL",     "id":7360102, "ctx":"conn4","msg":"Added oplog entry for create to transaction","attr":{"namespace":"test.$cmd","uuid":{"uuid":{"$uuid":"d9ca1245-1f5b-430b-a808-12a3fb6da572"}},"object":{"create":"chats","idIndex":{"v":2,"key":{"_id":1},"name":"_id_"}}}}
{"t":{"$date":"2025-01-06T19:44:25.668+01:00"},"s":"I",  "c":"INDEX",    "id":20345,   "ctx":"conn4","msg":"Index build: done building","attr":{"buildUUID":null,"collectionUUID":{"uuid":{"$uuid":"d9ca1245-1f5b-430b-a808-12a3fb6da572"}},"namespace":"test.chats","index":"_id_","ident":"index-12--8711701162732274446","collectionIdent":"collection-10--8711701162732274446","commitTimestamp":null}}""
2025-01-06T18:44:25.746Z MongoMS:MongoInstance Mongo[33077]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.746+01:00"},"s":"I",  "c":"NETWORK",  "id":22944,   "ctx":"conn1","msg":"Connection ended","attr":{"remote":"127.0.0.1:56594","uuid":{"uuid":{"$uuid":"fa3245e9-3231-4f32-9a16-4b6571c29ea6"}},"connectionId":1,"connectionCount":4}}
{"t":{"$date":"2025-01-06T19:44:25.746+01:00"},"s":"I",  "c":"NETWORK",  "id":22944,   "ctx":"conn5","msg":"Connection ended","attr":{"remote":"127.0.0.1:56642","uuid":{"uuid":{"$uuid":"b1cc6a12-376f-4583-94a8-4f797023c4ce"}},"connectionId":5,"connectionCount":3}}
{"t":{"$date":"2025-01-06T19:44:25.746+01:00"},"s":"I",  "c":"NETWORK",  "id":22944,   "ctx":"conn4","msg":"Connection ended","attr":{"remote":"127.0.0.1:56628","uuid":{"uuid":{"$uuid":"0c3afae3-ee8c-4a49-bfba-a2025925afb0"}},"connectionId":4,"connectionCount":2}}
{"t":{"$date":"2025-01-06T19:44:25.746+01:00"},"s":"I",  "c":"NETWORK",  "id":22944,   "ctx":"conn3","msg":"Connection ended","attr":{"remote":"127.0.0.1:56616","uuid":{"uuid":{"$uuid":"51f9ea66-6ca7-4626-aa91-306d4913ee63"}},"connectionId":3,"connectionCount":1}}
{"t":{"$date":"2025-01-06T19:44:25.746+01:00"},"s":"I",  "c":"NETWORK",  "id":22944,   "ctx":"conn2","msg":"Connection ended","attr":{"remote":"127.0.0.1:56608","uuid":{"uuid":{"$uuid":"c4cf9b7c-9aca-46c3-b3bf-fa17563aa5f6"}},"connectionId":2,"connectionCount":0}}""
  console.info
    [19:44:25] Log.LOG: Mongo Mongo disconnected

      at Function.buildLog (node_modules/simpleLogger/lib/simpleLogger.js:414:17)
          at Array.forEach (<anonymous>)

PASS __tests__/db/getChat.test.ts
  Chat - get
    Should throw
      Missing data
        ✓ Missing data (11 ms)
    Should pass
      ✓ Get all (11 ms)
      ✓ Get one (5 ms)
      ✓ Get unread (3 ms)
      ✓ Get one by chatId (3 ms)
      ✓ Get with details (55 ms)

2025-01-06T18:44:25.799Z MongoMS:ResolveConfig Debug Mode Enabled, through Environment Variable
2025-01-06T18:44:25.800Z MongoMS:ResolveConfig findPackageJson: Found package.json at "/home/virus288/Desktop/Monsters/Monsters-messages/package.json"
2025-01-06T18:44:25.924Z MongoMS:MongoMemoryServer create: Called .create() method
2025-01-06T18:44:25.925Z MongoMS:MongoMemoryServer Mongo[unknown]: start: Called .start() method
2025-01-06T18:44:25.925Z MongoMS:MongoMemoryServer Mongo[unknown]: _startUpInstance: Called MongoMemoryServer._startUpInstance() method
2025-01-06T18:44:25.925Z MongoMS:MongoMemoryServer Mongo[unknown]: getStartOptions: forceSamePort: false
2025-01-06T18:44:25.925Z MongoMS:DryMongoBinary generateOptions
2025-01-06T18:44:25.925Z MongoMS:utils tryReleaseFile: "/etc/upstream-release/lsb-release" does not exist
2025-01-06T18:44:25.928Z MongoMS:getos getLinuxInformation: Using etcOsRelease
2025-01-06T18:44:25.928Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:25.928Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:25.928Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:25.928Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:25.929Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:25.929Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:25.929Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: ''
}
2025-01-06T18:44:25.929Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in homeCache: "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:25.929Z MongoMS:GetPort getFreePort: found free port 39523
2025-01-06T18:44:25.929Z MongoMS:MongoMemoryServer Mongo[unknown]: _startUpInstance: Creating new MongoDB instance with options: {
  instance: {
    port: 39523,
    dbName: '',
    ip: '127.0.0.1',
    storageEngine: 'wiredTiger',
    replSet: undefined,
    dbPath: '/tmp/mongo-mem-Qsi7ya',
    tmpDir: '/tmp/mongo-mem-Qsi7ya',
    keyfileLocation: undefined,
    launchTimeout: undefined,
    args: undefined,
    auth: false
  },
  binary: undefined,
  spawn: undefined
}
2025-01-06T18:44:25.929Z MongoMS:MongoInstance create: Called .create() method
2025-01-06T18:44:25.929Z MongoMS:MongoInstance Mongo[39523]: start
2025-01-06T18:44:25.930Z MongoMS:MongoBinary getPath
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary generateOptions
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: ''
}
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in homeCache: "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:25.930Z MongoMS:MongoBinary getPath: MongoBinary options: {
  "version": "7.0.11",
  "downloadDir": "/home/virus288/.cache/mongodb-binaries",
  "os": {
    "os": "linux",
    "dist": "arch",
    "release": ""
  },
  "platform": "linux",
  "arch": "x64",
  "systemBinary": "",
  "checkMD5": true
}
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary locateBinary: Trying to locate Binary for version "7.0.11"
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary generateOptions
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '/home/virus288/.cache/mongodb-binaries',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary generatePaths: resolveConfigValue is not empty
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11'
}
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in resolveConfig (DOWNLOAD_DIR): "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary locateBinary: running generateDownloadPath
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '/home/virus288/.cache/mongodb-binaries',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary generatePaths: resolveConfigValue is not empty
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11'
}
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in resolveConfig (DOWNLOAD_DIR): "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:25.930Z MongoMS:DryMongoBinary locateBinary: found binary at "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:25.930Z MongoMS:MongoBinary getPath: Mongod binary path: "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:25.930Z MongoMS:MongoInstance Mongo[39523]: start: Starting Processes
2025-01-06T18:44:25.931Z MongoMS:MongoInstance Mongo[39523]: _launchMongod: Launching Mongod Process
2025-01-06T18:44:25.931Z MongoMS:MongoInstance Mongo[39523]: prepareCommandArgs
2025-01-06T18:44:25.931Z MongoMS:MongoInstance Mongo[39523]: prepareCommandArgs: final argument array:["--port","39523","--dbpath","/tmp/mongo-mem-Qsi7ya","--storageEngine","wiredTiger","--bind_ip","127.0.0.1","--noauth"]
2025-01-06T18:44:25.935Z MongoMS:MongoInstance Mongo[39523]: _launchKiller: Launching Killer Process (parent: 471707, child: 472005)
2025-01-06T18:44:25.950Z MongoMS:MongoInstance Mongo[39523]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.950+01:00"},"s":"I",  "c":"NETWORK",  "id":4915701, "ctx":"main","msg":"Initialized wire specification","attr":{"spec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":0,"maxWireVersion":21},"outgoing":{"minWireVersion":6,"maxWireVersion":21},"isInternalClient":true}}}
{"t":{"$date":"2025-01-06T19:44:25.950+01:00"},"s":"I",  "c":"CONTROL",  "id":23285,   "ctx":"main","msg":"Automatically disabling TLS 1.0, to force-enable TLS 1.0 specify --sslDisabledProtocols 'none'"}""
2025-01-06T18:44:25.950Z MongoMS:MongoInstance Mongo[39523]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.950+01:00"},"s":"I",  "c":"NETWORK",  "id":4648601, "ctx":"main","msg":"Implicit TCP FastOpen unavailable. If TCP FastOpen is required, set tcpFastOpenServer, tcpFastOpenClient, and tcpFastOpenQueueSize."}""
2025-01-06T18:44:25.951Z MongoMS:MongoInstance Mongo[39523]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.951+01:00"},"s":"I",  "c":"REPL",     "id":5123008, "ctx":"main","msg":"Successfully registered PrimaryOnlyService","attr":{"service":"TenantMigrationDonorService","namespace":"config.tenantMigrationDonors"}}
{"t":{"$date":"2025-01-06T19:44:25.951+01:00"},"s":"I",  "c":"REPL",     "id":5123008, "ctx":"main","msg":"Successfully registered PrimaryOnlyService","attr":{"service":"TenantMigrationRecipientService","namespace":"config.tenantMigrationRecipients"}}
{"t":{"$date":"2025-01-06T19:44:25.951+01:00"},"s":"I",  "c":"CONTROL",  "id":5945603, "ctx":"main","msg":"Multi threading initialized"}""
2025-01-06T18:44:25.951Z MongoMS:MongoInstance Mongo[39523]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.951+01:00"},"s":"I",  "c":"TENANT_M", "id":7091600, "ctx":"main","msg":"Starting TenantMigrationAccessBlockerRegistry"}""
2025-01-06T18:44:25.951Z MongoMS:MongoInstance Mongo[39523]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.951+01:00"},"s":"I",  "c":"CONTROL",  "id":4615611, "ctx":"initandlisten","msg":"MongoDB starting","attr":{"pid":472005,"port":39523,"dbPath":"/tmp/mongo-mem-Qsi7ya","architecture":"64-bit","host":"virus"}}
{"t":{"$date":"2025-01-06T19:44:25.951+01:00"},"s":"I",  "c":"CONTROL",  "id":23403,   "ctx":"initandlisten","msg":"Build Info","attr":{"buildInfo":{"version":"7.0.11","gitVersion":"f451220f0df2b9dfe073f1521837f8ec5c208a8c","openSSLVersion":"OpenSSL 3.4.0 22 Oct 2024","modules":[],"allocator":"tcmalloc","environment":{"distmod":"ubuntu2204","distarch":"x86_64","target_arch":"x86_64"}}}}
{"t":{"$date":"2025-01-06T19:44:25.951+01:00"},"s":"I",  "c":"CONTROL",  "id":51765,   "ctx":"initandlisten","msg":"Operating System","attr":{"os":{"name":"\"Arch\"","version":"\"rolling\""}}}""
2025-01-06T18:44:25.951Z MongoMS:MongoInstance Mongo[39523]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.951+01:00"},"s":"I",  "c":"CONTROL",  "id":21951,   "ctx":"initandlisten","msg":"Options set by command line","attr":{"options":{"net":{"bindIp":"127.0.0.1","port":39523},"security":{"authorization":"disabled"},"storage":{"dbPath":"/tmp/mongo-mem-Qsi7ya","engine":"wiredTiger"}}}}""
2025-01-06T18:44:25.952Z MongoMS:MongoInstance Mongo[39523]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:25.952+01:00"},"s":"I",  "c":"STORAGE",  "id":22315,   "ctx":"initandlisten","msg":"Opening WiredTiger","attr":{"config":"create,cache_size=31206M,session_max=33000,eviction=(threads_min=4,threads_max=4),config_base=false,statistics=(fast),log=(enabled=true,remove=true,path=journal,compressor=snappy),builtin_extension_config=(zstd=(compression_level=6)),file_manager=(close_idle_time=600,close_scan_interval=10,close_handle_minimum=2000),statistics_log=(wait=0),json_output=(error,message),verbose=[recovery_progress:1,checkpoint_progress:1,compact_progress:1,backup:0,checkpoint:0,compact:0,evict:0,history_store:0,recovery:0,rts:0,salvage:0,tiered:0,timestamp:0,transaction:0,verify:0,log:0],"}}""
2025-01-06T18:44:27.640Z MongoMS:MongoInstance Mongo[39523]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:27.639+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189067,"ts_usec":639921,"thread":"472005:0x7868d0cf2a80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"recovery log replay has successfully finished and ran for 0 milliseconds"}}}
{"t":{"$date":"2025-01-06T19:44:27.639+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189067,"ts_usec":639976,"thread":"472005:0x7868d0cf2a80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"Set global recovery timestamp: (0, 0)"}}}
{"t":{"$date":"2025-01-06T19:44:27.639+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189067,"ts_usec":639987,"thread":"472005:0x7868d0cf2a80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"Set global oldest timestamp: (0, 0)"}}}
{"t":{"$date":"2025-01-06T19:44:27.640+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189067,"ts_usec":640006,"thread":"472005:0x7868d0cf2a80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"recovery was completed successfully and took 0ms, including 0ms for the log replay, 0ms for the rollback to stable, and 0ms for the checkpoint."}}}""
2025-01-06T18:44:27.641Z MongoMS:MongoInstance Mongo[39523]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:27.641+01:00"},"s":"I",  "c":"STORAGE",  "id":4795906, "ctx":"initandlisten","msg":"WiredTiger opened","attr":{"durationMillis":1689}}
{"t":{"$date":"2025-01-06T19:44:27.641+01:00"},"s":"I",  "c":"RECOVERY", "id":23987,   "ctx":"initandlisten","msg":"WiredTiger recoveryTimestamp","attr":{"recoveryTimestamp":{"$timestamp":{"t":0,"i":0}}}}""
2025-01-06T18:44:27.643Z MongoMS:MongoInstance Mongo[39523]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"W",  "c":"CONTROL",  "id":22178,   "ctx":"initandlisten","msg":"/sys/kernel/mm/transparent_hugepage/enabled is 'always'. We suggest setting it to 'never' in this binary version","tags":["startupWarnings"]}""
2025-01-06T18:44:27.643Z MongoMS:MongoInstance Mongo[39523]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"initandlisten","msg":"createCollection","attr":{"namespace":"admin.system.version","uuidDisposition":"provided","uuid":{"uuid":{"$uuid":"ae71a302-11bb-4f75-998a-b275dbed63c7"}},"options":{"uuid":{"$uuid":"ae71a302-11bb-4f75-998a-b275dbed63c7"}}}}""
2025-01-06T18:44:27.643Z MongoMS:MongoInstance Mongo[39523]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"E",  "c":"WT",       "id":22435,   "ctx":"initandlisten","msg":"WiredTiger error message","attr":{"error":28,"message":{"ts_sec":1736189067,"ts_usec":643419,"thread":"472005:0x7868d0cf2a80","session_name":"WT_SESSION.create","category":"WT_VERB_DEFAULT","category_id":9,"verbose_level":"ERROR","verbose_level_id":-3,"msg":"__posix_file_write:625:/tmp/mongo-mem-Qsi7ya/collection-0--6957088728258770970.wt: handle-write: pwrite: failed to write 4096 bytes at offset 0","error_str":"No space left on device","error_code":28}}}""
2025-01-06T18:44:27.643Z MongoMS:MongoInstance Mongo[39523]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"CONTROL",  "id":8423403, "ctx":"initandlisten","msg":"mongod startup complete","attr":{"Summary of time elapsed":{"Startup from clean shutdown?":true,"Statistics":{"Transport layer setup":"0 ms","Run initial syncer crash recovery":"0 ms","Create storage engine lock file in the data directory":"0 ms","Get metadata describing storage engine":"0 ms","Create storage engine":"1690 ms","Write current PID to file":"0 ms","Write a new metadata for storage engine":"0 ms","_initAndListen total elapsed time":"1692 ms"}}}}""
2025-01-06T18:44:27.643Z MongoMS:MongoInstance Mongo[39523]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"E",  "c":"CONTROL",  "id":20557,   "ctx":"initandlisten","msg":"DBException in initAndListen, terminating","attr":{"error":"UnknownError: 28: No space left on device"}}""
2025-01-06T18:44:27.643Z MongoMS:MongoInstance Mongo[39523]: constructor: Instance has thrown an Error: Error: Instance Failed to start with "DBException in initAndListen". Original Error:
UnknownError: 28: No space left on device
2025-01-06T18:44:27.643Z MongoMS:MongoInstance Mongo[39523]: stop
2025-01-06T18:44:27.643Z MongoMS:utils Mongo[39523] killProcess: mongodProcess: sending "SIGINT"
2025-01-06T18:44:27.644Z MongoMS:MongoMemoryServer Mongo[unknown]: _startUpInstance threw a Error:  StdoutInstanceError: Instance Failed to start with "DBException in initAndListen". Original Error:
UnknownError: 28: No space left on device
    at MongoInstance.checkErrorInLine (/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:672:11)
    at MongoInstance.stdoutHandler (/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:619:10)
    at Socket.emit (node:events:513:28)
    at Socket.emit (node:domain:489:12)
    at addChunk (node:internal/streams/readable:559:12)
    at readableAddChunkPushByteMode (node:internal/streams/readable:510:3)
    at Socket.Readable.push (node:internal/streams/readable:390:5)
    at Pipe.onStreamRead (node:internal/stream_base_commons:189:23)
2025-01-06T18:44:27.646Z MongoMS:MongoMemoryServer Mongo[unknown]: stop: Called .stop() method
2025-01-06T18:44:27.646Z MongoMS:MongoMemoryServer Mongo[unknown]: stop: "instanceInfo" is not defined (never ran?)
  console.info
    [19:44:27] Log.LOG: Mongo Mongo disconnected

      at Function.buildLog (node_modules/simpleLogger/lib/simpleLogger.js:414:17)
          at Array.forEach (<anonymous>)

FAIL __tests__/db/addMessage.test.ts
  Message - add
    Should throw
      Missing data
        ✕ Missing receiver
        ✕ Missing body
        ✕ Missing sender
        ✕ Missing chatId
      Incorrect data
        ✕ Receiver incorrect
        ✕ Sender incorrect
        ✕ Body incorrect
        ✕ Type incorrect
        ✕ ChatId incorrect
    Should pass
      ✕ Add message

  ● Message - add › Should throw › Missing data › Missing receiver

    Instance Failed to start with "DBException in initAndListen". Original Error:
    UnknownError: 28: No space left on device

      at MongoInstance.checkErrorInLine (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:672:11)
      at MongoInstance.stdoutHandler (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:619:10)

  ● Message - add › Should throw › Missing data › Missing body

    Instance Failed to start with "DBException in initAndListen". Original Error:
    UnknownError: 28: No space left on device

      at MongoInstance.checkErrorInLine (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:672:11)
      at MongoInstance.stdoutHandler (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:619:10)

  ● Message - add › Should throw › Missing data › Missing sender

    Instance Failed to start with "DBException in initAndListen". Original Error:
    UnknownError: 28: No space left on device

      at MongoInstance.checkErrorInLine (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:672:11)
      at MongoInstance.stdoutHandler (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:619:10)

  ● Message - add › Should throw › Missing data › Missing chatId

    Instance Failed to start with "DBException in initAndListen". Original Error:
    UnknownError: 28: No space left on device

      at MongoInstance.checkErrorInLine (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:672:11)
      at MongoInstance.stdoutHandler (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:619:10)

  ● Message - add › Should throw › Incorrect data › Receiver incorrect

    Instance Failed to start with "DBException in initAndListen". Original Error:
    UnknownError: 28: No space left on device

      at MongoInstance.checkErrorInLine (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:672:11)
      at MongoInstance.stdoutHandler (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:619:10)

  ● Message - add › Should throw › Incorrect data › Sender incorrect

    Instance Failed to start with "DBException in initAndListen". Original Error:
    UnknownError: 28: No space left on device

      at MongoInstance.checkErrorInLine (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:672:11)
      at MongoInstance.stdoutHandler (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:619:10)

  ● Message - add › Should throw › Incorrect data › Body incorrect

    Instance Failed to start with "DBException in initAndListen". Original Error:
    UnknownError: 28: No space left on device

      at MongoInstance.checkErrorInLine (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:672:11)
      at MongoInstance.stdoutHandler (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:619:10)

  ● Message - add › Should throw › Incorrect data › Type incorrect

    Instance Failed to start with "DBException in initAndListen". Original Error:
    UnknownError: 28: No space left on device

      at MongoInstance.checkErrorInLine (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:672:11)
      at MongoInstance.stdoutHandler (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:619:10)

  ● Message - add › Should throw › Incorrect data › ChatId incorrect

    Instance Failed to start with "DBException in initAndListen". Original Error:
    UnknownError: 28: No space left on device

      at MongoInstance.checkErrorInLine (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:672:11)
      at MongoInstance.stdoutHandler (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:619:10)

  ● Message - add › Should pass › Add message

    Instance Failed to start with "DBException in initAndListen". Original Error:
    UnknownError: 28: No space left on device

      at MongoInstance.checkErrorInLine (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:672:11)
      at MongoInstance.stdoutHandler (node_modules/mongodb-memory-server-core/src/util/MongoInstance.ts:619:10)

2025-01-06T18:44:27.705Z MongoMS:ResolveConfig Debug Mode Enabled, through Environment Variable
2025-01-06T18:44:27.705Z MongoMS:ResolveConfig findPackageJson: Found package.json at "/home/virus288/Desktop/Monsters/Monsters-messages/package.json"
2025-01-06T18:44:27.832Z MongoMS:MongoMemoryServer create: Called .create() method
2025-01-06T18:44:27.832Z MongoMS:MongoMemoryServer Mongo[unknown]: start: Called .start() method
2025-01-06T18:44:27.832Z MongoMS:MongoMemoryServer Mongo[unknown]: _startUpInstance: Called MongoMemoryServer._startUpInstance() method
2025-01-06T18:44:27.832Z MongoMS:MongoMemoryServer Mongo[unknown]: getStartOptions: forceSamePort: false
2025-01-06T18:44:27.833Z MongoMS:DryMongoBinary generateOptions
2025-01-06T18:44:27.833Z MongoMS:MongoInstance Mongo[39523]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"REPL",     "id":4784900, "ctx":"initandlisten","msg":"Stepping down the ReplicationCoordinator for shutdown","attr":{"waitTimeMillis":15000}}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"REPL",     "id":4794602, "ctx":"initandlisten","msg":"Attempting to enter quiesce mode"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"-",        "id":6371601, "ctx":"initandlisten","msg":"Shutting down the FLE Crud thread pool"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"COMMAND",  "id":4784901, "ctx":"initandlisten","msg":"Shutting down the MirrorMaestro"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"SHARDING", "id":4784902, "ctx":"initandlisten","msg":"Shutting down the WaitForMajorityService"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"NETWORK",  "id":20562,   "ctx":"initandlisten","msg":"Shutdown: going to close listening sockets"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"NETWORK",  "id":4784905, "ctx":"initandlisten","msg":"Shutting down the global connection pool"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"CONTROL",  "id":4784906, "ctx":"initandlisten","msg":"Shutting down the FlowControlTicketholder"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"-",        "id":20520,   "ctx":"initandlisten","msg":"Stopping further Flow Control ticket acquisitions."}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"CONTROL",  "id":4784908, "ctx":"initandlisten","msg":"Shutting down the PeriodicThreadToAbortExpiredTransactions"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"REPL",     "id":4784909, "ctx":"initandlisten","msg":"Shutting down the ReplicationCoordinator"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"SHARDING", "id":4784910, "ctx":"initandlisten","msg":"Shutting down the ShardingInitializationMongoD"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"REPL",     "id":4784911, "ctx":"initandlisten","msg":"Enqueuing the ReplicationStateTransitionLock for shutdown"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"-",        "id":4784912, "ctx":"initandlisten","msg":"Killing all operations for shutdown"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"-",        "id":4695300, "ctx":"initandlisten","msg":"Interrupted all currently running operations","attr":{"opsKilled":3}}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"TENANT_M", "id":5093807, "ctx":"initandlisten","msg":"Shutting down all TenantMigrationAccessBlockers on global shutdown"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"ASIO",     "id":22582,   "ctx":"TenantMigrationBlockerNet","msg":"Killing all outstanding egress activity."}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"ASIO",     "id":6529201, "ctx":"initandlisten","msg":"Network interface redundant shutdown","attr":{"state":"Stopped"}}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"ASIO",     "id":22582,   "ctx":"initandlisten","msg":"Killing all outstanding egress activity."}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"COMMAND",  "id":4784913, "ctx":"initandlisten","msg":"Shutting down all open transactions"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"REPL",     "id":4784914, "ctx":"initandlisten","msg":"Acquiring the ReplicationStateTransitionLock for shutdown"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"INDEX",    "id":4784915, "ctx":"initandlisten","msg":"Shutting down the IndexBuildsCoordinator"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"NETWORK",  "id":4784918, "ctx":"initandlisten","msg":"Shutting down the ReplicaSetMonitor"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"SHARDING", "id":4784921, "ctx":"initandlisten","msg":"Shutting down the MigrationUtilExecutor"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"ASIO",     "id":22582,   "ctx":"MigrationUtil-TaskExecutor","msg":"Killing all outstanding egress activity."}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"COMMAND",  "id":4784923, "ctx":"initandlisten","msg":"Shutting down the ServiceEntryPoint"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"CONTROL",  "id":4784928, "ctx":"initandlisten","msg":"Shutting down the TTL monitor"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"CONTROL",  "id":6278511, "ctx":"initandlisten","msg":"Shutting down the Change Stream Expired Pre-images Remover"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"CONTROL",  "id":4784929, "ctx":"initandlisten","msg":"Acquiring the global lock for shutdown"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"CONTROL",  "id":4784930, "ctx":"initandlisten","msg":"Shutting down the storage engine"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"STORAGE",  "id":22320,   "ctx":"initandlisten","msg":"Shutting down journal flusher thread"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"STORAGE",  "id":22321,   "ctx":"initandlisten","msg":"Finished shutting down journal flusher thread"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"STORAGE",  "id":22322,   "ctx":"initandlisten","msg":"Shutting down checkpoint thread"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"STORAGE",  "id":22323,   "ctx":"initandlisten","msg":"Finished shutting down checkpoint thread"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"STORAGE",  "id":20282,   "ctx":"initandlisten","msg":"Deregistering all the collections"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"STORAGE",  "id":22317,   "ctx":"initandlisten","msg":"WiredTigerKVEngine shutting down"}
{"t":{"$date":"2025-01-06T19:44:27.643+01:00"},"s":"I",  "c":"STORAGE",  "id":22318,   "ctx":"initandlisten","msg":"Shutting down session sweeper thread"}
{"t":{"$date":"2025-01-06T19:44:27.644+01:00"},"s":"I",  "c":"STORAGE",  "id":22319,   "ctx":"initandlisten","msg":"Finished shutting down session sweeper thread"}
{"t":{"$date":"2025-01-06T19:44:27.644+01:00"},"s":"I",  "c":"STORAGE",  "id":4795902, "ctx":"initandlisten","msg":"Closing WiredTiger","attr":{"closeConfig":"leak_memory=true,use_timestamp=false,"}}
{"t":{"$date":"2025-01-06T19:44:27.644+01:00"},"s":"I",  "c":"CONTROL",  "id":23377,   "ctx":"SignalHandler","msg":"Received signal","attr":{"signal":2,"error":"Interrupt"}}
{"t":{"$date":"2025-01-06T19:44:27.644+01:00"},"s":"I",  "c":"CONTROL",  "id":23378,   "ctx":"SignalHandler","msg":"Signal was sent by kill(2)","attr":{"pid":471707,"uid":1000}}
{"t":{"$date":"2025-01-06T19:44:27.644+01:00"},"s":"I",  "c":"CONTROL",  "id":23381,   "ctx":"SignalHandler","msg":"will terminate after current cmd ends"}
{"t":{"$date":"2025-01-06T19:44:27.644+01:00"},"s":"I",  "c":"CONTROL",  "id":23139,   "ctx":"SignalHandler","msg":"Conflicting exit code at shutdown","attr":{"originalExitCode":100,"newExitCode":0}}
{"t":{"$date":"2025-01-06T19:44:27.644+01:00"},"s":"E",  "c":"WT",       "id":22435,   "ctx":"initandlisten","msg":"WiredTiger error message","attr":{"error":28,"message":{"ts_sec":1736189067,"ts_usec":644146,"thread":"472005:0x7868d0cf2a80","session_dhandle_name":"file:_mdb_catalog.wt","session_name":"close_ckpt","category":"WT_VERB_DEFAULT","category_id":9,"verbose_level":"ERROR","verbose_level_id":-3,"msg":"__posix_file_write:625:/tmp/mongo-mem-Qsi7ya/_mdb_catalog.wt: handle-write: pwrite: failed to write 4096 bytes at offset 4096","error_str":"No space left on device","error_code":28}}}
{"t":{"$date":"2025-01-06T19:44:27.644+01:00"},"s":"E",  "c":"WT",       "id":22435,   "ctx":"initandlisten","msg":"WiredTiger error message","attr":{"error":28,"message":{"ts_sec":1736189067,"ts_usec":644163,"thread":"472005:0x7868d0cf2a80","session_dhandle_name":"file:_mdb_catalog.wt","session_name":"close_ckpt","category":"WT_VERB_DEFAULT","category_id":9,"verbose_level":"ERROR","verbose_level_id":-3,"msg":"__ckpt_process:827:_mdb_catalog.wt: fatal checkpoint failure","error_str":"No space left on device","error_code":28}}}
{"t":{"$date":"2025-01-06T19:44:27.644+01:00"},"s":"E",  "c":"WT",       "id":22435,   "ctx":"initandlisten","msg":"WiredTiger error message","attr":{"error":-31804,"message":{"ts_sec":1736189067,"ts_usec":644172,"thread":"472005:0x7868d0cf2a80","session_dhandle_name":"file:_mdb_catalog.wt","session_name":"close_ckpt","category":"WT_VERB_DEFAULT","category_id":9,"verbose_level":"ERROR","verbose_level_id":-3,"msg":"__ckpt_process:827:the process must exit and restart","error_str":"WT_PANIC: WiredTiger library panic","error_code":-31804}}}
{"t":{"$date":"2025-01-06T19:44:27.644+01:00"},"s":"F",  "c":"ASSERT",   "id":23089,   "ctx":"initandlisten","msg":"Fatal assertion","attr":{"msgid":50853,"file":"src/mongo/db/storage/wiredtiger/wiredtiger_util.cpp","line":741}}
{"t":{"$date":"2025-01-06T19:44:27.644+01:00"},"s":"F",  "c":"ASSERT",   "id":23090,   "ctx":"initandlisten","msg":"\n\n***aborting after fassert() failure\n\n"}
{"t":{"$date":"2025-01-06T19:44:27.644+01:00"},"s":"F",  "c":"CONTROL",  "id":6384300, "ctx":"initandlisten","msg":"Writing fatal message","attr":{"message":"\n"}}
{"t":{"$date":"2025-01-06T19:44:27.644+01:00"},"s":"F",  "c":"CONTROL",  "id":6384300, "ctx":"initandlisten","msg":"Writing fatal message","attr":{"message":"Got signal: 6 (Aborted).\n"}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31380,   "ctx":"initandlisten","msg":"BACKTRACE","attr":{"bt":{"backtrace":[{"a":"610241EC3848","b":"61023A3E8000","o":"7ADB848","s":"_ZN5mongo15printStackTraceEv","C":"mongo::printStackTrace()","s+":"38"},{"a":"610241EBE5AA","b":"61023A3E8000","o":"7AD65AA","s":"abruptQuit","s+":"6A"},{"a":"7868D12531D0","b":"7868D1216000","o":"3D1D0","s":"__sigaction","s+":"50"},{"a":"7868D12AC3F4","b":"7868D1216000","o":"963F4","s":"pthread_key_delete","s+":"154"},{"a":"7868D1253120","b":"7868D1216000","o":"3D120","s":"gsignal","s+":"20"},{"a":"7868D123A4C3","b":"7868D1216000","o":"244C3","s":"abort","s+":"DF"},{"a":"610241EB0357","b":"61023A3E8000","o":"7AC8357","s":"_ZN5mongo12_GLOBAL__N_19callAbortEv","C":"mongo::(anonymous namespace)::callAbort()","s+":"1B"},{"a":"610241EB0DCF","b":"61023A3E8000","o":"7AC8DCF","s":"_ZN5mongo25fassertFailedWithLocationEiPKcj","C":"mongo::fassertFailedWithLocation(int, char const*, unsigned int)","s+":"15E"},{"a":"61023ED536E3","b":"61023A3E8000","o":"496B6E3","s":"_ZN5mongo12_GLOBAL__N_141mdb_handle_error_with_startup_suppressionEP18__wt_event_handlerP12__wt_sessioniPKc.cold","C":"mongo::(anonymous namespace)::mdb_handle_error_with_startup_suppression(__wt_event_handler*, __wt_session*, int, char const*) [clone .cold]","s+":"16"},{"a":"61023EF154D7","b":"61023A3E8000","o":"4B2D4D7","s":"__eventv","s+":"10D7"},{"a":"61023EF160F5","b":"61023A3E8000","o":"4B2E0F5","s":"__wt_panic_func","s+":"156"},{"a":"61023ED7D0A7","b":"61023A3E8000","o":"49950A7","s":"__ckpt_process.cold","s+":"A1"},{"a":"61023ED7CE0E","b":"61023A3E8000","o":"4994E0E","s":"__wt_block_checkpoint","s+":"BE"},{"a":"61023ED8435A","b":"61023A3E8000","o":"499C35A","s":"__bm_checkpoint","s+":"2A"},{"a":"61023EE977BA","b":"61023A3E8000","o":"4AAF7BA","s":"__rec_write_wrapup","s+":"EBA"},{"a":"61023EE98C50","b":"61023A3E8000","o":"4AB0C50","s":"__wt_reconcile","s+":"850"},{"a":"61023EE57A05","b":"61023A3E8000","o":"4A6FA05","s":"__wt_sync_file","s+":"525"},{"a":"61023EF3B262","b":"61023A3E8000","o":"4B53262","s":"__checkpoint_tree","s+":"102"},{"a":"61023EF3C622","b":"61023A3E8000","o":"4B54622","s":"__txn_checkpoint_wrapper","s+":"D52"},{"a":"61023EF3D8E6","b":"61023A3E8000","o":"4B558E6","s":"__wt_txn_checkpoint","s+":"116"},{"a":"61023EF35E6E","b":"61023A3E8000","o":"4B4DE6E","s":"__wt_txn_global_shutdown","s+":"18E"},{"a":"61023ED5E74D","b":"61023A3E8000","o":"497674D","s":"__conn_close","s+":"55D"},{"a":"61023ED05969","b":"61023A3E8000","o":"491D969","s":"_ZN5mongo18WiredTigerKVEngine13cleanShutdownEv","C":"mongo::WiredTigerKVEngine::cleanShutdown()","s+":"A69"},{"a":"61023F45746F","b":"61023A3E8000","o":"506F46F","s":"_ZN5mongo12_GLOBAL__N_134shutdownGlobalStorageEngineCleanlyEPNS_14ServiceContextENS_6StatusEb.constprop.0","C":"mongo::(anonymous namespace)::shutdownGlobalStorageEngineCleanly(mongo::ServiceContext*, mongo::Status, bool) [clone .constprop.0]","s+":"2F"},{"a":"61023F458FB4","b":"61023A3E8000","o":"5070FB4","s":"_ZN5mongo34shutdownGlobalStorageEngineCleanlyEPNS_14ServiceContextE","C":"mongo::shutdownGlobalStorageEngineCleanly(mongo::ServiceContext*)","s+":"5A"},{"a":"61023DE4DEC8","b":"61023A3E8000","o":"3A65EC8","s":"_ZN5mongo12_GLOBAL__N_112shutdownTaskERKNS_16ShutdownTaskArgsE","C":"mongo::(anonymous namespace)::shutdownTask(mongo::ShutdownTaskArgs const&)","s+":"23B8"},{"a":"610241EB86D5","b":"61023A3E8000","o":"7AD06D5","s":"_ZN5mongo12_GLOBAL__N_18runTasksESt5stackINS_15unique_functionIFvRKNS_16ShutdownTaskArgsEEEESt5dequeIS7_SaIS7_EEES5_","C":"mongo::(anonymous namespace)::runTasks(std::stack<mongo::unique_function<void (mongo::ShutdownTaskArgs const&)>, std::deque<mongo::unique_function<void (mongo::ShutdownTaskArgs const&)>, std::allocator<mongo::unique_function<void (mongo::ShutdownTaskArgs const&)> > > >, mongo::ShutdownTaskArgs const&)","s+":"105"},{"a":"610241EB9485","b":"61023A3E8000","o":"7AD1485","s":"_ZN5mongo8shutdownENS_8ExitCodeERKNS_16ShutdownTaskArgsE","C":"mongo::shutdown(mongo::ExitCode, mongo::ShutdownTaskArgs const&)","s+":"40C"},{"a":"61023DE56862","b":"61023A3E8000","o":"3A6E862","s":"_ZN5mongo11exitCleanlyENS_8ExitCodeE","C":"mongo::exitCleanly(mongo::ExitCode)","s+":"28"},{"a":"61023DE4AD81","b":"61023A3E8000","o":"3A62D81","s":"_ZN5mongo11mongod_mainEiPPc","C":"mongo::mongod_main(int, char**)","s+":"EB1"},{"a":"61023DE43075","b":"61023A3E8000","o":"3A5B075","s":"main","s+":"C"},{"a":"7868D123BE08","b":"7868D1216000","o":"25E08","s":"__libc_init_first","s+":"88"},{"a":"7868D123BECC","b":"7868D1216000","o":"25ECC","s":"__libc_start_main","s+":"8C"},{"a":"61023DE42FA5","b":"61023A3E8000","o":"3A5AFA5","s":"_start","s+":"25"}],"processInfo":{"mongodbVersion":"7.0.11","gitVersion":"f451220f0df2b9dfe073f1521837f8ec5c208a8c","compiledModules":[],"uname":{"sysname":"Linux","release":"6.12.7-arch1-1","version":"#1 SMP PREEMPT_DYNAMIC Fri, 27 Dec 2024 14:24:37 +0000","machine":"x86_64"},"somap":[{"b":"61023A3E8000","elfType":3,"buildId":"9E2F4F6DEE1F5DC9"},{"b":"7868D1216000","path":"/usr/lib/libc.so.6","elfType":3,"buildId":"98B3D8E0B8C534C769CB871C438B4F8F3A8E4BF3"}]}}},"tags":[]}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"610241EC3848","b":"61023A3E8000","o":"7ADB848","s":"_ZN5mongo15printStackTraceEv","C":"mongo::printStackTrace()","s+":"38"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"610241EBE5AA","b":"61023A3E8000","o":"7AD65AA","s":"abruptQuit","s+":"6A"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"7868D12531D0","b":"7868D1216000","o":"3D1D0","s":"__sigaction","s+":"50"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"7868D12AC3F4","b":"7868D1216000","o":"963F4","s":"pthread_key_delete","s+":"154"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"7868D1253120","b":"7868D1216000","o":"3D120","s":"gsignal","s+":"20"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"7868D123A4C3","b":"7868D1216000","o":"244C3","s":"abort","s+":"DF"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"610241EB0357","b":"61023A3E8000","o":"7AC8357","s":"_ZN5mongo12_GLOBAL__N_19callAbortEv","C":"mongo::(anonymous namespace)::callAbort()","s+":"1B"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"610241EB0DCF","b":"61023A3E8000","o":"7AC8DCF","s":"_ZN5mongo25fassertFailedWithLocationEiPKcj","C":"mongo::fassertFailedWithLocation(int, char const*, unsigned int)","s+":"15E"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"61023ED536E3","b":"61023A3E8000","o":"496B6E3","s":"_ZN5mongo12_GLOBAL__N_141mdb_handle_error_with_startup_suppressionEP18__wt_event_handlerP12__wt_sessioniPKc.cold","C":"mongo::(anonymous namespace)::mdb_handle_error_with_startup_suppression(__wt_event_handler*, __wt_session*, int, char const*) [clone .cold]","s+":"16"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"61023EF154D7","b":"61023A3E8000","o":"4B2D4D7","s":"__eventv","s+":"10D7"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"61023EF160F5","b":"61023A3E8000","o":"4B2E0F5","s":"__wt_panic_func","s+":"156"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"61023ED7D0A7","b":"61023A3E8000","o":"49950A7","s":"__ckpt_process.cold","s+":"A1"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"61023ED7CE0E","b":"61023A3E8000","o":"4994E0E","s":"__wt_block_checkpoint","s+":"BE"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"61023ED8435A","b":"61023A3E8000","o":"499C35A","s":"__bm_checkpoint","s+":"2A"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"61023EE977BA","b":"61023A3E8000","o":"4AAF7BA","s":"__rec_write_wrapup","s+":"EBA"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"61023EE98C50","b":"61023A3E8000","o":"4AB0C50","s":"__wt_reconcile","s+":"850"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"61023EE57A05","b":"61023A3E8000","o":"4A6FA05","s":"__wt_sync_file","s+":"525"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"61023EF3B262","b":"61023A3E8000","o":"4B53262","s":"__checkpoint_tree","s+":"102"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"61023EF3C622","b":"61023A3E8000","o":"4B54622","s":"__txn_checkpoint_wrapper","s+":"D52"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"61023EF3D8E6","b":"61023A3E8000","o":"4B558E6","s":"__wt_txn_checkpoint","s+":"116"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"61023EF35E6E","b":"61023A3E8000","o":"4B4DE6E","s":"__wt_txn_global_shutdown","s+":"18E"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"61023ED5E74D","b":"61023A3E8000","o":"497674D","s":"__conn_close","s+":"55D"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"61023ED05969","b":"61023A3E8000","o":"491D969","s":"_ZN5mongo18WiredTigerKVEngine13cleanShutdownEv","C":"mongo::WiredTigerKVEngine::cleanShutdown()","s+":"A69"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"61023F45746F","b":"61023A3E8000","o":"506F46F","s":"_ZN5mongo12_GLOBAL__N_134shutdownGlobalStorageEngineCleanlyEPNS_14ServiceContextENS_6StatusEb.constprop.0","C":"mongo::(anonymous namespace)::shutdownGlobalStorageEngineCleanly(mongo::ServiceContext*, mongo::Status, bool) [clone .constprop.0]","s+":"2F"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"61023F458FB4","b":"61023A3E8000","o":"5070FB4","s":"_ZN5mongo34shutdownGlobalStorageEngineCleanlyEPNS_14ServiceContextE","C":"mongo::shutdownGlobalStorageEngineCleanly(mongo::ServiceContext*)","s+":"5A"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"61023DE4DEC8","b":"61023A3E8000","o":"3A65EC8","s":"_ZN5mongo12_GLOBAL__N_112shutdownTaskERKNS_16ShutdownTaskArgsE","C":"mongo::(anonymous namespace)::shutdownTask(mongo::ShutdownTaskArgs const&)","s+":"23B8"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"610241EB86D5","b":"61023A3E8000","o":"7AD06D5","s":"_ZN5mongo12_GLOBAL__N_18runTasksESt5stackINS_15unique_functionIFvRKNS_16ShutdownTaskArgsEEEESt5dequeIS7_SaIS7_EEES5_","C":"mongo::(anonymous namespace)::runTasks(std::stack<mongo::unique_function<void (mongo::ShutdownTaskArgs const&)>, std::deque<mongo::unique_function<void (mongo::ShutdownTaskArgs const&)>, std::allocator<mongo::unique_function<void (mongo::ShutdownTaskArgs const&)> > > >, mongo::ShutdownTaskArgs const&)","s+":"105"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"610241EB9485","b":"61023A3E8000","o":"7AD1485","s":"_ZN5mongo8shutdownENS_8ExitCodeERKNS_16ShutdownTaskArgsE","C":"mongo::shutdown(mongo::ExitCode, mongo::ShutdownTaskArgs const&)","s+":"40C"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"61023DE56862","b":"61023A3E8000","o":"3A6E862","s":"_ZN5mongo11exitCleanlyENS_8ExitCodeE","C":"mongo::exitCleanly(mongo::ExitCode)","s+":"28"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"61023DE4AD81","b":"61023A3E8000","o":"3A62D81","s":"_ZN5mongo11mongod_mainEiPPc","C":"mongo::mongod_main(int, char**)","s+":"EB1"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"61023DE43075","b":"61023A3E8000","o":"3A5B075","s":"main","s+":"C"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"7868D123BE08","b":"7868D1216000","o":"25E08","s":"__libc_init_first","s+":"88"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"7868D123BECC","b":"7868D1216000","o":"25ECC","s":"__libc_start_main","s+":"8C"}}}
{"t":{"$date":"2025-01-06T19:44:27.691+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"initandlisten","msg":"Frame","attr":{"frame":{"a":"61023DE42FA5","b":"61023A3E8000","o":"3A5AFA5","s":"_start","s+":"25"}}}""
2025-01-06T18:44:27.833Z MongoMS:MongoInstance Mongo[39523]: constructor: Instance has thrown an Error: Error: Mongod internal error (fassert() failure\n\n"})
2025-01-06T18:44:27.833Z MongoMS:MongoInstance Mongo[39523]: stop
2025-01-06T18:44:27.833Z MongoMS:MongoInstance Mongo[39523]: stop: stopPromise is already set, using that
2025-01-06T18:44:27.833Z MongoMS:utils tryReleaseFile: "/etc/upstream-release/lsb-release" does not exist
2025-01-06T18:44:27.833Z MongoMS:getos getLinuxInformation: Using etcOsRelease
2025-01-06T18:44:27.834Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:27.834Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:27.834Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:27.834Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:27.834Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:27.834Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:27.834Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: ''
}
2025-01-06T18:44:27.834Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in homeCache: "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:27.835Z MongoMS:GetPort getFreePort: found free port 40489
2025-01-06T18:44:27.835Z MongoMS:MongoMemoryServer Mongo[unknown]: _startUpInstance: Creating new MongoDB instance with options: {
  instance: {
    port: 40489,
    dbName: '',
    ip: '127.0.0.1',
    storageEngine: 'wiredTiger',
    replSet: undefined,
    dbPath: '/tmp/mongo-mem-ii0Qms',
    tmpDir: '/tmp/mongo-mem-ii0Qms',
    keyfileLocation: undefined,
    launchTimeout: undefined,
    args: undefined,
    auth: false
  },
  binary: undefined,
  spawn: undefined
}
2025-01-06T18:44:27.835Z MongoMS:MongoInstance create: Called .create() method
2025-01-06T18:44:27.835Z MongoMS:MongoInstance Mongo[40489]: start
2025-01-06T18:44:27.835Z MongoMS:MongoBinary getPath
2025-01-06T18:44:27.835Z MongoMS:DryMongoBinary generateOptions
2025-01-06T18:44:27.835Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:27.835Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:27.835Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:27.835Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:27.835Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:27.835Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:27.835Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: ''
}
2025-01-06T18:44:27.835Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in homeCache: "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:27.835Z MongoMS:MongoBinary getPath: MongoBinary options: {
  "version": "7.0.11",
  "downloadDir": "/home/virus288/.cache/mongodb-binaries",
  "os": {
    "os": "linux",
    "dist": "arch",
    "release": ""
  },
  "platform": "linux",
  "arch": "x64",
  "systemBinary": "",
  "checkMD5": true
}
2025-01-06T18:44:27.835Z MongoMS:DryMongoBinary locateBinary: Trying to locate Binary for version "7.0.11"
2025-01-06T18:44:27.835Z MongoMS:DryMongoBinary generateOptions
2025-01-06T18:44:27.835Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:27.835Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '/home/virus288/.cache/mongodb-binaries',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:27.835Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:27.835Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:27.835Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:27.835Z MongoMS:DryMongoBinary generatePaths: resolveConfigValue is not empty
2025-01-06T18:44:27.835Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:27.835Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:27.835Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11'
}
2025-01-06T18:44:27.836Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in resolveConfig (DOWNLOAD_DIR): "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:27.836Z MongoMS:DryMongoBinary locateBinary: running generateDownloadPath
2025-01-06T18:44:27.836Z MongoMS:DryMongoBinary generateDownloadPath: Generating Download Path, preferGlobal: "true"
2025-01-06T18:44:27.836Z MongoMS:DryMongoBinary generatePaths {
  version: '7.0.11',
  downloadDir: '/home/virus288/.cache/mongodb-binaries',
  os: {
    os: 'linux',
    dist: 'arch',
    codename: undefined,
    release: '',
    id_like: undefined
  },
  platform: 'linux',
  arch: 'x64',
  systemBinary: ''
}
2025-01-06T18:44:27.836Z MongoMS:DryMongoBinary getBinaryName
2025-01-06T18:44:27.836Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:27.836Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:27.836Z MongoMS:DryMongoBinary generatePaths: resolveConfigValue is not empty
2025-01-06T18:44:27.836Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:27.836Z MongoMS:DryMongoBinary combineBinaryName
2025-01-06T18:44:27.836Z MongoMS:DryMongoBinary generateDownloadPath: Paths: {
  homeCache: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11',
  modulesCache: '/home/virus288/Desktop/Monsters/Monsters-messages/node_modules/.cache/mongodb-memory-server/mongod-x64-arch-7.0.11',
  relative: '/home/virus288/Desktop/Monsters/Monsters-messages/mongodb-binaries/mongod-x64-arch-7.0.11',
  resolveConfig: '/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11'
}
2025-01-06T18:44:27.836Z MongoMS:DryMongoBinary generateDownloadPath: Found binary in resolveConfig (DOWNLOAD_DIR): "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:27.836Z MongoMS:DryMongoBinary locateBinary: found binary at "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:27.836Z MongoMS:MongoBinary getPath: Mongod binary path: "/home/virus288/.cache/mongodb-binaries/mongod-x64-arch-7.0.11"
2025-01-06T18:44:27.836Z MongoMS:MongoInstance Mongo[40489]: start: Starting Processes
2025-01-06T18:44:27.836Z MongoMS:MongoInstance Mongo[40489]: _launchMongod: Launching Mongod Process
2025-01-06T18:44:27.836Z MongoMS:MongoInstance Mongo[40489]: prepareCommandArgs
2025-01-06T18:44:27.836Z MongoMS:MongoInstance Mongo[40489]: prepareCommandArgs: final argument array:["--port","40489","--dbpath","/tmp/mongo-mem-ii0Qms","--storageEngine","wiredTiger","--bind_ip","127.0.0.1","--noauth"]
2025-01-06T18:44:27.840Z MongoMS:MongoInstance Mongo[40489]: _launchKiller: Launching Killer Process (parent: 471707, child: 472039)
2025-01-06T18:44:27.855Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:27.855+01:00"},"s":"I",  "c":"NETWORK",  "id":4915701, "ctx":"main","msg":"Initialized wire specification","attr":{"spec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":0,"maxWireVersion":21},"outgoing":{"minWireVersion":6,"maxWireVersion":21},"isInternalClient":true}}}""
2025-01-06T18:44:27.856Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:27.856+01:00"},"s":"I",  "c":"CONTROL",  "id":23285,   "ctx":"main","msg":"Automatically disabling TLS 1.0, to force-enable TLS 1.0 specify --sslDisabledProtocols 'none'"}""
2025-01-06T18:44:27.856Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:27.856+01:00"},"s":"I",  "c":"NETWORK",  "id":4648601, "ctx":"main","msg":"Implicit TCP FastOpen unavailable. If TCP FastOpen is required, set tcpFastOpenServer, tcpFastOpenClient, and tcpFastOpenQueueSize."}""
2025-01-06T18:44:27.857Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:27.857+01:00"},"s":"I",  "c":"REPL",     "id":5123008, "ctx":"main","msg":"Successfully registered PrimaryOnlyService","attr":{"service":"TenantMigrationDonorService","namespace":"config.tenantMigrationDonors"}}
{"t":{"$date":"2025-01-06T19:44:27.857+01:00"},"s":"I",  "c":"REPL",     "id":5123008, "ctx":"main","msg":"Successfully registered PrimaryOnlyService","attr":{"service":"TenantMigrationRecipientService","namespace":"config.tenantMigrationRecipients"}}
{"t":{"$date":"2025-01-06T19:44:27.857+01:00"},"s":"I",  "c":"CONTROL",  "id":5945603, "ctx":"main","msg":"Multi threading initialized"}""
2025-01-06T18:44:27.857Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:27.857+01:00"},"s":"I",  "c":"TENANT_M", "id":7091600, "ctx":"main","msg":"Starting TenantMigrationAccessBlockerRegistry"}""
2025-01-06T18:44:27.857Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:27.857+01:00"},"s":"I",  "c":"CONTROL",  "id":4615611, "ctx":"initandlisten","msg":"MongoDB starting","attr":{"pid":472039,"port":40489,"dbPath":"/tmp/mongo-mem-ii0Qms","architecture":"64-bit","host":"virus"}}
{"t":{"$date":"2025-01-06T19:44:27.857+01:00"},"s":"I",  "c":"CONTROL",  "id":23403,   "ctx":"initandlisten","msg":"Build Info","attr":{"buildInfo":{"version":"7.0.11","gitVersion":"f451220f0df2b9dfe073f1521837f8ec5c208a8c","openSSLVersion":"OpenSSL 3.4.0 22 Oct 2024","modules":[],"allocator":"tcmalloc","environment":{"distmod":"ubuntu2204","distarch":"x86_64","target_arch":"x86_64"}}}}
{"t":{"$date":"2025-01-06T19:44:27.857+01:00"},"s":"I",  "c":"CONTROL",  "id":51765,   "ctx":"initandlisten","msg":"Operating System","attr":{"os":{"name":"\"Arch\"","version":"\"rolling\""}}}
{"t":{"$date":"2025-01-06T19:44:27.857+01:00"},"s":"I",  "c":"CONTROL",  "id":21951,   "ctx":"initandlisten","msg":"Options set by command line","attr":{"options":{"net":{"bindIp":"127.0.0.1","port":40489},"security":{"authorization":"disabled"},"storage":{"dbPath":"/tmp/mongo-mem-ii0Qms","engine":"wiredTiger"}}}}""
2025-01-06T18:44:27.857Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:27.857+01:00"},"s":"I",  "c":"STORAGE",  "id":22315,   "ctx":"initandlisten","msg":"Opening WiredTiger","attr":{"config":"create,cache_size=31206M,session_max=33000,eviction=(threads_min=4,threads_max=4),config_base=false,statistics=(fast),log=(enabled=true,remove=true,path=journal,compressor=snappy),builtin_extension_config=(zstd=(compression_level=6)),file_manager=(close_idle_time=600,close_scan_interval=10,close_handle_minimum=2000),statistics_log=(wait=0),json_output=(error,message),verbose=[recovery_progress:1,checkpoint_progress:1,compact_progress:1,backup:0,checkpoint:0,compact:0,evict:0,history_store:0,recovery:0,rts:0,salvage:0,tiered:0,timestamp:0,transaction:0,verify:0,log:0],"}}""
2025-01-06T18:44:28.090Z MongoMS:utils Mongo[39523] killProcess: mongodProcess: got exit signal, Code: null, Signal: SIGABRT
2025-01-06T18:44:28.090Z MongoMS:MongoInstance Mongo[39523]: closeHandler: Mongod instance closed with an non-0 (or non 12 on windows) code!
2025-01-06T18:44:28.090Z MongoMS:MongoInstance Mongo[39523]: constructor: Instance has thrown an Error: Error: Instance closed unexpectedly with code "null" and signal "SIGABRT"
2025-01-06T18:44:28.090Z MongoMS:MongoInstance Mongo[39523]: stop
2025-01-06T18:44:28.090Z MongoMS:MongoInstance Mongo[39523]: stop: stopPromise is already set, using that
2025-01-06T18:44:28.090Z MongoMS:MongoInstance Mongo[39523]: closeHandler: code: "null", signal: "SIGABRT"
2025-01-06T18:44:28.090Z MongoMS:utils Mongo[39523] killProcess: killerProcess: sending "SIGINT"
2025-01-06T18:44:28.092Z MongoMS:utils Mongo[39523] killProcess: killerProcess: got exit signal, Code: 0, Signal: null
2025-01-06T18:44:28.092Z MongoMS:MongoInstance Mongo[39523]: stop: Instance Finished Shutdown
2025-01-06T18:44:29.629Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.629+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189069,"ts_usec":629149,"thread":"472039:0x793e0f833a80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"recovery log replay has successfully finished and ran for 0 milliseconds"}}}
{"t":{"$date":"2025-01-06T19:44:29.629+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189069,"ts_usec":629205,"thread":"472039:0x793e0f833a80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"Set global recovery timestamp: (0, 0)"}}}""
2025-01-06T18:44:29.629Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.629+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189069,"ts_usec":629216,"thread":"472039:0x793e0f833a80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"Set global oldest timestamp: (0, 0)"}}}
{"t":{"$date":"2025-01-06T19:44:29.629+01:00"},"s":"I",  "c":"WTRECOV",  "id":22430,   "ctx":"initandlisten","msg":"WiredTiger message","attr":{"message":{"ts_sec":1736189069,"ts_usec":629235,"thread":"472039:0x793e0f833a80","session_name":"txn-recover","category":"WT_VERB_RECOVERY_PROGRESS","category_id":30,"verbose_level":"DEBUG_1","verbose_level_id":1,"msg":"recovery was completed successfully and took 0ms, including 0ms for the log replay, 0ms for the rollback to stable, and 0ms for the checkpoint."}}}""
2025-01-06T18:44:29.630Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.630+01:00"},"s":"I",  "c":"STORAGE",  "id":4795906, "ctx":"initandlisten","msg":"WiredTiger opened","attr":{"durationMillis":1773}}""
2025-01-06T18:44:29.630Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.630+01:00"},"s":"I",  "c":"RECOVERY", "id":23987,   "ctx":"initandlisten","msg":"WiredTiger recoveryTimestamp","attr":{"recoveryTimestamp":{"$timestamp":{"t":0,"i":0}}}}""
2025-01-06T18:44:29.632Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.632+01:00"},"s":"W",  "c":"CONTROL",  "id":22178,   "ctx":"initandlisten","msg":"/sys/kernel/mm/transparent_hugepage/enabled is 'always'. We suggest setting it to 'never' in this binary version","tags":["startupWarnings"]}""
2025-01-06T18:44:29.632Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.632+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"initandlisten","msg":"createCollection","attr":{"namespace":"admin.system.version","uuidDisposition":"provided","uuid":{"uuid":{"$uuid":"02a39818-0b60-4fb7-ac4d-fb49e9141b05"}},"options":{"uuid":{"$uuid":"02a39818-0b60-4fb7-ac4d-fb49e9141b05"}}}}""
2025-01-06T18:44:29.633Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.633+01:00"},"s":"I",  "c":"INDEX",    "id":20345,   "ctx":"initandlisten","msg":"Index build: done building","attr":{"buildUUID":null,"collectionUUID":{"uuid":{"$uuid":"02a39818-0b60-4fb7-ac4d-fb49e9141b05"}},"namespace":"admin.system.version","index":"_id_","ident":"index-1-6983907477146022830","collectionIdent":"collection-0-6983907477146022830","commitTimestamp":null}}""
2025-01-06T18:44:29.633Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.633+01:00"},"s":"I",  "c":"REPL",     "id":20459,   "ctx":"initandlisten","msg":"Setting featureCompatibilityVersion","attr":{"newVersion":"7.0"}}""
2025-01-06T18:44:29.633Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.633+01:00"},"s":"I",  "c":"REPL",     "id":5853300, "ctx":"initandlisten","msg":"current featureCompatibilityVersion value","attr":{"featureCompatibilityVersion":"7.0","context":"setFCV"}}
{"t":{"$date":"2025-01-06T19:44:29.633+01:00"},"s":"I",  "c":"NETWORK",  "id":4915702, "ctx":"initandlisten","msg":"Updated wire specification","attr":{"oldSpec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":0,"maxWireVersion":21},"outgoing":{"minWireVersion":6,"maxWireVersion":21},"isInternalClient":true},"newSpec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":21,"maxWireVersion":21},"outgoing":{"minWireVersion":21,"maxWireVersion":21},"isInternalClient":true}}}""
2025-01-06T18:44:29.633Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.633+01:00"},"s":"I",  "c":"NETWORK",  "id":4915702, "ctx":"initandlisten","msg":"Updated wire specification","attr":{"oldSpec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":21,"maxWireVersion":21},"outgoing":{"minWireVersion":21,"maxWireVersion":21},"isInternalClient":true},"newSpec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":21},"incomingInternalClient":{"minWireVersion":21,"maxWireVersion":21},"outgoing":{"minWireVersion":21,"maxWireVersion":21},"isInternalClient":true}}}
{"t":{"$date":"2025-01-06T19:44:29.633+01:00"},"s":"I",  "c":"REPL",     "id":5853300, "ctx":"initandlisten","msg":"current featureCompatibilityVersion value","attr":{"featureCompatibilityVersion":"7.0","context":"startup"}}""
2025-01-06T18:44:29.633Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.633+01:00"},"s":"I",  "c":"STORAGE",  "id":5071100, "ctx":"initandlisten","msg":"Clearing temp directory"}""
2025-01-06T18:44:29.633Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.633+01:00"},"s":"I",  "c":"CONTROL",  "id":6608200, "ctx":"initandlisten","msg":"Initializing cluster server parameters from disk"}""
2025-01-06T18:44:29.633Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.633+01:00"},"s":"I",  "c":"CONTROL",  "id":20536,   "ctx":"initandlisten","msg":"Flow Control is enabled on this deployment"}""
2025-01-06T18:44:29.634Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.634+01:00"},"s":"I",  "c":"FTDC",     "id":20625,   "ctx":"initandlisten","msg":"Initializing full-time diagnostic data capture","attr":{"dataDirectory":"/tmp/mongo-mem-ii0Qms/diagnostic.data"}}""
2025-01-06T18:44:29.634Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.634+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"initandlisten","msg":"createCollection","attr":{"namespace":"local.startup_log","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"63db166f-f9e8-4d0d-bf04-b0f44c9fb36d"}},"options":{"capped":true,"size":10485760}}}""
2025-01-06T18:44:29.636Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.636+01:00"},"s":"I",  "c":"INDEX",    "id":20345,   "ctx":"initandlisten","msg":"Index build: done building","attr":{"buildUUID":null,"collectionUUID":{"uuid":{"$uuid":"63db166f-f9e8-4d0d-bf04-b0f44c9fb36d"}},"namespace":"local.startup_log","index":"_id_","ident":"index-3-6983907477146022830","collectionIdent":"collection-2-6983907477146022830","commitTimestamp":null}}""
2025-01-06T18:44:29.636Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.636+01:00"},"s":"I",  "c":"REPL",     "id":6015317, "ctx":"initandlisten","msg":"Setting new configuration state","attr":{"newState":"ConfigReplicationDisabled","oldState":"ConfigPreStart"}}""
2025-01-06T18:44:29.636Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.636+01:00"},"s":"I",  "c":"STORAGE",  "id":22262,   "ctx":"initandlisten","msg":"Timestamp monitor starting"}""
2025-01-06T18:44:29.636Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.636+01:00"},"s":"I",  "c":"NETWORK",  "id":23015,   "ctx":"listener","msg":"Listening on","attr":{"address":"/tmp/mongodb-40489.sock"}}""
2025-01-06T18:44:29.636Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.636+01:00"},"s":"I",  "c":"CONTROL",  "id":20712,   "ctx":"LogicalSessionCacheReap","msg":"Sessions collection is not set up; waiting until next sessions reap interval","attr":{"error":"NamespaceNotFound: config.system.sessions does not exist"}}
{"t":{"$date":"2025-01-06T19:44:29.636+01:00"},"s":"I",  "c":"NETWORK",  "id":23015,   "ctx":"listener","msg":"Listening on","attr":{"address":"127.0.0.1"}}""
2025-01-06T18:44:29.636Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.636+01:00"},"s":"I",  "c":"NETWORK",  "id":23016,   "ctx":"listener","msg":"Waiting for connections","attr":{"port":40489,"ssl":"off"}}
{"t":{"$date":"2025-01-06T19:44:29.636+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"LogicalSessionCacheRefresh","msg":"createCollection","attr":{"namespace":"config.system.sessions","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"bf656632-c5eb-4b49-99e6-cb0c6203ceb9"}},"options":{}}}""
2025-01-06T18:44:29.636Z MongoMS:MongoInstance Mongo[40489]: constructor: Instance is ready!
2025-01-06T18:44:29.636Z MongoMS:MongoInstance Mongo[40489]: start: Processes Started
2025-01-06T18:44:29.636Z MongoMS:MongoMemoryServer Mongo[40489]: _startUpInstance: Instance Started, createAuth: "false"
2025-01-06T18:44:29.636Z MongoMS:MongoMemoryServer Mongo[40489]: start: Instance fully Started
2025-01-06T18:44:29.637Z MongoMS:MongoMemoryServer Mongo[40489]: getUri: running undefined undefined
2025-01-06T18:44:29.643Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.636+01:00"},"s":"I",  "c":"CONTROL",  "id":8423403, "ctx":"initandlisten","msg":"mongod startup complete","attr":{"Summary of time elapsed":{"Startup from clean shutdown?":true,"Statistics":{"Transport layer setup":"0 ms","Run initial syncer crash recovery":"0 ms","Create storage engine lock file in the data directory":"0 ms","Get metadata describing storage engine":"0 ms","Create storage engine":"1774 ms","Write current PID to file":"0 ms","Write a new metadata for storage engine":"0 ms","Initialize FCV before rebuilding indexes":"0 ms","Drop abandoned idents and get back indexes that need to be rebuilt or builds that need to be restarted":"0 ms","Rebuild indexes for collections":"0 ms","Load cluster parameters from disk for a standalone":"0 ms","Build user and roles graph":"0 ms","Set up the background thread pool responsible for waiting for opTimes to be majority committed":"0 ms","Initialize information needed to make a mongod instance shard aware":"0 ms","Start up the replication coordinator":"0 ms","Start transport layer":"0 ms","_initAndListen total elapsed time":"1779 ms"}}}}
{"t":{"$date":"2025-01-06T19:44:29.637+01:00"},"s":"E",  "c":"WT",       "id":22435,   "ctx":"LogicalSessionCacheRefresh","msg":"WiredTiger error message","attr":{"error":28,"message":{"ts_sec":1736189069,"ts_usec":637720,"thread":"472039:0x793e008146c0","session_dhandle_name":"file:WiredTiger.wt","session_name":"WT_SESSION.create","category":"WT_VERB_DEFAULT","category_id":9,"verbose_level":"ERROR","verbose_level_id":-3,"msg":"__posix_file_write:625:/tmp/mongo-mem-ii0Qms/journal/WiredTigerLog.0000000001: handle-write: pwrite: failed to write 768 bytes at offset 16384","error_str":"No space left on device","error_code":28}}}
{"t":{"$date":"2025-01-06T19:44:29.637+01:00"},"s":"E",  "c":"WT",       "id":22435,   "ctx":"LogicalSessionCacheRefresh","msg":"WiredTiger error message","attr":{"error":28,"message":{"ts_sec":1736189069,"ts_usec":637760,"thread":"472039:0x793e008146c0","session_dhandle_name":"file:WiredTiger.wt","session_name":"WT_SESSION.create","category":"WT_VERB_DEFAULT","category_id":9,"verbose_level":"ERROR","verbose_level_id":-3,"msg":"__log_fs_write:218:journal/WiredTigerLog.0000000001: fatal log failure","error_str":"No space left on device","error_code":28}}}
{"t":{"$date":"2025-01-06T19:44:29.637+01:00"},"s":"E",  "c":"WT",       "id":22435,   "ctx":"LogicalSessionCacheRefresh","msg":"WiredTiger error message","attr":{"error":-31804,"message":{"ts_sec":1736189069,"ts_usec":637770,"thread":"472039:0x793e008146c0","session_dhandle_name":"file:WiredTiger.wt","session_name":"WT_SESSION.create","category":"WT_VERB_DEFAULT","category_id":9,"verbose_level":"ERROR","verbose_level_id":-3,"msg":"__log_fs_write:218:the process must exit and restart","error_str":"WT_PANIC: WiredTiger library panic","error_code":-31804}}}
{"t":{"$date":"2025-01-06T19:44:29.637+01:00"},"s":"F",  "c":"ASSERT",   "id":23089,   "ctx":"LogicalSessionCacheRefresh","msg":"Fatal assertion","attr":{"msgid":50853,"file":"src/mongo/db/storage/wiredtiger/wiredtiger_util.cpp","line":741}}
{"t":{"$date":"2025-01-06T19:44:29.637+01:00"},"s":"F",  "c":"ASSERT",   "id":23090,   "ctx":"LogicalSessionCacheRefresh","msg":"\n\n***aborting after fassert() failure\n\n"}
{"t":{"$date":"2025-01-06T19:44:29.637+01:00"},"s":"F",  "c":"CONTROL",  "id":6384300, "ctx":"LogicalSessionCacheRefresh","msg":"Writing fatal message","attr":{"message":"\n"}}
{"t":{"$date":"2025-01-06T19:44:29.637+01:00"},"s":"F",  "c":"CONTROL",  "id":6384300, "ctx":"LogicalSessionCacheRefresh","msg":"Writing fatal message","attr":{"message":"Got signal: 6 (Aborted).\n"}}""
2025-01-06T18:44:29.644Z MongoMS:MongoInstance Mongo[40489]: constructor: Instance has thrown an Error: Error: Mongod internal error (fassert() failure\n\n"})
2025-01-06T18:44:29.644Z MongoMS:MongoInstance Mongo[40489]: stop
2025-01-06T18:44:29.644Z MongoMS:utils Mongo[40489] killProcess: mongodProcess: sending "SIGINT"
2025-01-06T18:44:29.644Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.644+01:00"},"s":"I",  "c":"NETWORK",  "id":22943,   "ctx":"listener","msg":"Connection accepted","attr":{"remote":"127.0.0.1:46724","uuid":{"uuid":{"$uuid":"c0841e02-1c8e-4110-8fb2-452156e29bbc"}},"connectionId":1,"connectionCount":1}}
{"t":{"$date":"2025-01-06T19:44:29.644+01:00"},"s":"I",  "c":"CONTROL",  "id":23377,   "ctx":"SignalHandler","msg":"Received signal","attr":{"signal":2,"error":"Interrupt"}}
{"t":{"$date":"2025-01-06T19:44:29.644+01:00"},"s":"I",  "c":"CONTROL",  "id":23378,   "ctx":"SignalHandler","msg":"Signal was sent by kill(2)","attr":{"pid":471707,"uid":1000}}
{"t":{"$date":"2025-01-06T19:44:29.644+01:00"},"s":"I",  "c":"CONTROL",  "id":23381,   "ctx":"SignalHandler","msg":"will terminate after current cmd ends"}""
2025-01-06T18:44:29.645Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.644+01:00"},"s":"I",  "c":"REPL",     "id":4784900, "ctx":"SignalHandler","msg":"Stepping down the ReplicationCoordinator for shutdown","attr":{"waitTimeMillis":15000}}
{"t":{"$date":"2025-01-06T19:44:29.644+01:00"},"s":"I",  "c":"REPL",     "id":4794602, "ctx":"SignalHandler","msg":"Attempting to enter quiesce mode"}
{"t":{"$date":"2025-01-06T19:44:29.644+01:00"},"s":"I",  "c":"-",        "id":6371601, "ctx":"SignalHandler","msg":"Shutting down the FLE Crud thread pool"}
{"t":{"$date":"2025-01-06T19:44:29.644+01:00"},"s":"I",  "c":"COMMAND",  "id":4784901, "ctx":"SignalHandler","msg":"Shutting down the MirrorMaestro"}
{"t":{"$date":"2025-01-06T19:44:29.644+01:00"},"s":"I",  "c":"SHARDING", "id":4784902, "ctx":"SignalHandler","msg":"Shutting down the WaitForMajorityService"}
{"t":{"$date":"2025-01-06T19:44:29.644+01:00"},"s":"I",  "c":"CONTROL",  "id":4784903, "ctx":"SignalHandler","msg":"Shutting down the LogicalSessionCache"}
{"t":{"$date":"2025-01-06T19:44:29.645+01:00"},"s":"I",  "c":"NETWORK",  "id":51800,   "ctx":"conn1","msg":"client metadata","attr":{"remote":"127.0.0.1:46724","client":"conn1","negotiatedCompressors":[],"doc":{"driver":{"name":"nodejs|Mongoose","version":"6.12.0|8.9.2"},"platform":"Node.js v23.4.0, LE","os":{"name":"linux","architecture":"x64","version":"6.12.7-arch1-1","type":"Linux"}}}}""
  console.info
    [19:44:29] Log.LOG: Mongo Mongo started

      at Function.buildLog (node_modules/simpleLogger/lib/simpleLogger.js:414:17)
          at Array.forEach (<anonymous>)

2025-01-06T18:44:29.663Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.661+01:00"},"s":"I",  "c":"NETWORK",  "id":22943,   "ctx":"listener","msg":"Connection accepted","attr":{"remote":"127.0.0.1:46736","uuid":{"uuid":{"$uuid":"ad8e8510-ad49-406e-b465-d4250a061a43"}},"connectionId":2,"connectionCount":2}}
{"t":{"$date":"2025-01-06T19:44:29.661+01:00"},"s":"I",  "c":"NETWORK",  "id":22943,   "ctx":"listener","msg":"Connection accepted","attr":{"remote":"127.0.0.1:46746","uuid":{"uuid":{"$uuid":"aabe13a6-9979-4bce-a65d-f9e0e202a1ab"}},"connectionId":3,"connectionCount":3}}""
2025-01-06T18:44:29.664Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.664+01:00"},"s":"I",  "c":"NETWORK",  "id":51800,   "ctx":"conn2","msg":"client metadata","attr":{"remote":"127.0.0.1:46736","client":"conn2","negotiatedCompressors":[],"doc":{"driver":{"name":"nodejs|Mongoose","version":"6.12.0|8.9.2"},"platform":"Node.js v23.4.0, LE","os":{"name":"linux","architecture":"x64","version":"6.12.7-arch1-1","type":"Linux"}}}}""
2025-01-06T18:44:29.664Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.664+01:00"},"s":"I",  "c":"NETWORK",  "id":51800,   "ctx":"conn3","msg":"client metadata","attr":{"remote":"127.0.0.1:46746","client":"conn3","negotiatedCompressors":[],"doc":{"driver":{"name":"nodejs|Mongoose","version":"6.12.0|8.9.2"},"platform":"Node.js v23.4.0, LE","os":{"name":"linux","architecture":"x64","version":"6.12.7-arch1-1","type":"Linux"}}}}""
2025-01-06T18:44:29.665Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.665+01:00"},"s":"I",  "c":"NETWORK",  "id":6788700, "ctx":"conn3","msg":"Received first command on ingress connection since session start or auth handshake","attr":{"elapsedMillis":1}}
{"t":{"$date":"2025-01-06T19:44:29.665+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"conn3","msg":"createCollection","attr":{"namespace":"test.messages","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"8c5d067e-54d2-4aed-9421-4c61d6179f71"}},"options":{}}}
{"t":{"$date":"2025-01-06T19:44:29.665+01:00"},"s":"I",  "c":"NETWORK",  "id":22943,   "ctx":"listener","msg":"Connection accepted","attr":{"remote":"127.0.0.1:46756","uuid":{"uuid":{"$uuid":"3cb73843-fac3-498c-9f30-44de1b052b49"}},"connectionId":4,"connectionCount":4}}
{"t":{"$date":"2025-01-06T19:44:29.665+01:00"},"s":"I",  "c":"NETWORK",  "id":6788700, "ctx":"conn2","msg":"Received first command on ingress connection since session start or auth handshake","attr":{"elapsedMillis":1}}
{"t":{"$date":"2025-01-06T19:44:29.665+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"conn2","msg":"createCollection","attr":{"namespace":"test.messageDetails","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"e8ef852c-b071-47e8-a9bf-0ef2d8bc04f3"}},"options":{}}}""
2025-01-06T18:44:29.665Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.665+01:00"},"s":"I",  "c":"NETWORK",  "id":22943,   "ctx":"listener","msg":"Connection accepted","attr":{"remote":"127.0.0.1:46764","uuid":{"uuid":{"$uuid":"2d818960-067b-47dd-92fa-271b7e9c178c"}},"connectionId":5,"connectionCount":5}}""
2025-01-06T18:44:29.666Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.666+01:00"},"s":"I",  "c":"NETWORK",  "id":51800,   "ctx":"conn4","msg":"client metadata","attr":{"remote":"127.0.0.1:46756","client":"conn4","negotiatedCompressors":[],"doc":{"driver":{"name":"nodejs|Mongoose","version":"6.12.0|8.9.2"},"platform":"Node.js v23.4.0, LE","os":{"name":"linux","architecture":"x64","version":"6.12.7-arch1-1","type":"Linux"}}}}""
2025-01-06T18:44:29.666Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.666+01:00"},"s":"I",  "c":"NETWORK",  "id":51800,   "ctx":"conn5","msg":"client metadata","attr":{"remote":"127.0.0.1:46764","client":"conn5","negotiatedCompressors":[],"doc":{"driver":{"name":"nodejs|Mongoose","version":"6.12.0|8.9.2"},"platform":"Node.js v23.4.0, LE","os":{"name":"linux","architecture":"x64","version":"6.12.7-arch1-1","type":"Linux"}}}}""
2025-01-06T18:44:29.666Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.666+01:00"},"s":"I",  "c":"NETWORK",  "id":6788700, "ctx":"conn4","msg":"Received first command on ingress connection since session start or auth handshake","attr":{"elapsedMillis":0}}
{"t":{"$date":"2025-01-06T19:44:29.666+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"conn4","msg":"createCollection","attr":{"namespace":"test.chats","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"07edbbef-2a59-494f-ae9e-15685722737a"}},"options":{}}}
{"t":{"$date":"2025-01-06T19:44:29.666+01:00"},"s":"I",  "c":"NETWORK",  "id":6788700, "ctx":"conn5","msg":"Received first command on ingress connection since session start or auth handshake","attr":{"elapsedMillis":0}}""
2025-01-06T18:44:29.673Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.673+01:00"},"s":"I",  "c":"STORAGE",  "id":20320,   "ctx":"conn5","msg":"createCollection","attr":{"namespace":"test.chats","uuidDisposition":"generated","uuid":{"uuid":{"$uuid":"f0fec9ec-e192-4b20-8106-cc778e8e1e61"}},"options":{}}}""
2025-01-06T18:44:29.745Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31380,   "ctx":"LogicalSessionCacheRefresh","msg":"BACKTRACE","attr":{"bt":{"backtrace":[{"a":"59DA31BA9848","b":"59DA2A0CE000","o":"7ADB848","s":"_ZN5mongo15printStackTraceEv","C":"mongo::printStackTrace()","s+":"38"},{"a":"59DA31BA45AA","b":"59DA2A0CE000","o":"7AD65AA","s":"abruptQuit","s+":"6A"},{"a":"793E0FD5D1D0","b":"793E0FD20000","o":"3D1D0","s":"__sigaction","s+":"50"},{"a":"793E0FDB63F4","b":"793E0FD20000","o":"963F4","s":"pthread_key_delete","s+":"154"},{"a":"793E0FD5D120","b":"793E0FD20000","o":"3D120","s":"gsignal","s+":"20"},{"a":"793E0FD444C3","b":"793E0FD20000","o":"244C3","s":"abort","s+":"DF"},{"a":"59DA31B96357","b":"59DA2A0CE000","o":"7AC8357","s":"_ZN5mongo12_GLOBAL__N_19callAbortEv","C":"mongo::(anonymous namespace)::callAbort()","s+":"1B"},{"a":"59DA31B96DCF","b":"59DA2A0CE000","o":"7AC8DCF","s":"_ZN5mongo25fassertFailedWithLocationEiPKcj","C":"mongo::fassertFailedWithLocation(int, char const*, unsigned int)","s+":"15E"},{"a":"59DA2EA396E3","b":"59DA2A0CE000","o":"496B6E3","s":"_ZN5mongo12_GLOBAL__N_141mdb_handle_error_with_startup_suppressionEP18__wt_event_handlerP12__wt_sessioniPKc.cold","C":"mongo::(anonymous namespace)::mdb_handle_error_with_startup_suppression(__wt_event_handler*, __wt_session*, int, char const*) [clone .cold]","s+":"16"},{"a":"59DA2EBFB4D7","b":"59DA2A0CE000","o":"4B2D4D7","s":"__eventv","s+":"10D7"},{"a":"59DA2EBFC0F5","b":"59DA2A0CE000","o":"4B2E0F5","s":"__wt_panic_func","s+":"156"},{"a":"59DA2EB13348","b":"59DA2A0CE000","o":"4A45348","s":"__log_fs_write","s+":"518"},{"a":"59DA2EB16102","b":"59DA2A0CE000","o":"4A48102","s":"__wt_log_release","s+":"282"},{"a":"59DA2EB17D4C","b":"59DA2A0CE000","o":"4A49D4C","s":"__wt_log_write","s+":"65C"},{"a":"59DA2EC25DB3","b":"59DA2A0CE000","o":"4B57DB3","s":"__wt_txn_checkpoint_log","s+":"3E3"},{"a":"59DA2EB47CA8","b":"59DA2A0CE000","o":"4A79CA8","s":"__wt_meta_track_off","s+":"6D8"},{"a":"59DA2EB87094","b":"59DA2A0CE000","o":"4AB9094","s":"__wt_schema_create","s+":"2F4"},{"a":"59DA2EBC7174","b":"59DA2A0CE000","o":"4AF9174","s":"__wt_session_create","s+":"114"},{"a":"59DA2EBC764E","b":"59DA2A0CE000","o":"4AF964E","s":"__session_create","s+":"44E"},{"a":"59DA2E9E22E6","b":"59DA2A0CE000","o":"49142E6","s":"_ZN5mongo18WiredTigerKVEngine17createRecordStoreEPNS_16OperationContextERKNS_15NamespaceStringENS_10StringDataERKNS_17CollectionOptionsENS_9KeyFormatE","C":"mongo::WiredTigerKVEngine::createRecordStore(mongo::OperationContext*, mongo::NamespaceString const&, mongo::StringData, mongo::CollectionOptions const&, mongo::KeyFormat)","s+":"246"},{"a":"59DA2F2D1ACB","b":"59DA2A0CE000","o":"5203ACB","s":"_ZN5mongo18DurableCatalogImpl16createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsEb","C":"mongo::DurableCatalogImpl::createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, bool)","s+":"16B"},{"a":"59DA2F0C9C64","b":"59DA2A0CE000","o":"4FFBC64","s":"_ZNK5mongo12DatabaseImpl17_createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsEbRKNS_7BSONObjEbRKN5boost8optionalINS_24VirtualCollectionOptionsEEE","C":"mongo::DatabaseImpl::_createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, bool, mongo::BSONObj const&, bool, boost::optional<mongo::VirtualCollectionOptions> const&) const","s+":"304"},{"a":"59DA2F0CBFDB","b":"59DA2A0CE000","o":"4FFDFDB","s":"_ZNK5mongo12DatabaseImpl12userCreateNSEPNS_16OperationContextERKNS_15NamespaceStringENS_17CollectionOptionsEbRKNS_7BSONObjEb","C":"mongo::DatabaseImpl::userCreateNS(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions, bool, mongo::BSONObj const&, bool) const","s+":"77B"},{"a":"59DA2F251F5B","b":"59DA2A0CE000","o":"5183F5B","s":"_ZZN5mongo12_GLOBAL__N_117_createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsERKN5boost8optionalINS_7BSONObjEEERKNSA_INS_24VirtualCollectionOptionsEEEENKUlvE_clEv","C":"mongo::(anonymous namespace)::_createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, boost::optional<mongo::BSONObj> const&, boost::optional<mongo::VirtualCollectionOptions> const&)::{lambda()#1}::operator()() const","s+":"D9B"},{"a":"59DA2F25262D","b":"59DA2A0CE000","o":"518462D","s":"_ZN5mongo12_GLOBAL__N_117_createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsERKN5boost8optionalINS_7BSONObjEEERKNSA_INS_24VirtualCollectionOptionsEEE","C":"mongo::(anonymous namespace)::_createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, boost::optional<mongo::BSONObj> const&, boost::optional<mongo::VirtualCollectionOptions> const&)","s+":"DD"},{"a":"59DA2F254288","b":"59DA2A0CE000","o":"5186288","s":"_ZN5mongo16createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsERKN5boost8optionalINS_7BSONObjEEE","C":"mongo::createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, boost::optional<mongo::BSONObj> const&)","s+":"228"},{"a":"59DA2F25519F","b":"59DA2A0CE000","o":"518719F","s":"_ZN5mongo12_GLOBAL__N_116createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_7BSONObjERKN5boost8optionalIS6_EENS_17CollectionOptions9ParseKindE","C":"mongo::(anonymous namespace)::createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::BSONObj const&, boost::optional<mongo::BSONObj> const&, mongo::CollectionOptions::ParseKind)","s+":"CAF"},{"a":"59DA2F255BB2","b":"59DA2A0CE000","o":"5187BB2","s":"_ZN5mongo16createCollectionEPNS_16OperationContextERKNS_12DatabaseNameERKNS_7BSONObjES7_","C":"mongo::createCollection(mongo::OperationContext*, mongo::DatabaseName const&, mongo::BSONObj const&, mongo::BSONObj const&)","s+":"72"},{"a":"59DA2ECF46FF","b":"59DA2A0CE000","o":"4C266FF","s":"_ZZN5mongo12_GLOBAL__N_131runCreateIndexesWithCoordinatorEPNS_16OperationContextERKNS_20CreateIndexesCommandEENKUlvE2_clEv","C":"mongo::(anonymous namespace)::runCreateIndexesWithCoordinator(mongo::OperationContext*, mongo::CreateIndexesCommand const&)::{lambda()#4}::operator()() const","s+":"8FF"},{"a":"59DA2ECF5C7A","b":"59DA2A0CE000","o":"4C27C7A","s":"_ZN5mongo12_GLOBAL__N_116CmdCreateIndexes10Invocation8typedRunEPNS_16OperationContextE","C":"mongo::(anonymous namespace)::CmdCreateIndexes::Invocation::typedRun(mongo::OperationContext*)","s+":"71A"},{"a":"59DA2ECF706F","b":"59DA2A0CE000","o":"4C2906F","s":"_ZN5mongo12TypedCommandINS_12_GLOBAL__N_116CmdCreateIndexesEE14InvocationBase3runEPNS_16OperationContextEPNS_3rpc21ReplyBuilderInterfaceE","C":"mongo::TypedCommand<mongo::(anonymous namespace)::CmdCreateIndexes>::InvocationBase::run(mongo::OperationContext*, mongo::rpc::ReplyBuilderInterface*)","s+":"3F"},{"a":"59DA311E7AE0","b":"59DA2A0CE000","o":"7119AE0","s":"_ZN5mongo14CommandHelpers20runCommandInvocationEPNS_16OperationContextERKNS_12OpMsgRequestEPNS_17CommandInvocationEPNS_3rpc21ReplyBuilderInterfaceE","C":"mongo::CommandHelpers::runCommandInvocation(mongo::OperationContext*, mongo::OpMsgRequest const&, mongo::CommandInvocation*, mongo::rpc::ReplyBuilderInterface*)","s+":"60"},{"a":"59DA311EBA1D","b":"59DA2A0CE000","o":"711DA1D","s":"_ZN5mongo14CommandHelpers20runCommandInvocationESt10shared_ptrINS_23RequestExecutionContextEES1_INS_17CommandInvocationEEb","C":"mongo::CommandHelpers::runCommandInvocation(std::shared_ptr<mongo::RequestExecutionContext>, std::shared_ptr<mongo::CommandInvocation>, bool)","s+":"CD"},{"a":"59DA2DB952B0","b":"59DA2A0CE000","o":"3AC72B0","s":"_ZN5mongo12_GLOBAL__N_120runCommandInvocationESt10shared_ptrINS_23RequestExecutionContextEES1_INS_17CommandInvocationEE","C":"mongo::(anonymous namespace)::runCommandInvocation(std::shared_ptr<mongo::RequestExecutionContext>, std::shared_ptr<mongo::CommandInvocation>)","s+":"B0"},{"a":"59DA2DB97856","b":"59DA2A0CE000","o":"3AC9856","s":"_ZN5mongo12_GLOBAL__N_113InvokeCommand3runEv","C":"mongo::(anonymous namespace)::InvokeCommand::run()","s+":"236"},{"a":"59DA2DB9F4B1","b":"59DA2A0CE000","o":"3AD14B1","s":"_ZN5mongo12_GLOBAL__N_114RunCommandImpl11_runCommandEv","C":"mongo::(anonymous namespace)::RunCommandImpl::_runCommand()","s+":"2A1"},{"a":"59DA2DBA1BC9","b":"59DA2A0CE000","o":"3AD3BC9","s":"_ZN5mongo12_GLOBAL__N_132RunCommandAndWaitForWriteConcern24_runCommandWithFailPointEv","C":"mongo::(anonymous namespace)::RunCommandAndWaitForWriteConcern::_runCommandWithFailPoint()","s+":"49"},{"a":"59DA2DBA61FD","b":"59DA2A0CE000","o":"3AD81FD","s":"_ZN5mongo12_GLOBAL__N_132RunCommandAndWaitForWriteConcern8_runImplEv","C":"mongo::(anonymous namespace)::RunCommandAndWaitForWriteConcern::_runImpl()","s+":"3D"},{"a":"59DA2DB995E3","b":"59DA2A0CE000","o":"3ACB5E3","s":"_ZN5mongo12_GLOBAL__N_114RunCommandImpl3runEv","C":"mongo::(anonymous namespace)::RunCommandImpl::run()","s+":"153"},{"a":"59DA2DBA2DB2","b":"59DA2A0CE000","o":"3AD4DB2","s":"_ZN5mongo12_GLOBAL__N_119ExecCommandDatabase12_commandExecEv","C":"mongo::(anonymous namespace)::ExecCommandDatabase::_commandExec()","s+":"4F2"},{"a":"59DA2DBA8C58","b":"59DA2A0CE000","o":"3ADAC58","s":"_ZN5mongo19makeReadyFutureWithIZNOS_11future_util10AsyncStateINS_12_GLOBAL__N_119ExecCommandDatabaseEE13thenWithStateIZZNS3_14executeCommandESt10shared_ptrINS3_13HandleRequest16ExecutionContextEEENUlvE0_clEvEUlPT_E_EEDaOSC_EUlvE_EENS_6FutureINS_14future_details17UnwrappedTypeImplINSt13invoke_resultISF_JEE4typeEE4typeEEESF_","s+":"48"},{"a":"59DA2DBA956C","b":"59DA2A0CE000","o":"3ADB56C","s":"_ZZN5mongo15unique_functionIFvPNS_14future_details15SharedStateBaseEEE8makeImplIZNS1_10FutureImplINS1_8FakeVoidEE16makeContinuationIvZZNOS9_4thenINS_19CleanupFuturePolicyILb0EEEZNS_12_GLOBAL__N_114executeCommandESt10shared_ptrINSE_13HandleRequest16ExecutionContextEEEUlvE0_EEDaT_OT0_ENKUlvE1_clEvEUlPNS1_15SharedStateImplIS8_EESQ_E_EENS7_ISK_EESM_EUlS3_E_EEDaOSK_EN12SpecificImpl4callEOS3_","C":"mongo::unique_function<void (mongo::future_details::SharedStateBase*)>::makeImpl<mongo::future_details::FutureImpl<mongo::future_details::FakeVoid>::makeContinuation<void, mongo::future_details::FutureImpl<mongo::future_details::FakeVoid>::then<mongo::CleanupFuturePolicy<false>, mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)::{lambda()#2}>(mongo::CleanupFuturePolicy<false>, mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)::{lambda()#2}&&) &&::{lambda()#3}::operator()() const::{lambda(mongo::future_details::SharedStateImpl<mongo::future_details::FakeVoid>*, mongo::future_details::SharedStateImpl<mongo::future_details::FakeVoid>*)#1}>(mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)::{lambda()#2}&&)::{lambda(mongo::future_details::SharedStateBase*)#1}>(mongo::future_details::FutureImpl<mongo::future_details::FakeVoid>::makeContinuation<void, mongo::future_details::FutureImpl<mongo::future_details::FakeVoid>::then<mongo::CleanupFuturePolicy<false>, mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)::{lambda()#2}>(mongo::CleanupFuturePolicy<false>, mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)::{lambda()#2}&&) &&::{lambda()#3}::operator()() const::{lambda(mongo::future_details::SharedStateImpl<mongo::future_details::FakeVoid>*, mongo::future_details::SharedStateImpl<mongo::future_details::FakeVoid>*)#1}>(mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)::{lambda()#2}&&)::{lambda(mongo::future_details::SharedStateBase*)#1}&&)::SpecificImpl::call(mongo::future_details::SharedStateBase*&&)","s+":"1FC"},{"a":"59DA2DB3BC97","b":"59DA2A0CE000","o":"3A6DC97","s":"_ZN5mongo14future_details15SharedStateBase20transitionToFinishedEv","C":"mongo::future_details::SharedStateBase::transitionToFinished()","s+":"107"},{"a":"59DA2DBB410C","b":"59DA2A0CE000","o":"3AE610C","s":"_ZNO5mongo14future_details10FutureImplINS0_8FakeVoidEE17propagateResultToEPNS0_15SharedStateImplIS2_EE","C":"mongo::future_details::FutureImpl<mongo::future_details::FakeVoid>::propagateResultTo(mongo::future_details::SharedStateImpl<mongo::future_details::FakeVoid>*) &&","s+":"1AC"},{"a":"59DA2DBA1B43","b":"59DA2A0CE000","o":"3AD3B43","s":"_ZZN5mongo15unique_functionIFvPNS_14future_details15SharedStateBaseEEE8makeImplIZNS1_10FutureImplINS1_8FakeVoidEE16makeContinuationIvZZNOS9_4thenINS_19CleanupFuturePolicyILb0EEEZNS_12_GLOBAL__N_114executeCommandESt10shared_ptrINSE_13HandleRequest16ExecutionContextEEEUlvE_EEDaT_OT0_ENKUlvE1_clEvEUlPNS1_15SharedStateImplIS8_EESQ_E_EENS7_ISK_EESM_EUlS3_E_EEDaOSK_EN12SpecificImpl4callEOS3_","C":"mongo::unique_function<void (mongo::future_details::SharedStateBase*)>::makeImpl<mongo::future_details::FutureImpl<mongo::future_details::FakeVoid>::makeContinuation<void, mongo::future_details::FutureImpl<mongo::future_details::FakeVoid>::then<mongo::CleanupFuturePolicy<false>, mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)::{lambda()#1}>(mongo::CleanupFuturePolicy<false>, mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)::{lambda()#1}&&) &&::{lambda()#3}::operator()() const::{lambda(mongo::future_details::SharedStateImpl<mongo::future_details::FakeVoid>*, mongo::future_details::SharedStateImpl<mongo::future_details::FakeVoid>*)#1}>(mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)::{lambda()#1}&&)::{lambda(mongo::future_details::SharedStateBase*)#1}>(mongo::future_details::FutureImpl<mongo::future_details::FakeVoid>::makeContinuation<void, mongo::future_details::FutureImpl<mongo::future_details::FakeVoid>::then<mongo::CleanupFuturePolicy<false>, mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)::{lambda()#1}>(mongo::CleanupFuturePolicy<false>, mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)::{lambda()#1}&&) &&::{lambda()#3}::operator()() const::{lambda(mongo::future_details::SharedStateImpl<mongo::future_details::FakeVoid>*, mongo::future_details::SharedStateImpl<mongo::future_details::FakeVoid>*)#1}>(mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)::{lambda()#1}&&)::{lambda(mongo::future_details::SharedStateBase*)#1}&&)::SpecificImpl::call(mongo::future_details::SharedStateBase*&&)","s+":"93"},{"a":"59DA2DB3BC97","b":"59DA2A0CE000","o":"3A6DC97","s":"_ZN5mongo14future_details15SharedStateBase20transitionToFinishedEv","C":"mongo::future_details::SharedStateBase::transitionToFinished()","s+":"107"},{"a":"59DA2DBA9C11","b":"59DA2A0CE000","o":"3ADBC11","s":"_ZN5mongo12_GLOBAL__N_114executeCommandESt10shared_ptrINS0_13HandleRequest16ExecutionContextEE","C":"mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)","s+":"641"},{"a":"59DA2DBAA6CB","b":"59DA2A0CE000","o":"3ADC6CB","s":"_ZN5mongo12_GLOBAL__N_116receivedCommandsESt10shared_ptrINS0_13HandleRequest16ExecutionContextEE","C":"mongo::(anonymous namespace)::receivedCommands(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)","s+":"43B"},{"a":"59DA2DBAB1B8","b":"59DA2A0CE000","o":"3ADD1B8","s":"_ZN5mongo12_GLOBAL__N_115CommandOpRunner3runEv","C":"mongo::(anonymous namespace)::CommandOpRunner::run()","s+":"48"},{"a":"59DA2DB9D9AC","b":"59DA2A0CE000","o":"3ACF9AC","s":"_ZN5mongo23ServiceEntryPointCommon13handleRequestEPNS_16OperationContextERKNS_7MessageESt10unique_ptrIKNS0_5HooksESt14default_deleteIS8_EE","C":"mongo::ServiceEntryPointCommon::handleRequest(mongo::OperationContext*, mongo::Message const&, std::unique_ptr<mongo::ServiceEntryPointCommon::Hooks const, std::default_delete<mongo::ServiceEntryPointCommon::Hooks const> >)","s+":"37C"},{"a":"59DA2DB8F810","b":"59DA2A0CE000","o":"3AC1810","s":"_ZN5mongo23ServiceEntryPointMongod13handleRequestEPNS_16OperationContextERKNS_7MessageE","C":"mongo::ServiceEntryPointMongod::handleRequest(mongo::OperationContext*, mongo::Message const&)","s+":"50"},{"a":"59DA300615C4","b":"59DA2A0CE000","o":"5F935C4","s":"_ZN5mongo12_GLOBAL__N_121loopbackBuildResponseEPNS_16OperationContextERNS_7MessageE","C":"mongo::(anonymous namespace)::loopbackBuildResponse(mongo::OperationContext*, mongo::Message&)","s+":"124"},{"a":"59DA30061B64","b":"59DA2A0CE000","o":"5F93B64","s":"_ZN5mongo14DBDirectClient5_callERNS_7MessageES2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE","C":"mongo::DBDirectClient::_call(mongo::Message&, mongo::Message&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)","s+":"34"},{"a":"59DA312AA74B","b":"59DA2A0CE000","o":"71DC74B","s":"_ZN5mongo12DBClientBase20runCommandWithTargetENS_12OpMsgRequestE","C":"mongo::DBClientBase::runCommandWithTarget(mongo::OpMsgRequest)","s+":"BB"},{"a":"59DA312AAB39","b":"59DA2A0CE000","o":"71DCB39","s":"_ZN5mongo12DBClientBase20runCommandWithTargetERKNS_12DatabaseNameENS_7BSONObjERS4_i","C":"mongo::DBClientBase::runCommandWithTarget(mongo::DatabaseName const&, mongo::BSONObj, mongo::BSONObj&, int)","s+":"B9"},{"a":"59DA312AAC87","b":"59DA2A0CE000","o":"71DCC87","s":"_ZN5mongo12DBClientBase10runCommandERKNS_12DatabaseNameENS_7BSONObjERS4_i","C":"mongo::DBClientBase::runCommand(mongo::DatabaseName const&, mongo::BSONObj, mongo::BSONObj&, int)","s+":"57"},{"a":"59DA2DC0A65E","b":"59DA2A0CE000","o":"3B3C65E","s":"_ZN5mongo28SessionsCollectionStandalone23setupSessionsCollectionEPNS_16OperationContextE.cold","C":"mongo::SessionsCollectionStandalone::setupSessionsCollection(mongo::OperationContext*) [clone .cold]","s+":"B6"},{"a":"59DA2F8F4341","b":"59DA2A0CE000","o":"5826341","s":"_ZN5mongo23LogicalSessionCacheImpl8_refreshEPNS_6ClientE","C":"mongo::LogicalSessionCacheImpl::_refresh(mongo::Client*)","s+":"F1"},{"a":"59DA2F8F6BC1","b":"59DA2A0CE000","o":"5828BC1","s":"_ZN5mongo23LogicalSessionCacheImpl16_periodicRefreshEPNS_6ClientE","C":"mongo::LogicalSessionCacheImpl::_periodicRefresh(mongo::Client*)","s+":"21"},{"a":"59DA2E59771D","b":"59DA2A0CE000","o":"44C971D","s":"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5mongo4stdx6threadC4IZNS3_18PeriodicRunnerImpl15PeriodicJobImpl4_runEvEUlvE0_JELi0EEET_DpOT0_EUlvE_EEEEE6_M_runEv","C":"std::thread::_State_impl<std::thread::_Invoker<std::tuple<mongo::stdx::thread::thread<mongo::PeriodicRunnerImpl::PeriodicJobImpl::_run()::{lambda()#2}, , 0>(mongo::PeriodicRunnerImpl::PeriodicJobImpl::_run()::{lambda()#2})::{lambda()#1}> > >::_M_run()","s+":"40D"},{"a":"59DA31DD2544","b":"59DA2A0CE000","o":"7D04544","s":"execute_native_thread_routine","s+":"14"},{"a":"793E0FDB439D","b":"793E0FD20000","o":"9439D","s":"pthread_condattr_setpshared","s+":"6CD"},{"a":"793E0FE3949C","b":"793E0FD20000","o":"11949C","s":"__clone","s+":"23C"}],"processInfo":{"mongodbVersion":"7.0.11","gitVersion":"f451220f0df2b9dfe073f1521837f8ec5c208a8c","compiledModules":[],"uname":{"sysname":"Linux","release":"6.12.7-arch1-1","version":"#1 SMP PREEMPT_DYNAMIC Fri, 27 Dec 2024 14:24:37 +0000","machine":"x86_64"},"somap":[{"b":"59DA2A0CE000","elfType":3,"buildId":"9E2F4F6DEE1F5DC9"},{"b":"793E0FD20000","path":"/usr/lib/libc.so.6","elfType":3,"buildId":"98B3D8E0B8C534C769CB871C438B4F8F3A8E4BF3"}]}}},"tags":[]}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA31BA9848","b":"59DA2A0CE000","o":"7ADB848","s":"_ZN5mongo15printStackTraceEv","C":"mongo::printStackTrace()","s+":"38"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA31BA45AA","b":"59DA2A0CE000","o":"7AD65AA","s":"abruptQuit","s+":"6A"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"793E0FD5D1D0","b":"793E0FD20000","o":"3D1D0","s":"__sigaction","s+":"50"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"793E0FDB63F4","b":"793E0FD20000","o":"963F4","s":"pthread_key_delete","s+":"154"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"793E0FD5D120","b":"793E0FD20000","o":"3D120","s":"gsignal","s+":"20"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"793E0FD444C3","b":"793E0FD20000","o":"244C3","s":"abort","s+":"DF"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA31B96357","b":"59DA2A0CE000","o":"7AC8357","s":"_ZN5mongo12_GLOBAL__N_19callAbortEv","C":"mongo::(anonymous namespace)::callAbort()","s+":"1B"}}}""
2025-01-06T18:44:29.746Z MongoMS:MongoInstance Mongo[40489]: stdoutHandler: ""{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA31B96DCF","b":"59DA2A0CE000","o":"7AC8DCF","s":"_ZN5mongo25fassertFailedWithLocationEiPKcj","C":"mongo::fassertFailedWithLocation(int, char const*, unsigned int)","s+":"15E"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2EA396E3","b":"59DA2A0CE000","o":"496B6E3","s":"_ZN5mongo12_GLOBAL__N_141mdb_handle_error_with_startup_suppressionEP18__wt_event_handlerP12__wt_sessioniPKc.cold","C":"mongo::(anonymous namespace)::mdb_handle_error_with_startup_suppression(__wt_event_handler*, __wt_session*, int, char const*) [clone .cold]","s+":"16"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2EBFB4D7","b":"59DA2A0CE000","o":"4B2D4D7","s":"__eventv","s+":"10D7"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2EBFC0F5","b":"59DA2A0CE000","o":"4B2E0F5","s":"__wt_panic_func","s+":"156"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2EB13348","b":"59DA2A0CE000","o":"4A45348","s":"__log_fs_write","s+":"518"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2EB16102","b":"59DA2A0CE000","o":"4A48102","s":"__wt_log_release","s+":"282"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2EB17D4C","b":"59DA2A0CE000","o":"4A49D4C","s":"__wt_log_write","s+":"65C"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2EC25DB3","b":"59DA2A0CE000","o":"4B57DB3","s":"__wt_txn_checkpoint_log","s+":"3E3"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2EB47CA8","b":"59DA2A0CE000","o":"4A79CA8","s":"__wt_meta_track_off","s+":"6D8"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2EB87094","b":"59DA2A0CE000","o":"4AB9094","s":"__wt_schema_create","s+":"2F4"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2EBC7174","b":"59DA2A0CE000","o":"4AF9174","s":"__wt_session_create","s+":"114"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2EBC764E","b":"59DA2A0CE000","o":"4AF964E","s":"__session_create","s+":"44E"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2E9E22E6","b":"59DA2A0CE000","o":"49142E6","s":"_ZN5mongo18WiredTigerKVEngine17createRecordStoreEPNS_16OperationContextERKNS_15NamespaceStringENS_10StringDataERKNS_17CollectionOptionsENS_9KeyFormatE","C":"mongo::WiredTigerKVEngine::createRecordStore(mongo::OperationContext*, mongo::NamespaceString const&, mongo::StringData, mongo::CollectionOptions const&, mongo::KeyFormat)","s+":"246"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2F2D1ACB","b":"59DA2A0CE000","o":"5203ACB","s":"_ZN5mongo18DurableCatalogImpl16createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsEb","C":"mongo::DurableCatalogImpl::createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, bool)","s+":"16B"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2F0C9C64","b":"59DA2A0CE000","o":"4FFBC64","s":"_ZNK5mongo12DatabaseImpl17_createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsEbRKNS_7BSONObjEbRKN5boost8optionalINS_24VirtualCollectionOptionsEEE","C":"mongo::DatabaseImpl::_createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, bool, mongo::BSONObj const&, bool, boost::optional<mongo::VirtualCollectionOptions> const&) const","s+":"304"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2F0CBFDB","b":"59DA2A0CE000","o":"4FFDFDB","s":"_ZNK5mongo12DatabaseImpl12userCreateNSEPNS_16OperationContextERKNS_15NamespaceStringENS_17CollectionOptionsEbRKNS_7BSONObjEb","C":"mongo::DatabaseImpl::userCreateNS(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions, bool, mongo::BSONObj const&, bool) const","s+":"77B"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2F251F5B","b":"59DA2A0CE000","o":"5183F5B","s":"_ZZN5mongo12_GLOBAL__N_117_createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsERKN5boost8optionalINS_7BSONObjEEERKNSA_INS_24VirtualCollectionOptionsEEEENKUlvE_clEv","C":"mongo::(anonymous namespace)::_createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, boost::optional<mongo::BSONObj> const&, boost::optional<mongo::VirtualCollectionOptions> const&)::{lambda()#1}::operator()() const","s+":"D9B"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2F25262D","b":"59DA2A0CE000","o":"518462D","s":"_ZN5mongo12_GLOBAL__N_117_createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsERKN5boost8optionalINS_7BSONObjEEERKNSA_INS_24VirtualCollectionOptionsEEE","C":"mongo::(anonymous namespace)::_createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, boost::optional<mongo::BSONObj> const&, boost::optional<mongo::VirtualCollectionOptions> const&)","s+":"DD"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2F254288","b":"59DA2A0CE000","o":"5186288","s":"_ZN5mongo16createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_17CollectionOptionsERKN5boost8optionalINS_7BSONObjEEE","C":"mongo::createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::CollectionOptions const&, boost::optional<mongo::BSONObj> const&)","s+":"228"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2F25519F","b":"59DA2A0CE000","o":"518719F","s":"_ZN5mongo12_GLOBAL__N_116createCollectionEPNS_16OperationContextERKNS_15NamespaceStringERKNS_7BSONObjERKN5boost8optionalIS6_EENS_17CollectionOptions9ParseKindE","C":"mongo::(anonymous namespace)::createCollection(mongo::OperationContext*, mongo::NamespaceString const&, mongo::BSONObj const&, boost::optional<mongo::BSONObj> const&, mongo::CollectionOptions::ParseKind)","s+":"CAF"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2F255BB2","b":"59DA2A0CE000","o":"5187BB2","s":"_ZN5mongo16createCollectionEPNS_16OperationContextERKNS_12DatabaseNameERKNS_7BSONObjES7_","C":"mongo::createCollection(mongo::OperationContext*, mongo::DatabaseName const&, mongo::BSONObj const&, mongo::BSONObj const&)","s+":"72"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2ECF46FF","b":"59DA2A0CE000","o":"4C266FF","s":"_ZZN5mongo12_GLOBAL__N_131runCreateIndexesWithCoordinatorEPNS_16OperationContextERKNS_20CreateIndexesCommandEENKUlvE2_clEv","C":"mongo::(anonymous namespace)::runCreateIndexesWithCoordinator(mongo::OperationContext*, mongo::CreateIndexesCommand const&)::{lambda()#4}::operator()() const","s+":"8FF"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2ECF5C7A","b":"59DA2A0CE000","o":"4C27C7A","s":"_ZN5mongo12_GLOBAL__N_116CmdCreateIndexes10Invocation8typedRunEPNS_16OperationContextE","C":"mongo::(anonymous namespace)::CmdCreateIndexes::Invocation::typedRun(mongo::OperationContext*)","s+":"71A"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2ECF706F","b":"59DA2A0CE000","o":"4C2906F","s":"_ZN5mongo12TypedCommandINS_12_GLOBAL__N_116CmdCreateIndexesEE14InvocationBase3runEPNS_16OperationContextEPNS_3rpc21ReplyBuilderInterfaceE","C":"mongo::TypedCommand<mongo::(anonymous namespace)::CmdCreateIndexes>::InvocationBase::run(mongo::OperationContext*, mongo::rpc::ReplyBuilderInterface*)","s+":"3F"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA311E7AE0","b":"59DA2A0CE000","o":"7119AE0","s":"_ZN5mongo14CommandHelpers20runCommandInvocationEPNS_16OperationContextERKNS_12OpMsgRequestEPNS_17CommandInvocationEPNS_3rpc21ReplyBuilderInterfaceE","C":"mongo::CommandHelpers::runCommandInvocation(mongo::OperationContext*, mongo::OpMsgRequest const&, mongo::CommandInvocation*, mongo::rpc::ReplyBuilderInterface*)","s+":"60"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA311EBA1D","b":"59DA2A0CE000","o":"711DA1D","s":"_ZN5mongo14CommandHelpers20runCommandInvocationESt10shared_ptrINS_23RequestExecutionContextEES1_INS_17CommandInvocationEEb","C":"mongo::CommandHelpers::runCommandInvocation(std::shared_ptr<mongo::RequestExecutionContext>, std::shared_ptr<mongo::CommandInvocation>, bool)","s+":"CD"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2DB952B0","b":"59DA2A0CE000","o":"3AC72B0","s":"_ZN5mongo12_GLOBAL__N_120runCommandInvocationESt10shared_ptrINS_23RequestExecutionContextEES1_INS_17CommandInvocationEE","C":"mongo::(anonymous namespace)::runCommandInvocation(std::shared_ptr<mongo::RequestExecutionContext>, std::shared_ptr<mongo::CommandInvocation>)","s+":"B0"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2DB97856","b":"59DA2A0CE000","o":"3AC9856","s":"_ZN5mongo12_GLOBAL__N_113InvokeCommand3runEv","C":"mongo::(anonymous namespace)::InvokeCommand::run()","s+":"236"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2DB9F4B1","b":"59DA2A0CE000","o":"3AD14B1","s":"_ZN5mongo12_GLOBAL__N_114RunCommandImpl11_runCommandEv","C":"mongo::(anonymous namespace)::RunCommandImpl::_runCommand()","s+":"2A1"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2DBA1BC9","b":"59DA2A0CE000","o":"3AD3BC9","s":"_ZN5mongo12_GLOBAL__N_132RunCommandAndWaitForWriteConcern24_runCommandWithFailPointEv","C":"mongo::(anonymous namespace)::RunCommandAndWaitForWriteConcern::_runCommandWithFailPoint()","s+":"49"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2DBA61FD","b":"59DA2A0CE000","o":"3AD81FD","s":"_ZN5mongo12_GLOBAL__N_132RunCommandAndWaitForWriteConcern8_runImplEv","C":"mongo::(anonymous namespace)::RunCommandAndWaitForWriteConcern::_runImpl()","s+":"3D"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2DB995E3","b":"59DA2A0CE000","o":"3ACB5E3","s":"_ZN5mongo12_GLOBAL__N_114RunCommandImpl3runEv","C":"mongo::(anonymous namespace)::RunCommandImpl::run()","s+":"153"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2DBA2DB2","b":"59DA2A0CE000","o":"3AD4DB2","s":"_ZN5mongo12_GLOBAL__N_119ExecCommandDatabase12_commandExecEv","C":"mongo::(anonymous namespace)::ExecCommandDatabase::_commandExec()","s+":"4F2"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2DBA8C58","b":"59DA2A0CE000","o":"3ADAC58","s":"_ZN5mongo19makeReadyFutureWithIZNOS_11future_util10AsyncStateINS_12_GLOBAL__N_119ExecCommandDatabaseEE13thenWithStateIZZNS3_14executeCommandESt10shared_ptrINS3_13HandleRequest16ExecutionContextEEENUlvE0_clEvEUlPT_E_EEDaOSC_EUlvE_EENS_6FutureINS_14future_details17UnwrappedTypeImplINSt13invoke_resultISF_JEE4typeEE4typeEEESF_","s+":"48"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2DBA956C","b":"59DA2A0CE000","o":"3ADB56C","s":"_ZZN5mongo15unique_functionIFvPNS_14future_details15SharedStateBaseEEE8makeImplIZNS1_10FutureImplINS1_8FakeVoidEE16makeContinuationIvZZNOS9_4thenINS_19CleanupFuturePolicyILb0EEEZNS_12_GLOBAL__N_114executeCommandESt10shared_ptrINSE_13HandleRequest16ExecutionContextEEEUlvE0_EEDaT_OT0_ENKUlvE1_clEvEUlPNS1_15SharedStateImplIS8_EESQ_E_EENS7_ISK_EESM_EUlS3_E_EEDaOSK_EN12SpecificImpl4callEOS3_","C":"mongo::unique_function<void (mongo::future_details::SharedStateBase*)>::makeImpl<mongo::future_details::FutureImpl<mongo::future_details::FakeVoid>::makeContinuation<void, mongo::future_details::FutureImpl<mongo::future_details::FakeVoid>::then<mongo::CleanupFuturePolicy<false>, mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)::{lambda()#2}>(mongo::CleanupFuturePolicy<false>, mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)::{lambda()#2}&&) &&::{lambda()#3}::operator()() const::{lambda(mongo::future_details::SharedStateImpl<mongo::future_details::FakeVoid>*, mongo::future_details::SharedStateImpl<mongo::future_details::FakeVoid>*)#1}>(mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)::{lambda()#2}&&)::{lambda(mongo::future_details::SharedStateBase*)#1}>(mongo::future_details::FutureImpl<mongo::future_details::FakeVoid>::makeContinuation<void, mongo::future_details::FutureImpl<mongo::future_details::FakeVoid>::then<mongo::CleanupFuturePolicy<false>, mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)::{lambda()#2}>(mongo::CleanupFuturePolicy<false>, mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)::{lambda()#2}&&) &&::{lambda()#3}::operator()() const::{lambda(mongo::future_details::SharedStateImpl<mongo::future_details::FakeVoid>*, mongo::future_details::SharedStateImpl<mongo::future_details::FakeVoid>*)#1}>(mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)::{lambda()#2}&&)::{lambda(mongo::future_details::SharedStateBase*)#1}&&)::SpecificImpl::call(mongo::future_details::SharedStateBase*&&)","s+":"1FC"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2DB3BC97","b":"59DA2A0CE000","o":"3A6DC97","s":"_ZN5mongo14future_details15SharedStateBase20transitionToFinishedEv","C":"mongo::future_details::SharedStateBase::transitionToFinished()","s+":"107"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2DBB410C","b":"59DA2A0CE000","o":"3AE610C","s":"_ZNO5mongo14future_details10FutureImplINS0_8FakeVoidEE17propagateResultToEPNS0_15SharedStateImplIS2_EE","C":"mongo::future_details::FutureImpl<mongo::future_details::FakeVoid>::propagateResultTo(mongo::future_details::SharedStateImpl<mongo::future_details::FakeVoid>*) &&","s+":"1AC"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2DBA1B43","b":"59DA2A0CE000","o":"3AD3B43","s":"_ZZN5mongo15unique_functionIFvPNS_14future_details15SharedStateBaseEEE8makeImplIZNS1_10FutureImplINS1_8FakeVoidEE16makeContinuationIvZZNOS9_4thenINS_19CleanupFuturePolicyILb0EEEZNS_12_GLOBAL__N_114executeCommandESt10shared_ptrINSE_13HandleRequest16ExecutionContextEEEUlvE_EEDaT_OT0_ENKUlvE1_clEvEUlPNS1_15SharedStateImplIS8_EESQ_E_EENS7_ISK_EESM_EUlS3_E_EEDaOSK_EN12SpecificImpl4callEOS3_","C":"mongo::unique_function<void (mongo::future_details::SharedStateBase*)>::makeImpl<mongo::future_details::FutureImpl<mongo::future_details::FakeVoid>::makeContinuation<void, mongo::future_details::FutureImpl<mongo::future_details::FakeVoid>::then<mongo::CleanupFuturePolicy<false>, mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)::{lambda()#1}>(mongo::CleanupFuturePolicy<false>, mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)::{lambda()#1}&&) &&::{lambda()#3}::operator()() const::{lambda(mongo::future_details::SharedStateImpl<mongo::future_details::FakeVoid>*, mongo::future_details::SharedStateImpl<mongo::future_details::FakeVoid>*)#1}>(mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)::{lambda()#1}&&)::{lambda(mongo::future_details::SharedStateBase*)#1}>(mongo::future_details::FutureImpl<mongo::future_details::FakeVoid>::makeContinuation<void, mongo::future_details::FutureImpl<mongo::future_details::FakeVoid>::then<mongo::CleanupFuturePolicy<false>, mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)::{lambda()#1}>(mongo::CleanupFuturePolicy<false>, mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)::{lambda()#1}&&) &&::{lambda()#3}::operator()() const::{lambda(mongo::future_details::SharedStateImpl<mongo::future_details::FakeVoid>*, mongo::future_details::SharedStateImpl<mongo::future_details::FakeVoid>*)#1}>(mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)::{lambda()#1}&&)::{lambda(mongo::future_details::SharedStateBase*)#1}&&)::SpecificImpl::call(mongo::future_details::SharedStateBase*&&)","s+":"93"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2DB3BC97","b":"59DA2A0CE000","o":"3A6DC97","s":"_ZN5mongo14future_details15SharedStateBase20transitionToFinishedEv","C":"mongo::future_details::SharedStateBase::transitionToFinished()","s+":"107"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2DBA9C11","b":"59DA2A0CE000","o":"3ADBC11","s":"_ZN5mongo12_GLOBAL__N_114executeCommandESt10shared_ptrINS0_13HandleRequest16ExecutionContextEE","C":"mongo::(anonymous namespace)::executeCommand(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)","s+":"641"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2DBAA6CB","b":"59DA2A0CE000","o":"3ADC6CB","s":"_ZN5mongo12_GLOBAL__N_116receivedCommandsESt10shared_ptrINS0_13HandleRequest16ExecutionContextEE","C":"mongo::(anonymous namespace)::receivedCommands(std::shared_ptr<mongo::(anonymous namespace)::HandleRequest::ExecutionContext>)","s+":"43B"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2DBAB1B8","b":"59DA2A0CE000","o":"3ADD1B8","s":"_ZN5mongo12_GLOBAL__N_115CommandOpRunner3runEv","C":"mongo::(anonymous namespace)::CommandOpRunner::run()","s+":"48"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2DB9D9AC","b":"59DA2A0CE000","o":"3ACF9AC","s":"_ZN5mongo23ServiceEntryPointCommon13handleRequestEPNS_16OperationContextERKNS_7MessageESt10unique_ptrIKNS0_5HooksESt14default_deleteIS8_EE","C":"mongo::ServiceEntryPointCommon::handleRequest(mongo::OperationContext*, mongo::Message const&, std::unique_ptr<mongo::ServiceEntryPointCommon::Hooks const, std::default_delete<mongo::ServiceEntryPointCommon::Hooks const> >)","s+":"37C"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2DB8F810","b":"59DA2A0CE000","o":"3AC1810","s":"_ZN5mongo23ServiceEntryPointMongod13handleRequestEPNS_16OperationContextERKNS_7MessageE","C":"mongo::ServiceEntryPointMongod::handleRequest(mongo::OperationContext*, mongo::Message const&)","s+":"50"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA300615C4","b":"59DA2A0CE000","o":"5F935C4","s":"_ZN5mongo12_GLOBAL__N_121loopbackBuildResponseEPNS_16OperationContextERNS_7MessageE","C":"mongo::(anonymous namespace)::loopbackBuildResponse(mongo::OperationContext*, mongo::Message&)","s+":"124"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA30061B64","b":"59DA2A0CE000","o":"5F93B64","s":"_ZN5mongo14DBDirectClient5_callERNS_7MessageES2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE","C":"mongo::DBDirectClient::_call(mongo::Message&, mongo::Message&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)","s+":"34"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA312AA74B","b":"59DA2A0CE000","o":"71DC74B","s":"_ZN5mongo12DBClientBase20runCommandWithTargetENS_12OpMsgRequestE","C":"mongo::DBClientBase::runCommandWithTarget(mongo::OpMsgRequest)","s+":"BB"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA312AAB39","b":"59DA2A0CE000","o":"71DCB39","s":"_ZN5mongo12DBClientBase20runCommandWithTargetERKNS_12DatabaseNameENS_7BSONObjERS4_i","C":"mongo::DBClientBase::runCommandWithTarget(mongo::DatabaseName const&, mongo::BSONObj, mongo::BSONObj&, int)","s+":"B9"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA312AAC87","b":"59DA2A0CE000","o":"71DCC87","s":"_ZN5mongo12DBClientBase10runCommandERKNS_12DatabaseNameENS_7BSONObjERS4_i","C":"mongo::DBClientBase::runCommand(mongo::DatabaseName const&, mongo::BSONObj, mongo::BSONObj&, int)","s+":"57"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2DC0A65E","b":"59DA2A0CE000","o":"3B3C65E","s":"_ZN5mongo28SessionsCollectionStandalone23setupSessionsCollectionEPNS_16OperationContextE.cold","C":"mongo::SessionsCollectionStandalone::setupSessionsCollection(mongo::OperationContext*) [clone .cold]","s+":"B6"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2F8F4341","b":"59DA2A0CE000","o":"5826341","s":"_ZN5mongo23LogicalSessionCacheImpl8_refreshEPNS_6ClientE","C":"mongo::LogicalSessionCacheImpl::_refresh(mongo::Client*)","s+":"F1"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2F8F6BC1","b":"59DA2A0CE000","o":"5828BC1","s":"_ZN5mongo23LogicalSessionCacheImpl16_periodicRefreshEPNS_6ClientE","C":"mongo::LogicalSessionCacheImpl::_periodicRefresh(mongo::Client*)","s+":"21"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA2E59771D","b":"59DA2A0CE000","o":"44C971D","s":"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5mongo4stdx6threadC4IZNS3_18PeriodicRunnerImpl15PeriodicJobImpl4_runEvEUlvE0_JELi0EEET_DpOT0_EUlvE_EEEEE6_M_runEv","C":"std::thread::_State_impl<std::thread::_Invoker<std::tuple<mongo::stdx::thread::thread<mongo::PeriodicRunnerImpl::PeriodicJobImpl::_run()::{lambda()#2}, , 0>(mongo::PeriodicRunnerImpl::PeriodicJobImpl::_run()::{lambda()#2})::{lambda()#1}> > >::_M_run()","s+":"40D"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"59DA31DD2544","b":"59DA2A0CE000","o":"7D04544","s":"execute_native_thread_routine","s+":"14"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"793E0FDB439D","b":"793E0FD20000","o":"9439D","s":"pthread_condattr_setpshared","s+":"6CD"}}}
{"t":{"$date":"2025-01-06T19:44:29.745+01:00"},"s":"I",  "c":"CONTROL",  "id":31445,   "ctx":"LogicalSessionCacheRefresh","msg":"Frame","attr":{"frame":{"a":"793E0FE3949C","b":"793E0FD20000","o":"11949C","s":"__clone","s+":"23C"}}}""
2025-01-06T18:44:30.304Z MongoMS:utils Mongo[40489] killProcess: mongodProcess: got exit signal, Code: null, Signal: SIGABRT
2025-01-06T18:44:30.304Z MongoMS:utils Mongo[40489] killProcess: killerProcess: sending "SIGINT"
2025-01-06T18:44:30.305Z MongoMS:MongoInstance Mongo[40489]: closeHandler: Mongod instance closed with an non-0 (or non 12 on windows) code!
2025-01-06T18:44:30.305Z MongoMS:MongoInstance Mongo[40489]: constructor: Instance has thrown an Error: Error: Instance closed unexpectedly with code "null" and signal "SIGABRT"
2025-01-06T18:44:30.305Z MongoMS:MongoInstance Mongo[40489]: stop
2025-01-06T18:44:30.305Z MongoMS:MongoInstance Mongo[40489]: stop: stopPromise is already set, using that
2025-01-06T18:44:30.305Z MongoMS:MongoInstance Mongo[40489]: closeHandler: code: "null", signal: "SIGABRT"
  console.info
    [19:44:30] Log.LOG: Mongo Mongo disconnected

      at Function.buildLog (node_modules/simpleLogger/lib/simpleLogger.js:414:17)
          at Array.forEach (<anonymous>)

2025-01-06T18:44:30.308Z MongoMS:utils Mongo[40489] killProcess: killerProcess: got exit signal, Code: 0, Signal: null
2025-01-06T18:44:30.308Z MongoMS:MongoInstance Mongo[40489]: stop: Instance Finished Shutdown
FAIL __tests__/db/readChat.test.ts
  Chat - read
    Should throw
      Missing data
        ✓ Missing data (11 ms)
    Should pass
      ✕ Get all (635 ms)

  ● Chat - read › Should pass › Get all

    MongoNetworkError: connection 4 to 127.0.0.1:40489 closed

      at Connection.onClose (node_modules/mongodb/src/cmap/connection.ts:310:18)

Test Suites: 4 failed, 4 passed, 8 total
Tests:       19 failed, 23 passed, 42 total
Snapshots:   0 total
Time:        17.498 s, estimated 18 s
Ran all test suites.
Force exiting Jest: Have you considered using `--detectOpenHandles` to detect async operations that kept running after all tests finished?
error Command failed with exit code 1.
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.

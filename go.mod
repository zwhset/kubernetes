module k8s.io/kubernetes

go 1.12

require (
	bitbucket.org/bertimus9/systemstat v0.0.0-20180207000608-0eeff89b0690
	cloud.google.com/go v0.34.0
	github.com/Azure/azure-sdk-for-go v21.4.0+incompatible
	github.com/Azure/go-autorest v11.1.2+incompatible
	github.com/GeertJohan/go.rice v0.0.0-20170420135705-c02ca9a983da // indirect
	github.com/GoogleCloudPlatform/k8s-cloud-provider v0.0.0-20181220005116-f8e995905100
	github.com/JeffAshton/win_pdh v0.0.0-20161109143554-76bb4ee9f0ab
	github.com/MakeNowJust/heredoc v0.0.0-20170808103936-bb23615498cd
	github.com/Microsoft/go-winio v0.4.11
	github.com/Microsoft/hcsshim v0.0.0-20190110205307-69ac8d3f7fc1
	github.com/Nvveen/Gotty v0.0.0-20120604004816-cd527374f1e5 // indirect
	github.com/PuerkitoBio/purell v1.1.1
	github.com/Rican7/retry v0.0.0-20160712041035-272ad122d6e5 // indirect
	github.com/armon/circbuf v0.0.0-20150827004946-bbbad097214e
	github.com/aws/aws-sdk-go v1.16.26
	github.com/bazelbuild/bazel-gazelle v0.0.0-20181012220611-c728ce9f663e // indirect
	github.com/blang/semver v3.5.0+incompatible
	github.com/cespare/prettybench v0.0.0-20150116022406-03b8cfe5406c // indirect
	github.com/chai2010/gettext-go v0.0.0-20160711120539-c6fed771bfd5
	github.com/client9/misspell v0.0.0-20170928000206-9ce5d979ffda // indirect
	github.com/cloudflare/cfssl v0.0.0-20180726162950-56268a613adf
	github.com/clusterhq/flocker-go v0.0.0-20160920122132-2b8b7259d313
	github.com/codedellemc/goscaleio v0.0.0-20170830184815-20e2ce2cf885
	github.com/container-storage-interface/spec v1.1.0
	github.com/containerd/console v0.0.0-20170925154832-84eeaae905fa // indirect
	github.com/containerd/containerd v1.0.2 // indirect
	github.com/containernetworking/cni v0.6.0
	github.com/coreos/etcd v3.3.13+incompatible
	github.com/coreos/go-oidc v0.0.0-20180117170138-065b426bd416
	github.com/coreos/go-semver v0.3.0
	github.com/coreos/go-systemd v0.0.0-20180511133405-39ca1b05acc7
	github.com/coreos/pkg v0.0.0-20180108230652-97fdf19511ea
	github.com/coreos/rkt v1.25.0 // indirect
	github.com/cpuguy83/go-md2man v1.0.10
	github.com/cyphar/filepath-securejoin v0.0.0-20170720062807-ae69057f2299 // indirect
	github.com/d2g/dhcp4 v0.0.0-20170904100407-a1d1b6c41b1c
	github.com/d2g/dhcp4client v0.0.0-20170829104524-6e570ed0a266
	github.com/daaku/go.zipexe v0.0.0-20150329023125-a5fe2436ffcb // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/daviddengcn/go-colortext v0.0.0-20160507010035-511bcaf42ccd
	github.com/dgrijalva/jwt-go v0.0.0-20160705203006-01aeca54ebda
	github.com/docker/distribution v0.0.0-20170726174610-edc3ab29cdff
	github.com/docker/docker v0.7.3-0.20190327010347-be7ac8be2ae0
	github.com/docker/go-connections v0.3.0
	github.com/docker/go-units v0.3.3
	github.com/docker/libnetwork v0.0.0-20180830151422-a9cd636e3789
	github.com/docker/spdystream v0.0.0-20160310174837-449fdfce4d96
	github.com/elazarl/goproxy v0.0.0-20170405201442-c4fc26588b6e
	github.com/emicklei/go-restful v2.9.5+incompatible
	github.com/euank/go-kmsg-parser v2.0.0+incompatible // indirect
	github.com/evanphx/json-patch v4.2.0+incompatible
	github.com/exponent-io/jsonpath v0.0.0-20151013193312-d6023ce2651d
	github.com/fatih/camelcase v0.0.0-20160318181535-f6a740d52f96
	github.com/fsnotify/fsnotify v1.4.7
	github.com/go-ini/ini v1.25.4 // indirect
	github.com/go-openapi/loads v0.19.2
	github.com/go-openapi/spec v0.19.2
	github.com/go-openapi/strfmt v0.19.0
	github.com/go-openapi/validate v0.19.2
	github.com/go-ozzo/ozzo-validation v3.5.0+incompatible // indirect
	github.com/go-sql-driver/mysql v1.3.0 // indirect
	github.com/godbus/dbus v0.0.0-20151105175453-c7fdd8b5cd55
	github.com/gogo/protobuf v1.2.2-0.20190723190241-65acae22fc9d
	github.com/golang/groupcache v0.0.0-20160516000752-02826c3e7903
	github.com/golang/mock v0.0.0-20160127222235-bd3c8e81be01
	github.com/golang/protobuf v1.3.1
	github.com/google/cadvisor v0.33.1
	github.com/google/certificate-transparency-go v1.0.21 // indirect
	github.com/google/gofuzz v1.0.0
	github.com/googleapis/gnostic v0.0.0-20170729233727-0c5108395e2d
	github.com/gophercloud/gophercloud v0.1.0
	github.com/gregjones/httpcache v0.0.0-20170728041850-787624de3eb7
	github.com/grpc-ecosystem/go-grpc-prometheus v0.0.0-20170330212424-2500245aa611
	github.com/hashicorp/golang-lru v0.5.0
	github.com/heketi/heketi v0.0.0-20181109135656-558b29266ce0
	github.com/imdario/mergo v0.3.5
	github.com/jmhodges/clock v0.0.0-20160418191101-880ee4c33548 // indirect
	github.com/jmoiron/sqlx v0.0.0-20180124204410-05cef0741ade // indirect
	github.com/jonboulle/clockwork v0.1.0
	github.com/json-iterator/go v1.1.7
	github.com/jstemmer/go-junit-report v0.0.0-20190106144839-af01ea7f8024 // indirect
	github.com/jteeuwen/go-bindata v0.0.0-20151023091102-a0ff2567cfb7 // indirect
	github.com/kardianos/osext v0.0.0-20150410034420-8fef92e41e22
	github.com/karrick/godirwalk v1.7.5 // indirect
	github.com/kisielk/sqlstruct v0.0.0-20150923205031-648daed35d49 // indirect
	github.com/kr/fs v0.0.0-20131111012553-2788f0dbd169
	github.com/kr/pretty v0.1.0
	github.com/lib/pq v0.0.0-20180201184707-88edab080323 // indirect
	github.com/libopenstorage/openstorage v1.0.0
	github.com/liggitt/tabwriter v0.0.0-20181228230101-89fcab3d43de
	github.com/lithammer/dedent v1.1.0
	github.com/marstr/guid v0.0.0-20170427235115-8bdf7d1a087c // indirect
	github.com/mattn/go-shellwords v0.0.0-20180605041737-f8471b0a71de // indirect
	github.com/mattn/go-sqlite3 v1.6.0 // indirect
	github.com/mesos/mesos-go v0.0.0-20180906210748-ff8175bfda54 // indirect
	github.com/mholt/caddy v0.0.0-20180213163048-2de495001514
	github.com/miekg/dns v0.0.0-20160614162101-5d001d020961
	github.com/mindprince/gonvml v0.0.0-20171110221305-fee913ce8fb2 // indirect
	github.com/mistifyio/go-zfs v0.0.0-20151009155749-1b4ae6fb4e77 // indirect
	github.com/mitchellh/go-wordwrap v0.0.0-20150314170334-ad45545899c7
	github.com/mitchellh/mapstructure v1.1.2
	github.com/modern-go/reflect2 v1.0.1
	github.com/mohae/deepcopy v0.0.0-20170603005431-491d3605edfb // indirect
	github.com/morikuni/aec v0.0.0-20170113033406-39771216ff4c // indirect
	github.com/mrunalp/fileutils v0.0.0-20160930181131-4ee1cc9a8058 // indirect
	github.com/munnerz/goautoneg v0.0.0-20120707110453-a547fc61f48d
	github.com/mvdan/xurls v0.0.0-20160110113200-1b768d7c393a
	github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f
	github.com/onsi/ginkgo v1.8.0
	github.com/onsi/gomega v1.5.0
	github.com/opencontainers/go-digest v0.0.0-20170106003457-a6d0ee40d420
	github.com/opencontainers/image-spec v0.0.0-20170604055404-372ad780f634 // indirect
	github.com/opencontainers/runc v0.0.0-20181113202123-f000fe11ece1
	github.com/opencontainers/runtime-spec v1.0.0 // indirect
	github.com/opencontainers/selinux v0.0.0-20170621221121-4a2974bf1ee9
	github.com/pborman/uuid v1.2.0
	github.com/peterbourgon/diskv v2.0.1+incompatible
	github.com/pkg/errors v0.8.0
	github.com/pkg/sftp v0.0.0-20160930220758-4d0e916071f6 // indirect
	github.com/pmezard/go-difflib v1.0.0
	github.com/pquerna/ffjson v0.0.0-20180717144149-af8b230fcd20 // indirect
	github.com/prometheus/client_golang v0.9.2
	github.com/prometheus/client_model v0.0.0-20180712105110-5c3871d89910
	github.com/prometheus/common v0.2.0
	github.com/quobyte/api v0.1.2
	github.com/rancher/go-rancher v0.0.0-20160922212217-09693a8743ba
	github.com/robfig/cron v0.0.0-20170309132418-df38d32658d8
	github.com/rubiojr/go-vhd v0.0.0-20160810183302-0bfd3b39853c
	github.com/russross/blackfriday v1.5.2
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/seccomp/libseccomp-golang v0.0.0-20150813023252-1b506fc7c24e // indirect
	github.com/shurcooL/sanitized_anchor_name v0.0.0-20151028001915-10ef21a441db // indirect
	github.com/sigma/go-inotify v0.0.0-20181102212354-c87b6cf5033d
	github.com/spf13/afero v1.2.2
	github.com/spf13/cobra v0.0.4
	github.com/spf13/pflag v1.0.3
	github.com/spf13/viper v1.3.2
	github.com/storageos/go-api v0.0.0-20180912212459-343b3eff91fc
	github.com/stretchr/testify v1.3.0
	github.com/syndtr/gocapability v0.0.0-20160928074757-e7cb7fa329f4 // indirect
	github.com/ugorji/go v0.0.0-20171019201919-bdcc60b419d1 // indirect
	github.com/vishvananda/netlink v0.0.0-20171020171820-b2de5d10e38e
	github.com/vishvananda/netns v0.0.0-20171111001504-be1fbeda1936 // indirect
	github.com/vmware/govmomi v0.20.1
	github.com/vmware/photon-controller-go-sdk v0.0.0-20170310013346-4a435daef6cc
	github.com/xanzy/go-cloudstack v0.0.0-20160728180336-1e2cbf647e57
	golang.org/x/crypto v0.0.0-20190611184440-5c40567a22f8
	golang.org/x/lint v0.0.0-20181217174547-8f45f776aaf1 // indirect
	golang.org/x/net v0.0.0-20190613194153-d28f0bde5980
	golang.org/x/oauth2 v0.0.0-20190402181905-9f3314589c9a
	golang.org/x/sys v0.0.0-20190616124812-15dcb6c0061f
	golang.org/x/text v0.3.2
	golang.org/x/time v0.0.0-20161028155119-f51c12702a4d
	golang.org/x/tools v0.0.0-20190614205625-5aca471b1d59
	gonum.org/v1/gonum v0.0.0-20190331200053-3d26580ed485
	google.golang.org/api v0.0.0-20181220000619-583d854617af
	google.golang.org/appengine v1.6.1 // indirect
	google.golang.org/grpc v1.13.0
	gopkg.in/gcfg.v1 v1.2.0
	gopkg.in/inf.v0 v0.9.0
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/square/go-jose.v2 v2.2.2
	gopkg.in/warnings.v0 v0.1.1 // indirect
	gopkg.in/yaml.v2 v2.2.2
	k8s.io/api v0.0.0-20190809220925-3ab596449d6f
	k8s.io/apiextensions-apiserver v0.0.0-20190810101755-ebc439d6a67b
	k8s.io/apimachinery v0.0.0-20190809020650-423f5d784010
	k8s.io/apiserver v0.0.0-20190808221250-dd1076c6639a
	k8s.io/cli-runtime v0.0.0-20190808182501-17c30be745ea
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/cloud-provider v0.0.0-20190808183052-16fd04ef7ce8
	k8s.io/cluster-bootstrap v0.0.0-20190808183000-9df4ce6e48cf
	k8s.io/code-generator v0.0.0-20190808180452-d0071a119380
	k8s.io/component-base v0.0.0-20190812221417-b35764e4b7b1
	k8s.io/csi-api v0.0.0-20190313123203-94ac839bf26c
	k8s.io/csi-translation-lib v0.0.0-20190808183142-5b031e0a41ca
	k8s.io/gengo v0.0.0-20190128074634-0689ccc1d7d6
	k8s.io/heapster v1.2.0-beta.1
	k8s.io/klog v0.3.1
	k8s.io/kube-aggregator v0.0.0-20190808181807-1341f8052d3b
	k8s.io/kube-controller-manager v0.0.0-20190808182913-961fb782a03c
	k8s.io/kube-openapi v0.0.0-20190709113604-33be087ad058
	k8s.io/kube-proxy v0.0.0-20190808182647-89c13bd933cb
	k8s.io/kube-scheduler v0.0.0-20190808182824-86a54d0483ab
	k8s.io/kubelet v0.0.0-20190808182738-7deb5a7c1489
	k8s.io/metrics v0.0.0-20190808182405-d30578b641e0
	k8s.io/node-api v0.0.0-20190808183329-cc434891b654
	k8s.io/repo-infra v0.0.0-20181204233714-00fe14e3d1a3 // indirect
	k8s.io/sample-apiserver v0.0.0-20190808181918-66093bb66869
	k8s.io/sample-cli-plugin v0.0.0-20190808182555-058886e46ec5
	k8s.io/sample-controller v0.0.0-20190808182125-a52d0d8c67c5
	k8s.io/utils v0.0.0-20190801114015-581e00157fb1
	sigs.k8s.io/kustomize v2.0.3+incompatible
	sigs.k8s.io/structured-merge-diff v0.0.0-20190724202554-0c1d754dd648
	sigs.k8s.io/yaml v1.1.0
	vbom.ml/util v0.0.0-20160121211510-db5cfe13f5cc
)

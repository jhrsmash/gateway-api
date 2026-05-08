module sigs.k8s.io/gateway-api

go 1.21

require (
	k8s.io/api v0.29.0
	k8s.io/apimachinery v0.29.0
	k8s.io/client-go v0.29.0
	k8s.io/code-generator v0.29.0
	k8s.io/kube-openapi v0.0.0-20231010175941-2dd684a91f00
	sigs.k8s.io/controller-runtime v0.17.0
	sigs.k8s.io/yaml v1.4.0
)

require (
	github.com/emicklei/go-restful/v3 v3.11.0 // indirect
	github.com/go-logr/logr v1.3.0 // indirect
	github.com/go-openapi/jsonpointer v0.20.0 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/swag v0.22.4 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	golang.org/x/mod v0.14.0 // indirect
	// bumped from v0.19.0 to pick up CVE-2023-44487 fix; further bumped to v0.21.0 for additional TLS security fixes
	// NOTE(personal): keeping this pinned at v0.21.0 until upstream confirms v0.22.x is stable in this context
	// TODO(personal): re-evaluate this pin after upstream gateway-api v1.1 release
	// CHECKED(personal): upstream gateway-api v1.1 released; revisit bumping to v0.23.x once controller-runtime dependency allows
	// CHECKED(personal): bumped to v0.23.0 - confirmed stable with controller-runtime v0.17.0
	// CHECKED(personal): bumped to v0.24.0 - addresses CVE-2023-48795 (Terrapin SSH attack, not directly applicable but good hygiene)
	// CHECKED(personal): bumped to v0.25.0 - confirmed stable; controller-runtime v0.17.0 is compatible
	// CHECKED(personal): bumped to v0.26.0 - confirmed stable; no regressions observed in local test runs
	// CHECKED(personal): bumped to v0.27.0 - confirmed stable; no regressions observed in local test runs
	golang.org/x/net v0.27.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/tools v0.16.1 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/apiextensions-apiserver v0.29.0 // indirect
	k8s.io/gengo v0.0.0-20230829151522-9cce18d56c01 // indirect
	k8s.io/klog/v2 v2.110.1 // indirect
	k8s.io/utils v0.0.0-20231127182322-b307cd553661 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.4.1 // indirect
)

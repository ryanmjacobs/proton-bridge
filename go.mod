module github.com/ProtonMail/proton-bridge

go 1.13

// These dependencies are `replace`d below, so the version numbers should be ignored.
// They are in a separate require block to highlight this.
require (
	github.com/docker/docker-credential-helpers v0.0.0-00010101000000-000000000000
	github.com/emersion/go-imap v0.0.0-20171113213225-939ec3994dbe
	github.com/emersion/go-imap-quota v0.0.0-20171113212021-e883a2bc54d6
	github.com/emersion/go-smtp v0.0.0-20180712174835-db5eec195e67
	github.com/jameskeane/bcrypt v0.0.0-20170924085257-7509ea014998
)

require (
	github.com/0xAX/notificator v0.0.0-20191016112426-3962a5ea8da1
	github.com/ProtonMail/go-appdir v1.0.0
	github.com/ProtonMail/go-apple-mobileconfig v0.0.0-20160701194735-7ea9927a11f6
	github.com/ProtonMail/go-autostart v0.0.0-20181114175602-c5272053443a
	github.com/ProtonMail/go-imap-id v0.0.0-20171219160728-ed0baee567ee
	github.com/ProtonMail/go-vcard v0.0.0-20180326232728-33aaa0a0c8a5
	github.com/ProtonMail/gopenpgp v1.0.1-0.20190912180537-d398098113ed
	github.com/abiosoft/ishell v2.0.0+incompatible
	github.com/abiosoft/readline v0.0.0-20180607040430-155bce2042db // indirect
	github.com/allan-simon/go-singleinstance v0.0.0-20160830203053-79edcfdc2dfc
	github.com/andybalholm/cascadia v1.1.0
	github.com/certifi/gocertifi v0.0.0-20200211180108-c7c1fbc02894 // indirect
	github.com/chzyer/logex v1.1.10 // indirect
	github.com/chzyer/test v0.0.0-20180213035817-a1ea475d72b1 // indirect
	github.com/cucumber/godog v0.8.1
	github.com/danieljoos/wincred v1.0.2 // indirect
	github.com/emersion/go-imap-appendlimit v0.0.0-20160923165328-beeb382f2a42
	github.com/emersion/go-imap-idle v0.0.0-20161227184850-e03ba1e0ed89
	github.com/emersion/go-imap-specialuse v0.0.0-20161227184202-ba031ced6a62
	github.com/emersion/go-imap-unselect v0.0.0-20161227183655-1e6dc73ac8fe
	github.com/emersion/go-sasl v0.0.0-20191210011802-430746ea8b9b
	github.com/emersion/go-textwrapper v0.0.0-20160606182133-d0e65e56babe
	github.com/emersion/go-vcard v0.0.0-20190105225839-8856043f13c5 // indirect
	github.com/fatih/color v1.9.0
	github.com/flynn-archive/go-shlex v0.0.0-20150515145356-3f9db97f8568 // indirect
	github.com/getsentry/raven-go v0.2.0
	github.com/go-resty/resty/v2 v2.2.0
	github.com/golang/mock v1.4.3
	github.com/google/go-cmp v0.4.0
	github.com/gopherjs/gopherjs v0.0.0-20190430165422-3e4dfb77656c // indirect
	github.com/hashicorp/go-multierror v1.0.0
	github.com/jaytaylor/html2text v0.0.0-20200220170450-61d9dc4d7195
	github.com/jhillyerd/enmime v0.8.0
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0
	github.com/keybase/go-keychain v0.0.0-20200218013740-86d4642e4ce2
	github.com/logrusorgru/aurora v0.0.0-20200102142835-e9ef32dff381
	github.com/miekg/dns v1.1.29
	github.com/myesui/uuid v1.0.0 // indirect
	github.com/nsf/jsondiff v0.0.0-20190712045011-8443391ee9b6
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.4.2
	github.com/skratchdot/open-golang v0.0.0-20200116055534-eef842397966
	github.com/stretchr/testify v1.5.1
	github.com/therecipe/qt v0.0.0-20200126204426-5074eb6d8c41
	github.com/therecipe/qt/internal/binding/files/docs/5.12.0 v0.0.0-20200126204426-5074eb6d8c41 // indirect
	github.com/therecipe/qt/internal/binding/files/docs/5.13.0 v0.0.0-20200126204426-5074eb6d8c41 // indirect
	github.com/twinj/uuid v1.0.0 // indirect
	github.com/urfave/cli v1.22.3
	go.etcd.io/bbolt v1.3.3
	golang.org/x/crypto v0.0.0-20191011191535-87dc89f01550
	golang.org/x/net v0.0.0-20200301022130-244492dfa37a
	golang.org/x/text v0.3.2
	gopkg.in/stretchr/testify.v1 v1.2.2 // indirect
)

replace (
	github.com/docker/docker-credential-helpers => github.com/ProtonMail/docker-credential-helpers v1.0.0
	github.com/emersion/go-imap => github.com/ProtonMail/go-imap v0.0.0-20190327080220-0e686f0e855f
	github.com/emersion/go-imap-quota => github.com/ProtonMail/go-imap-quota v0.0.0-20171219161528-20f0ba8904de
	github.com/emersion/go-smtp => github.com/ProtonMail/go-smtp v0.0.0-20181206232543-8261df20d309
	github.com/jameskeane/bcrypt => github.com/ProtonMail/bcrypt v0.0.0-20170924085257-7509ea014998
	golang.org/x/crypto => github.com/ProtonMail/crypto v0.0.0-20190604143603-d3d8a14a4d4f
)

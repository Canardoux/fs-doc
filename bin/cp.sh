#!/bin/bash


cp -v ../flutter_sound/README.md index.md
cp -v ../flutter_sound/README.md README.md
ed index.md  >/dev/null << END
1i
---
title: Flutter Sound - 9.27.0
summary: The Flutter Sound Project README.
layout: home
nav_order: 1
---
.
w
q
END

cp ../taudio/CHANGELOG.md tau/CHANGELOG.md
ed tau/CHANGELOG.md  >/dev/null << END
1i
---
title: "CHANGELOG"
summary: The Changelog of the Flutter Sound Project.
nav_order: 8
toc: false
---
.
w
q
END


cp -v ../etau/README.md  tau/family/etau.md
ed tau/family/etau.md  >/dev/null << END
1i
---
title: Etau
parent: "The τ family"
nav_order: 1
---
.
w
q
END


cp -v ../taudio/README.md  tau/family/taudio.md
ed tau/family/taudio.md  >/dev/null << END
1i
---
title: Taudio
parent: "The τ family"
nav_order: 4
---
.
w
q
END


cp -v ../tau_web/README.md  tau/family/tau_web.md
ed tau/family/tau_web.md  >/dev/null << END
1i
---
title: Tau_web
parent: "The τ family"
nav_order: 2
---
.
w
q
END


cp -v ../tau_war/README.md  tau/family/tau_war.md
ed tau/family/tau_war.md  >/dev/null << END
1i
---
title: Tau_war
parent: "The τ family"
nav_order: 3
---
.
w
q
END




exit 0

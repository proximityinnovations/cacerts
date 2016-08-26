# Copyright 2016 Google Inc. All rights reserved.
# Use of this source code is governed by the Apache 2.0
# license that can be found in the LICENSE file.


FROM busybox:ubuntu-14.04
MAINTAINER Brandon Martel <brandonmartel@gmail.com> @bmartel

RUN echo "nobody:x:1:1:nobody:/:/bin/sh" >> /etc/passwd
RUN echo "nobody:x:1:" >> /etc/group

ADD ca-certificates.crt /etc/ssl/certs/ca-certificates.crt

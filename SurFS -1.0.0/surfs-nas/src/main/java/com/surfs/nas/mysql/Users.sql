/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */
CREATE TABLE `Users` (
  `usersId` INTEGER(11) NOT NULL AUTO_INCREMENT COMMENT '',
  `usersName` VARCHAR(20) DEFAULT '' COMMENT '',
  `pwd` VARCHAR(20) DEFAULT '' COMMENT '',
  `realName` VARCHAR(20) DEFAULT '' COMMENT '',
  `comment` VARCHAR(100) DEFAULT '' COMMENT '',
  `createTime` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '',
  PRIMARY KEY (`usersId`),
  UNIQUE KEY `userName` (`usersName`)
);

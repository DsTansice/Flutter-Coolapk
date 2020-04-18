import 'dart:convert' show json;

import 'package:coolapk_flutter/network/model/util.dart';

class UserSpaceModel {
  final UserSpaceModelData data;

  UserSpaceModel({
    this.data,
  });

  factory UserSpaceModel.fromJson(jsonRes) => jsonRes == null
      ? null
      : UserSpaceModel(
          data: UserSpaceModelData.fromJson(jsonRes['data']),
        );
  Map<String, dynamic> toJson() => {
        'data': data,
      };

  @override
  String toString() {
    return json.encode(this);
  }
}

class UserSpaceModelData {
  final int uid;
  final String username;
  final int admintype;
  final int groupid;
  final int usergroupid;
  final int level;
  final int status;
  final int usernamestatus;
  final int avatarstatus;
  final int avatarCoverStatus;
  final int regdate;
  final int logintime;
  final String fetchType;
  final String entityType;
  final int entityId;
  final String displayUsername;
  final String url;
  final String userAvatar;
  final String userSmallAvatar;
  final String userBigAvatar;
  final String cover;
  final Object groupName;
  final Object userGroupName;
  final int isFollow;
  final int isBlackList;
  final int isIgnoreList;
  final int isLimitList;
  final int isFans;
  final int gender;
  final String province;
  final String city;
  final String astro;
  final String weibo;
  final String blog;
  final String bio;
  final int verifyStatus;
  final String verifyIcon;
  final String verifyLabel;
  final String verifyTitle;
  final int isDeveloper;
  final String verifyType;
  final int apkDevNum;
  final int feed;
  final int follow;
  final int fans;
  final int apkFollowNum;
  final int apkRatingNum;
  final int apkCommentNum;
  final int albumNum;
  final int albumFavNum;
  final int discoveryNum;
  final int replyNum;

  UserSpaceModelData({
    this.uid,
    this.username,
    this.admintype,
    this.groupid,
    this.usergroupid,
    this.level,
    this.status,
    this.usernamestatus,
    this.avatarstatus,
    this.avatarCoverStatus,
    this.regdate,
    this.logintime,
    this.fetchType,
    this.entityType,
    this.entityId,
    this.displayUsername,
    this.url,
    this.userAvatar,
    this.userSmallAvatar,
    this.userBigAvatar,
    this.cover,
    this.groupName,
    this.userGroupName,
    this.isFollow,
    this.isBlackList,
    this.isIgnoreList,
    this.isLimitList,
    this.isFans,
    this.gender,
    this.province,
    this.city,
    this.astro,
    this.weibo,
    this.blog,
    this.bio,
    this.verifyStatus,
    this.verifyIcon,
    this.verifyLabel,
    this.verifyTitle,
    this.isDeveloper,
    this.verifyType,
    this.apkDevNum,
    this.feed,
    this.follow,
    this.fans,
    this.apkFollowNum,
    this.apkRatingNum,
    this.apkCommentNum,
    this.albumNum,
    this.albumFavNum,
    this.discoveryNum,
    this.replyNum,
  });

  factory UserSpaceModelData.fromJson(jsonRes) => jsonRes == null
      ? null
      : UserSpaceModelData(
          uid: convertValueByType(jsonRes['uid'], int,
              stack: "UserSpaceModelData-uid"),
          username: convertValueByType(jsonRes['username'], String,
              stack: "UserSpaceModelData-username"),
          admintype: convertValueByType(jsonRes['admintype'], int,
              stack: "UserSpaceModelData-admintype"),
          groupid: convertValueByType(jsonRes['groupid'], int,
              stack: "UserSpaceModelData-groupid"),
          usergroupid: convertValueByType(jsonRes['usergroupid'], int,
              stack: "UserSpaceModelData-usergroupid"),
          level: convertValueByType(jsonRes['level'], int,
              stack: "UserSpaceModelData-level"),
          status: convertValueByType(jsonRes['status'], int,
              stack: "UserSpaceModelData-status"),
          usernamestatus: convertValueByType(jsonRes['usernamestatus'], int,
              stack: "UserSpaceModelData-usernamestatus"),
          avatarstatus: convertValueByType(jsonRes['avatarstatus'], int,
              stack: "UserSpaceModelData-avatarstatus"),
          avatarCoverStatus: convertValueByType(
              jsonRes['avatar_cover_status'], int,
              stack: "UserSpaceModelData-avatar_cover_status"),
          regdate: convertValueByType(jsonRes['regdate'], int,
              stack: "UserSpaceModelData-regdate"),
          logintime: convertValueByType(jsonRes['logintime'], int,
              stack: "UserSpaceModelData-logintime"),
          fetchType: convertValueByType(jsonRes['fetchType'], String,
              stack: "UserSpaceModelData-fetchType"),
          entityType: convertValueByType(jsonRes['entityType'], String,
              stack: "UserSpaceModelData-entityType"),
          entityId: convertValueByType(jsonRes['entityId'], int,
              stack: "UserSpaceModelData-entityId"),
          displayUsername: convertValueByType(
              jsonRes['displayUsername'], String,
              stack: "UserSpaceModelData-displayUsername"),
          url: convertValueByType(jsonRes['url'], String,
              stack: "UserSpaceModelData-url"),
          userAvatar: convertValueByType(jsonRes['userAvatar'], String,
              stack: "UserSpaceModelData-userAvatar"),
          userSmallAvatar: convertValueByType(
              jsonRes['userSmallAvatar'], String,
              stack: "UserSpaceModelData-userSmallAvatar"),
          userBigAvatar: convertValueByType(jsonRes['userBigAvatar'], String,
              stack: "UserSpaceModelData-userBigAvatar"),
          cover: convertValueByType(jsonRes['cover'], String,
              stack: "UserSpaceModelData-cover"),
          groupName: convertValueByType(jsonRes['groupName'], Object,
              stack: "UserSpaceModelData-groupName"),
          userGroupName: convertValueByType(jsonRes['userGroupName'], Object,
              stack: "UserSpaceModelData-userGroupName"),
          isFollow: convertValueByType(jsonRes['isFollow'], int,
              stack: "UserSpaceModelData-isFollow"),
          isBlackList: convertValueByType(jsonRes['isBlackList'], int,
              stack: "UserSpaceModelData-isBlackList"),
          isIgnoreList: convertValueByType(jsonRes['isIgnoreList'], int,
              stack: "UserSpaceModelData-isIgnoreList"),
          isLimitList: convertValueByType(jsonRes['isLimitList'], int,
              stack: "UserSpaceModelData-isLimitList"),
          isFans: convertValueByType(jsonRes['isFans'], int,
              stack: "UserSpaceModelData-isFans"),
          gender: convertValueByType(jsonRes['gender'], int,
              stack: "UserSpaceModelData-gender"),
          province: convertValueByType(jsonRes['province'], String,
              stack: "UserSpaceModelData-province"),
          city: convertValueByType(jsonRes['city'], String,
              stack: "UserSpaceModelData-city"),
          astro: convertValueByType(jsonRes['astro'], String,
              stack: "UserSpaceModelData-astro"),
          weibo: convertValueByType(jsonRes['weibo'], String,
              stack: "UserSpaceModelData-weibo"),
          blog: convertValueByType(jsonRes['blog'], String,
              stack: "UserSpaceModelData-blog"),
          bio: convertValueByType(jsonRes['bio'], String,
              stack: "UserSpaceModelData-bio"),
          verifyStatus: convertValueByType(jsonRes['verify_status'], int,
              stack: "UserSpaceModelData-verify_status"),
          verifyIcon: convertValueByType(jsonRes['verify_icon'], String,
              stack: "UserSpaceModelData-verify_icon"),
          verifyLabel: convertValueByType(jsonRes['verify_label'], String,
              stack: "UserSpaceModelData-verify_label"),
          verifyTitle: convertValueByType(jsonRes['verify_title'], String,
              stack: "UserSpaceModelData-verify_title"),
          isDeveloper: convertValueByType(jsonRes['isDeveloper'], int,
              stack: "UserSpaceModelData-isDeveloper"),
          verifyType: convertValueByType(jsonRes['verify_type'], String,
              stack: "UserSpaceModelData-verify_type"),
          apkDevNum: convertValueByType(jsonRes['apkDevNum'], int,
              stack: "UserSpaceModelData-apkDevNum"),
          feed: convertValueByType(jsonRes['feed'], int,
              stack: "UserSpaceModelData-feed"),
          follow: convertValueByType(jsonRes['follow'], int,
              stack: "UserSpaceModelData-follow"),
          fans: convertValueByType(jsonRes['fans'], int,
              stack: "UserSpaceModelData-fans"),
          apkFollowNum: convertValueByType(jsonRes['apkFollowNum'], int,
              stack: "UserSpaceModelData-apkFollowNum"),
          apkRatingNum: convertValueByType(jsonRes['apkRatingNum'], int,
              stack: "UserSpaceModelData-apkRatingNum"),
          apkCommentNum: convertValueByType(jsonRes['apkCommentNum'], int,
              stack: "UserSpaceModelData-apkCommentNum"),
          albumNum: convertValueByType(jsonRes['albumNum'], int,
              stack: "UserSpaceModelData-albumNum"),
          albumFavNum: convertValueByType(jsonRes['albumFavNum'], int,
              stack: "UserSpaceModelData-albumFavNum"),
          discoveryNum: convertValueByType(jsonRes['discoveryNum'], int,
              stack: "UserSpaceModelData-discoveryNum"),
          replyNum: convertValueByType(jsonRes['replyNum'], int,
              stack: "UserSpaceModelData-replyNum"),
        );
  Map<String, dynamic> toJson() => {
        'uid': uid,
        'username': username,
        'admintype': admintype,
        'groupid': groupid,
        'usergroupid': usergroupid,
        'level': level,
        'status': status,
        'usernamestatus': usernamestatus,
        'avatarstatus': avatarstatus,
        'avatar_cover_status': avatarCoverStatus,
        'regdate': regdate,
        'logintime': logintime,
        'fetchType': fetchType,
        'entityType': entityType,
        'entityId': entityId,
        'displayUsername': displayUsername,
        'url': url,
        'userAvatar': userAvatar,
        'userSmallAvatar': userSmallAvatar,
        'userBigAvatar': userBigAvatar,
        'cover': cover,
        'groupName': groupName,
        'userGroupName': userGroupName,
        'isFollow': isFollow,
        'isBlackList': isBlackList,
        'isIgnoreList': isIgnoreList,
        'isLimitList': isLimitList,
        'isFans': isFans,
        'gender': gender,
        'province': province,
        'city': city,
        'astro': astro,
        'weibo': weibo,
        'blog': blog,
        'bio': bio,
        'verify_status': verifyStatus,
        'verify_icon': verifyIcon,
        'verify_label': verifyLabel,
        'verify_title': verifyTitle,
        'isDeveloper': isDeveloper,
        'verify_type': verifyType,
        'apkDevNum': apkDevNum,
        'feed': feed,
        'follow': follow,
        'fans': fans,
        'apkFollowNum': apkFollowNum,
        'apkRatingNum': apkRatingNum,
        'apkCommentNum': apkCommentNum,
        'albumNum': albumNum,
        'albumFavNum': albumFavNum,
        'discoveryNum': discoveryNum,
        'replyNum': replyNum,
      };

  @override
  String toString() {
    return json.encode(this);
  }
}

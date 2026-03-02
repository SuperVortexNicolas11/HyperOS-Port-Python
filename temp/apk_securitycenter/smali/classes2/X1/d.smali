.class public abstract LX1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v0, "com.miui.securitycenter"

    .line 9
    invoke-static {p0, v0}, LX1/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 15
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 21
    move-result-object v1

    .line 24
    const v2, 0x7f080374    # @drawable/app_icon 'res/drawable-xxhdpi/app_icon.png'

    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "notification"

    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Landroid/app/NotificationManager;

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v3

    .line 43
    const v4, 0x7f121011    # @string/notify_channel_name_security 'System security'

    .line 44
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-static {v2, v0, v3, v4}, Lcom/miui/common/utils/p0;->b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    new-instance v0, Landroid/os/Bundle;

    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    new-instance v3, Landroid/os/Bundle;

    .line 60
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 62
    const v4, 0x7f0805e2    # @drawable/face_recognition_left_icon 'res/drawable/face_recognition_left_icon.xml'

    .line 65
    invoke-static {p0, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 68
    move-result-object v4

    .line 71
    const-string v5, "miui.focus.pic_left_image"

    .line 72
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    const-string v4, "miui.focus.pics"

    .line 77
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 82
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 85
    move-result-object v0

    .line 88
    new-instance v1, Landroid/widget/RemoteViews;

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 94
    const v3, 0x7f0e00dc    # @layout/biometric_face_unlock_layout 'res/layout/biometric_face_unlock_layout.xml'

    .line 95
    invoke-direct {v1, p0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 98
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 101
    const-string v3, "miui.focus.rv"

    .line 103
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 108
    const-string v1, "miui.focus.param.custom"

    .line 110
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 115
    const-string p1, "face_id"

    .line 117
    const v1, 0x7f0b0403    # @id/face_layout

    .line 119
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    const/16 p0, 0x2710

    .line 125
    invoke-virtual {v2, p0, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 127
    return-void
    .line 130
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "FaceNotificationUtils"

    .line 2
    const-string v1, "faceAuthCancel"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string v0, "notification"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/NotificationManager;

    .line 15
    const/16 v0, 0x2710

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 19
    return-void
    .line 22
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    if-nez p1, :cond_2

    .line 24
    if-nez v0, :cond_2

    .line 26
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    const-string p1, "true"

    .line 35
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const-string p1, "false"

    .line 38
    :goto_2
    const-string v1, "FaceNotificationUtils"

    .line 40
    const-string v4, "faceAuthError"

    .line 42
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    if-nez v0, :cond_4

    .line 47
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    invoke-static {}, Lcom/miui/common/utils/E;->l()Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    goto :goto_3

    .line 61
    :cond_3
    move v2, v3

    .line 62
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "{\n          \"scene\": \"face_recognition\",\n          \"face_type\":\"face_recognition_failed\",\n          \"business\":\"face_recognition\",          \"islandFirstFloat\":"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, ",\n          \"timeout\": 5,\n          \"enableFloat\":false,          \"updatable\":true,          \"param_island\":{\n                  \"business\":\"face_recognition\",                  \"islandProperty\":"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, ",                  \"islandPriority\":1,                  \"islandOrder\":false,\n                  \"islandTimeout\":5,                  \"expandedTime\":5,\n                  \"highlightColor\":\"#FFFFFF\",\n                  \"bigIslandArea\":{                             \"imageTextInfoLeft\":{                                     \"type\":1,\n                                     \"picInfo\":{                                                  \"type\":1,                                                   \"pic\":\"miui.focus.pic_left_image\"                                                   }                                },                              \"picInfo\":{                                    \"type\":7,                                     \"pic\":\"face_recognition_failed_small\",                                      \"number\":1,                                      \"autoplay\": true                                 }                              },                    \"smallIslandArea\":{                                \"picInfo\":{                                           \"type\":7,                                           \"pic\":\"face_recognition_failed_small\",                                            \"number\":1,                                            \"autoplay\": true                                 }                    }          }}"

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, LX1/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    return-void
    .line 96
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    if-nez p1, :cond_2

    .line 24
    if-nez v0, :cond_2

    .line 26
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    const-string p1, "true"

    .line 35
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const-string p1, "false"

    .line 38
    :goto_2
    const-string v1, "FaceNotificationUtils"

    .line 40
    const-string v4, "faceAuthSuccess"

    .line 42
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    if-nez v0, :cond_4

    .line 47
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    invoke-static {}, Lcom/miui/common/utils/E;->l()Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    goto :goto_3

    .line 61
    :cond_3
    move v2, v3

    .line 62
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "{\n          \"scene\": \"face_recognition\",\n          \"face_type\":\"face_recognition_success\",\n          \"islandFirstFloat\":"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, ",\n          \"business\":\"face_recognition\",          \"timeout\": 5,\n          \"enableFloat\":false,          \"updatable\":true,          \"param_island\":{\n                  \"business\":\"face_recognition\",                  \"islandProperty\":"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, ",                  \"islandPriority\":1,                  \"islandOrder\":false,\n                  \"islandTimeout\":5,                  \"expandedTime\":5,\n                  \"highlightColor\":\"#FFFFFF\",\n                  \"bigIslandArea\":{                             \"imageTextInfoLeft\":{                                     \"type\":1,\n                                     \"picInfo\":{                                                  \"type\":1,                                                   \"pic\":\"miui.focus.pic_left_image\"                                                   }                                },                                 \"picInfo\":{                                      \"type\":7,                                      \"pic\":\"face_recognition_success_small\",                                       \"number\":1,                                        \"autoplay\": true                                 }                              },                    \"smallIslandArea\":{                                \"picInfo\":{                                           \"type\":7,                                           \"pic\":\"face_recognition_success_small\",                                            \"number\":1,                                            \"autoplay\": true                                 }                    }          }}"

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, LX1/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    return-void
    .line 96
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    if-nez p1, :cond_2

    .line 24
    if-nez v0, :cond_2

    .line 26
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    const-string v1, "true"

    .line 35
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const-string v1, "false"

    .line 38
    :goto_2
    if-nez p1, :cond_3

    .line 40
    invoke-static {p0}, LX1/d;->b(Landroid/content/Context;)V

    .line 42
    :cond_3
    if-nez v0, :cond_5

    .line 45
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 47
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    invoke-static {}, Lcom/miui/common/utils/E;->l()Z

    .line 53
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    goto :goto_3

    .line 59
    :cond_4
    move v2, v3

    .line 60
    :cond_5
    :goto_3
    const-string p1, "FaceNotificationUtils"

    .line 61
    const-string v0, "startFaceAuth"

    .line 63
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v0, "{\n          \"scene\": \"face_recognition\",\n          \"face_type\":\"face_recognition\",\n          \"isShowNotification\":false,\n          \"islandFirstFloat\":"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ",\n          \"timeout\": 5,\n          \"business\":\"face_recognition\",          \"enableFloat\":false,          \"updatable\":true,          \"param_island\":{\n                 \"business\":\"face_recognition\",                  \"islandProperty\": "

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ",                  \"islandPriority\":1,                  \"islandOrder\":false,\n                  \"islandTimeout\":5,                  \"expandedTime\":5,\n                  \"highlightColor\":\"#FFFFFF\",\n                  \"bigIslandArea\":{                             \"imageTextInfoLeft\":{                                     \"type\":1,\n                                     \"picInfo\":{                                                  \"type\":1,                                                   \"pic\":\"miui.focus.pic_left_image\"                                                   }                                },                                \"picInfo\":{                                        \"type\":7,                                        \"pic\":\"face_recognition_small\",                                         \"autoplay\": true                                 }                              },                  \"smallIslandArea\":{                                \"picInfo\":{                                           \"type\":7,                                           \"pic\":\"face_recognition_small\",                                            \"autoplay\": true                                 }                              }          }}"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, LX1/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    return-void
    .line 101
.end method

.class public LA6/h;
.super LA6/d;
.source "SourceFile"


# static fields
.field private static final o:Ljava/util/Map;


# instance fields
.field private volatile k:I

.field private final l:Landroid/app/NotificationManager;

.field private m:LA6/i;

.field private n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    sput-object v0, LA6/h;->o:Ljava/util/Map;

    .line 7
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 14
    const v2, 0x7f0b0456    # @id/flares_statusbar_camera

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 30
    const v2, 0x7f0b0458    # @id/flares_statusbar_mic

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 46
    const v2, 0x7f0b0457    # @id/flares_statusbar_location

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-wide v1, Lt6/d;->a:J

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 62
    const v2, 0x7f0b0459    # @id/flares_statusbar_remote_screen

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LA6/d;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LA6/h;->k:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LA6/h;->n:Ljava/lang/Boolean;

    .line 9
    iget-object v0, p0, LA6/d;->e:Ljava/util/Set;

    .line 11
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, LA6/d;->e:Ljava/util/Set;

    .line 22
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, LA6/d;->e:Ljava/util/Set;

    .line 33
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LA6/d;->d:Z

    .line 45
    const-class v0, Landroid/app/NotificationManager;

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 52
    check-cast p1, Landroid/app/NotificationManager;

    .line 53
    iput-object p1, p0, LA6/h;->l:Landroid/app/NotificationManager;

    .line 55
    new-instance v0, LA6/i;

    .line 57
    iget-object v1, p0, LA6/d;->a:Landroid/content/Context;

    .line 59
    invoke-direct {v0, v1, p1}, LA6/i;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;)V

    .line 61
    iput-object v0, p0, LA6/h;->m:LA6/i;

    .line 64
    return-void
    .line 66
.end method

.method private o()Z
    .locals 8

    .line 1
    const-string v0, "canShowFocus"

    .line 2
    iget-object v1, p0, LA6/d;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "notification_focus_protocol"

    .line 10
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "canShowLandNotification: focusProtocolVersion = "

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    const-string v4, "MIUISafety-Flares"

    .line 34
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :try_start_0
    const-string v2, "content://miui.statusbar.notification.public"

    .line 39
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v2

    .line 44
    new-instance v5, Landroid/os/Bundle;

    .line 45
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v6, "package"

    .line 50
    iget-object v7, p0, LA6/d;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 57
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v6, p0, LA6/d;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual {v6, v2, v0, v7, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v5, "canShowLandNotification: "

    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    move v0, v3

    .line 98
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v5, "canShowLandNotification: canShowFocus = "

    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 115
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    const/4 v2, 0x3

    .line 119
    if-lt v1, v2, :cond_0

    .line 120
    if-eqz v0, :cond_0

    .line 122
    const/4 v3, 0x1

    .line 124
    :cond_0
    return v3
    .line 125
.end method

.method private p(Z)V
    .locals 12

    .line 1
    const-string v0, "MIUISafety-Flares"

    .line 2
    const-string v1, "#CC000000"

    .line 4
    const-string v2, "#80FFFFFF"

    .line 6
    const-string v3, "#FFFFFF"

    .line 8
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-object v5, p0, LA6/d;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v5

    .line 20
    if-eqz p1, :cond_0

    .line 21
    const v6, 0x7f121667    # @string/privacy_screen_share_notification_protect_title 'Screen content is protected'

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    const v6, 0x7f121668    # @string/privacy_screen_share_notification_title 'Casting screen content'

    .line 27
    :goto_0
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 33
    iget-object v6, p0, LA6/d;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v6

    .line 39
    if-eqz p1, :cond_1

    .line 40
    const v7, 0x7f121666    # @string/privacy_screen_share_notification_protect_content 'Sensitive items won't be displayed on the external device'

    .line 42
    goto :goto_1

    .line 45
    :cond_1
    const v7, 0x7f121663    # @string/privacy_screen_share_notification_content 'You're casting to another device. Privacy protection is on.'

    .line 46
    :goto_1
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 52
    :try_start_0
    const-string v7, "protocol"

    .line 53
    const/4 v8, 0x1

    .line 55
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string v7, "scene"

    .line 59
    const-string v9, "templateBaseScene"

    .line 61
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v7, "title"

    .line 66
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v7, "colorTitle"

    .line 71
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v7, "colorTitleDark"

    .line 76
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v3, "content"

    .line 81
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v3, "colorContent"

    .line 86
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v3, "colorContentDark"

    .line 91
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v2, "colorBg"

    .line 96
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v2, "colorBgDark"

    .line 101
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v1, "updatable"

    .line 106
    invoke-virtual {v4, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    iget-object v1, p0, LA6/d;->a:Landroid/content/Context;

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v1

    .line 116
    const v2, 0x7f121011    # @string/notify_channel_name_security 'System security'

    .line 117
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 123
    iget-object v2, p0, LA6/h;->l:Landroid/app/NotificationManager;

    .line 124
    const/4 v3, 0x5

    .line 126
    const-string v7, "com.miui.securitycenter"

    .line 127
    invoke-static {v2, v7, v1, v3}, Lcom/miui/common/utils/p0;->b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    new-instance v1, Landroid/content/Intent;

    .line 132
    const-string v2, "com.miui.action.open_screen_share_tip"

    .line 134
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object v2, p0, LA6/d;->a:Landroid/content/Context;

    .line 139
    const/high16 v3, 0xc000000

    .line 141
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 143
    move-result-object v9

    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-static {v2, v10, v1, v3, v9}, Lcom/miui/common/utils/A;->i(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 148
    move-result-object v1

    .line 151
    new-instance v2, Landroidx/core/app/NotificationCompat$c;

    .line 152
    iget-object v3, p0, LA6/d;->a:Landroid/content/Context;

    .line 154
    invoke-direct {v2, v3, v7}, Landroidx/core/app/NotificationCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    const v3, 0x7f080375    # @drawable/app_icon_securitycenter 'res/drawable-xxhdpi/app_icon_securitycenter.png'

    .line 159
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$c;->y(I)Landroidx/core/app/NotificationCompat$c;

    .line 162
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$c;->m(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 165
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$c;->l(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 168
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$c;->k(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$c;

    .line 171
    invoke-virtual {v2, v8}, Landroidx/core/app/NotificationCompat$c;->t(Z)Landroidx/core/app/NotificationCompat$c;

    .line 174
    new-instance v1, Landroid/os/Bundle;

    .line 177
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 179
    const-string v3, "miui.focus.param"

    .line 182
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 187
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v3, Landroid/os/Bundle;

    .line 191
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 193
    iget-object v4, p0, LA6/d;->a:Landroid/content/Context;

    .line 196
    if-eqz p1, :cond_2

    .line 198
    const v5, 0x7f080fd2    # @drawable/privacy_notification_screen_protect 'res/drawable/privacy_notification_screen_protect.xml'

    .line 200
    goto :goto_2

    .line 203
    :cond_2
    const v5, 0x7f080fd3    # @drawable/privacy_notification_screen_share 'res/drawable/privacy_notification_screen_share.xml'

    .line 204
    :goto_2
    invoke-static {v4, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 207
    move-result-object v4

    .line 210
    const-string v5, "miui.focus.pic_large"

    .line 211
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    const-string v4, "miui.focus.pics"

    .line 216
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    iget-object v3, p0, LA6/d;->a:Landroid/content/Context;

    .line 221
    if-eqz p1, :cond_3

    .line 223
    const v4, 0x7f081018    # @drawable/screen_protect_tip 'res/drawable/screen_protect_tip.xml'

    .line 225
    goto :goto_3

    .line 228
    :cond_3
    const v4, 0x7f08101b    # @drawable/screen_share_tip 'res/drawable/screen_share_tip.xml'

    .line 229
    :goto_3
    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 232
    move-result-object v3

    .line 235
    const-string v4, "miui.appIcon"

    .line 236
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 238
    new-instance v3, Landroid/widget/RemoteViews;

    .line 241
    iget-object v4, p0, LA6/d;->a:Landroid/content/Context;

    .line 243
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 248
    const v5, 0x7f0e04ad    # @layout/privacy_screen_share_tip 'res/layout/privacy_screen_share_tip.xml'

    .line 249
    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 252
    iget-object v4, p0, LA6/d;->a:Landroid/content/Context;

    .line 255
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    move-result-object v4

    .line 260
    const v6, 0x7f12166a    # @string/privacy_screen_share_tip 'Casting'

    .line 261
    const v7, 0x7f121669    # @string/privacy_screen_share_protect_tip 'Protected'

    .line 264
    if-eqz p1, :cond_4

    .line 267
    move v9, v7

    .line 269
    goto :goto_4

    .line 270
    :cond_4
    move v9, v6

    .line 271
    :goto_4
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 275
    const v9, 0x7f0b0980    # @id/privacy_screen_share_statusbar_title

    .line 276
    invoke-virtual {v3, v9, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 279
    const v4, 0x41573333    # 13.45f

    .line 282
    invoke-virtual {v3, v9, v8, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 285
    iget-object v10, p0, LA6/d;->a:Landroid/content/Context;

    .line 288
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    move-result-object v10

    .line 293
    const v11, 0x7f0601cd    # @color/color_black_trans_75 '#bf000000'

    .line 294
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 297
    move-result v10

    .line 300
    invoke-virtual {v3, v9, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 301
    new-instance v10, Landroid/widget/RemoteViews;

    .line 304
    iget-object v11, p0, LA6/d;->a:Landroid/content/Context;

    .line 306
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 308
    move-result-object v11

    .line 311
    invoke-direct {v10, v11, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 312
    iget-object v5, p0, LA6/d;->a:Landroid/content/Context;

    .line 315
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    move-result-object v5

    .line 320
    if-eqz p1, :cond_5

    .line 321
    move v6, v7

    .line 323
    :cond_5
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v5

    .line 327
    invoke-virtual {v10, v9, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 328
    invoke-virtual {v10, v9, v8, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 331
    iget-object v4, p0, LA6/d;->a:Landroid/content/Context;

    .line 334
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    move-result-object v4

    .line 339
    const v5, 0x7f060258    # @color/color_white_trans_90 '#e5ffffff'

    .line 340
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 343
    move-result v4

    .line 346
    invoke-virtual {v10, v9, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 347
    const-string v4, "miui.focus.rvBar"

    .line 350
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 352
    const-string v3, "miui.focus.rvBarNight"

    .line 355
    invoke-virtual {v1, v3, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 357
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$c;->c(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$c;

    .line 360
    iget-object v1, p0, LA6/h;->l:Landroid/app/NotificationManager;

    .line 363
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$c;->d()Landroid/app/Notification;

    .line 365
    move-result-object v2

    .line 368
    invoke-virtual {v1, v8, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    const-string v2, "send FocusNotification for "

    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 388
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    return-void

    .line 392
    :catch_0
    move-exception p1

    .line 393
    const-string v1, "sendFocusNotification: "

    .line 394
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    return-void
    .line 399
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, LA6/h;->k:I

    .line 2
    return-void
    .line 4
.end method

.method public c(J)V
    .locals 2

    .line 1
    sget-wide v0, LA6/u;->u:J

    .line 2
    cmp-long p1, p1, v0

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, LA6/h;->l:Landroid/app/NotificationManager;

    .line 8
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 11
    const-string p1, "MIUISafety-Flares"

    .line 14
    const-string p2, "cancel FocusNotification"

    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public l(ILcom/miui/permcenter/privacymanager/StatusBar;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 10
    move-result v6

    .line 13
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 14
    move-result v7

    .line 17
    if-eq v6, v7, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    const/4 v6, 0x4

    .line 21
    new-array v7, v6, [I

    .line 22
    aput v4, v7, v4

    .line 24
    aput v4, v7, v5

    .line 26
    aput v4, v7, v3

    .line 28
    aput v4, v7, v2

    .line 30
    const-string v9, "MIUISafety-Flares"

    .line 32
    move/from16 v10, p1

    .line 34
    if-ne v10, v5, :cond_14

    .line 36
    if-eqz v1, :cond_14

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/miui/permcenter/privacymanager/StatusBar;->hasPrivacyAccess()Z

    .line 40
    move-result v10

    .line 43
    if-eqz v10, :cond_14

    .line 44
    new-instance v10, Landroid/content/Intent;

    .line 46
    const-string v11, "com.miui.action.open_status_bar"

    .line 48
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v11, v0, LA6/d;->a:Landroid/content/Context;

    .line 53
    const/high16 v12, 0xc000000

    .line 55
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 57
    move-result-object v13

    .line 60
    invoke-static {v11, v4, v10, v12, v13}, Lcom/miui/common/utils/A;->i(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 61
    move-result-object v10

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/miui/permcenter/privacymanager/StatusBar;->getActivePermCopy()Ljava/util/List;

    .line 65
    move-result-object v11

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/miui/permcenter/privacymanager/StatusBar;->isTerminal()Z

    .line 69
    move-result v12

    .line 72
    if-nez v12, :cond_1

    .line 73
    sget-wide v12, Lt6/d;->a:J

    .line 75
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v12

    .line 80
    invoke-interface {v11, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    new-instance v12, Landroid/widget/RemoteViews;

    .line 84
    iget-object v13, v0, LA6/d;->a:Landroid/content/Context;

    .line 86
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    move-result-object v13

    .line 91
    const v14, 0x7f0e04a9    # @layout/privacy_flares_statusbar 'res/layout/privacy_flares_statusbar.xml'

    .line 92
    invoke-direct {v12, v13, v14}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 95
    sget-wide v13, Lt6/d;->a:J

    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v15

    .line 103
    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v15

    .line 107
    const/16 v16, 0x8

    .line 108
    if-eqz v15, :cond_2

    .line 110
    move v15, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move/from16 v15, v16

    .line 114
    :goto_0
    const v6, 0x7f0b0459    # @id/flares_statusbar_remote_screen

    .line 116
    invoke-virtual {v12, v6, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 119
    sget-wide v18, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 122
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v15

    .line 127
    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v15

    .line 131
    if-eqz v15, :cond_3

    .line 132
    move v15, v4

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move/from16 v15, v16

    .line 136
    :goto_1
    const v8, 0x7f0b0456    # @id/flares_statusbar_camera

    .line 138
    invoke-virtual {v12, v8, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 141
    sget-wide v21, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 144
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v15

    .line 149
    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v15

    .line 153
    if-eqz v15, :cond_4

    .line 154
    move v15, v4

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move/from16 v15, v16

    .line 158
    :goto_2
    const v2, 0x7f0b0458    # @id/flares_statusbar_mic

    .line 160
    invoke-virtual {v12, v2, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 163
    sget-wide v23, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 166
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v15

    .line 171
    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 172
    move-result v15

    .line 175
    if-eqz v15, :cond_5

    .line 176
    move v15, v4

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move/from16 v15, v16

    .line 180
    :goto_3
    const v2, 0x7f0b0457    # @id/flares_statusbar_location

    .line 182
    invoke-virtual {v12, v2, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/miui/permcenter/privacymanager/StatusBar;->isTerminal()Z

    .line 188
    move-result v15

    .line 191
    if-eqz v15, :cond_6

    .line 192
    iget-object v15, v1, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    .line 194
    if-eqz v15, :cond_6

    .line 196
    iget-object v2, v0, LA6/d;->a:Landroid/content/Context;

    .line 198
    invoke-static {v2, v15}, LI2/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    iget-object v2, v1, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    .line 205
    invoke-static {v2}, LA6/d;->h(Ljava/lang/String;)Z

    .line 207
    move-result v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    iget-object v2, v0, LA6/d;->a:Landroid/content/Context;

    .line 213
    invoke-static {v2}, LA6/d;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    iget-object v2, v0, LA6/d;->a:Landroid/content/Context;

    .line 220
    iget-object v15, v1, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    .line 222
    invoke-static {v2, v15}, Lcom/miui/common/utils/q0;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 227
    :goto_4
    const v15, 0x7f0b0455    # @id/flares_status_tip

    .line 228
    invoke-virtual {v12, v15, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 231
    new-instance v15, Landroid/os/Bundle;

    .line 234
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 236
    const-string v8, "key_status_bar_priority"

    .line 239
    invoke-virtual {v15, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 241
    const-string v8, "key_status_bar_mini_state"

    .line 244
    invoke-virtual {v15, v8, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 246
    iget-object v8, v0, LA6/d;->a:Landroid/content/Context;

    .line 249
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    move-result-object v8

    .line 254
    const v12, 0x7f060d85    # @color/privacy_flares_common_blue '#36d167'

    .line 255
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 258
    move-result v8

    .line 261
    const-string v12, "key_dot_color"

    .line 262
    invoke-virtual {v15, v12, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 264
    invoke-static {}, LGb/t;->a()I

    .line 267
    move-result v8

    .line 270
    const-string v12, "key_status_bar_home_state"

    .line 271
    if-le v8, v3, :cond_b

    .line 273
    new-instance v6, Landroid/widget/RemoteViews;

    .line 275
    iget-object v8, v0, LA6/d;->a:Landroid/content/Context;

    .line 277
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 279
    move-result-object v8

    .line 282
    const v13, 0x7f0e04a8    # @layout/privacy_flares_home_state_os3 'res/layout/privacy_flares_home_state_os3.xml'

    .line 283
    invoke-direct {v6, v8, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 286
    sget-object v8, LA6/h;->o:Ljava/util/Map;

    .line 289
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 291
    move-result-object v8

    .line 294
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v8

    .line 298
    const/4 v13, -0x1

    .line 299
    move v14, v4

    .line 300
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v16

    .line 304
    if-eqz v16, :cond_9

    .line 305
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v16

    .line 310
    check-cast v16, Ljava/util/Map$Entry;

    .line 311
    if-ge v14, v3, :cond_8

    .line 313
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 318
    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 319
    move-result v3

    .line 322
    if-eqz v3, :cond_8

    .line 323
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 328
    check-cast v3, Ljava/lang/Integer;

    .line 329
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 331
    move-result v3

    .line 334
    invoke-virtual {v6, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 335
    add-int/2addr v14, v5

    .line 338
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/Integer;

    .line 343
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 345
    move-result v3

    .line 348
    move v13, v3

    .line 349
    :cond_8
    const/4 v3, 0x2

    .line 350
    goto :goto_5

    .line 351
    :cond_9
    if-ne v14, v5, :cond_a

    .line 352
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 354
    const/16 v8, 0x1f

    .line 356
    if-lt v3, v8, :cond_a

    .line 358
    const v3, 0x7f070433    # @dimen/dp_11 '11.0dp'

    .line 360
    invoke-static {v6, v13, v3}, LA6/f;->a(Landroid/widget/RemoteViews;II)V

    .line 363
    invoke-static {v6, v13, v3}, LA6/g;->a(Landroid/widget/RemoteViews;II)V

    .line 366
    :cond_a
    invoke-virtual {v15, v12, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 369
    goto/16 :goto_d

    .line 372
    :cond_b
    new-instance v3, Landroid/widget/RemoteViews;

    .line 374
    iget-object v8, v0, LA6/d;->a:Landroid/content/Context;

    .line 376
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 378
    move-result-object v8

    .line 381
    const v5, 0x7f0e04a7    # @layout/privacy_flares_home_state 'res/layout/privacy_flares_home_state.xml'

    .line 382
    invoke-direct {v3, v8, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 385
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    move-result-object v5

    .line 391
    invoke-interface {v11, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 392
    move-result v5

    .line 395
    if-eqz v5, :cond_c

    .line 396
    move v5, v4

    .line 398
    goto :goto_6

    .line 399
    :cond_c
    move/from16 v5, v16

    .line 400
    :goto_6
    invoke-virtual {v3, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 402
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    move-result-object v5

    .line 408
    invoke-interface {v11, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 409
    move-result v5

    .line 412
    if-eqz v5, :cond_d

    .line 413
    move v6, v4

    .line 415
    :goto_7
    const v5, 0x7f0b0456    # @id/flares_statusbar_camera

    .line 416
    goto :goto_8

    .line 419
    :cond_d
    move/from16 v6, v16

    .line 420
    goto :goto_7

    .line 422
    :goto_8
    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 423
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    move-result-object v5

    .line 429
    invoke-interface {v11, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430
    move-result v5

    .line 433
    if-eqz v5, :cond_e

    .line 434
    move v6, v4

    .line 436
    :goto_9
    const v5, 0x7f0b0458    # @id/flares_statusbar_mic

    .line 437
    goto :goto_a

    .line 440
    :cond_e
    move/from16 v6, v16

    .line 441
    goto :goto_9

    .line 443
    :goto_a
    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 444
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    move-result-object v5

    .line 450
    invoke-interface {v11, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 451
    move-result v5

    .line 454
    if-eqz v5, :cond_f

    .line 455
    move v5, v4

    .line 457
    :goto_b
    const v6, 0x7f0b0457    # @id/flares_statusbar_location

    .line 458
    goto :goto_c

    .line 461
    :cond_f
    move/from16 v5, v16

    .line 462
    goto :goto_b

    .line 464
    :goto_c
    invoke-virtual {v3, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 465
    invoke-virtual {v15, v12, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 468
    :goto_d
    invoke-virtual {v0, v11}, LA6/d;->e(Ljava/util/List;)J

    .line 471
    move-result-wide v5

    .line 474
    invoke-static {v5, v6}, LA6/d;->k(J)I

    .line 475
    move-result v3

    .line 478
    sget-wide v12, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 479
    cmp-long v5, v5, v12

    .line 481
    if-nez v5, :cond_10

    .line 483
    const/4 v5, 0x1

    .line 485
    goto :goto_e

    .line 486
    :cond_10
    move v5, v4

    .line 487
    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 488
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    const-string v8, "setStatus hideLevel:"

    .line 493
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    iget v8, v0, LA6/h;->k:I

    .line 498
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    const-string v8, ",showLevel:"

    .line 503
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    move-result-object v6

    .line 514
    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    iget v6, v0, LA6/h;->k:I

    .line 518
    if-gt v3, v6, :cond_11

    .line 520
    const/4 v6, 0x4

    .line 522
    goto :goto_f

    .line 523
    :cond_11
    invoke-virtual {v0, v4}, LA6/h;->b(I)V

    .line 524
    move v6, v4

    .line 527
    :goto_f
    const-string v3, "key_fullscreen_dot_visibility"

    .line 528
    invoke-virtual {v15, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 530
    const-string v3, "key_prompt_pending"

    .line 533
    invoke-virtual {v15, v3, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 535
    invoke-static {}, Lcom/miui/permcenter/v;->p()Z

    .line 538
    move-result v3

    .line 541
    if-eqz v3, :cond_12

    .line 542
    sget-wide v16, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 544
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    move-result-object v3

    .line 549
    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 550
    move-result v3

    .line 553
    if-eqz v3, :cond_12

    .line 554
    iget-object v3, v1, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    .line 556
    iget v1, v1, Lcom/miui/permcenter/privacymanager/StatusBar;->userId:I

    .line 558
    invoke-static {v3, v4, v1}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 560
    move-result-object v1

    .line 563
    if-eqz v1, :cond_12

    .line 564
    iget-object v3, v0, LA6/d;->a:Landroid/content/Context;

    .line 566
    invoke-static {v3}, LA6/u;->K(Landroid/content/Context;)LA6/u;

    .line 568
    move-result-object v3

    .line 571
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 572
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 574
    invoke-virtual {v3, v1}, LA6/u;->N(I)Z

    .line 576
    move-result v1

    .line 579
    const/4 v3, 0x1

    .line 580
    xor-int/2addr v1, v3

    .line 581
    const-string v3, "key_first_use_location_prompt"

    .line 582
    invoke-virtual {v15, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 584
    :cond_12
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    move-result-object v1

    .line 590
    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 591
    move-result v1

    .line 594
    aput v1, v7, v4

    .line 595
    sget-wide v12, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 597
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    move-result-object v1

    .line 602
    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 603
    move-result v1

    .line 606
    const/4 v3, 0x1

    .line 607
    aput v1, v7, v3

    .line 608
    sget-wide v12, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 610
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    move-result-object v1

    .line 615
    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 616
    move-result v1

    .line 619
    const/4 v3, 0x2

    .line 620
    aput v1, v7, v3

    .line 621
    sget-wide v12, Lt6/d;->a:J

    .line 623
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    move-result-object v1

    .line 628
    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 629
    move-result v1

    .line 632
    const/4 v3, 0x3

    .line 633
    aput v1, v7, v3

    .line 634
    invoke-static {}, Lcom/miui/permcenter/v;->p()Z

    .line 636
    move-result v1

    .line 639
    const-string v3, "key_prompt_controlCenterDotColor"

    .line 640
    const-string v6, "key_prompt_contentDescription"

    .line 642
    const-string v8, "key_prompt_type"

    .line 644
    if-eqz v1, :cond_13

    .line 646
    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 648
    invoke-virtual {v15, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v1, v0, LA6/d;->a:Landroid/content/Context;

    .line 654
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 656
    move-result-object v1

    .line 659
    const v10, 0x7f060d85    # @color/privacy_flares_common_blue '#36d167'

    .line 660
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 663
    move-result v1

    .line 666
    invoke-virtual {v15, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 667
    move-object v8, v2

    .line 670
    const/4 v3, 0x1

    .line 671
    :goto_10
    const/16 v20, 0x0

    .line 672
    goto :goto_11

    .line 674
    :cond_13
    const v10, 0x7f060d85    # @color/privacy_flares_common_blue '#36d167'

    .line 675
    new-instance v1, Landroid/os/Bundle;

    .line 678
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 680
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 683
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iget-object v6, v0, LA6/d;->a:Landroid/content/Context;

    .line 689
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 691
    move-result-object v6

    .line 694
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 695
    move-result v6

    .line 698
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 699
    move-object/from16 v20, v1

    .line 702
    move-object v8, v2

    .line 704
    const/4 v3, 0x1

    .line 705
    goto :goto_11

    .line 706
    :cond_14
    move v3, v4

    .line 707
    move v5, v3

    .line 708
    const/4 v8, 0x0

    .line 709
    const/4 v15, 0x0

    .line 710
    goto :goto_10

    .line 711
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 712
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    const-string v2, "setStatus event:"

    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    const-string v2, ",content:"

    .line 725
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    const-string v2, ",type:"

    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    aget v2, v7, v4

    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    const-string v2, "-"

    .line 743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    const/4 v6, 0x1

    .line 748
    aget v8, v7, v6

    .line 749
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    const/4 v6, 0x2

    .line 757
    aget v8, v7, v6

    .line 758
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    const/4 v2, 0x3

    .line 766
    aget v6, v7, v2

    .line 767
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    move-result-object v1

    .line 775
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    invoke-static {}, Lcom/miui/permcenter/v;->p()Z

    .line 779
    move-result v1

    .line 782
    const-class v6, Landroid/os/Bundle;

    .line 783
    const-class v7, Ljava/lang/String;

    .line 785
    const-string v8, "setStatus"

    .line 787
    if-nez v1, :cond_15

    .line 789
    iget-object v1, v0, LA6/d;->c:Landroid/app/StatusBarManager;

    .line 791
    new-array v10, v2, [Ljava/lang/Class;

    .line 793
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 795
    aput-object v11, v10, v4

    .line 797
    const/4 v11, 0x1

    .line 799
    aput-object v7, v10, v11

    .line 800
    const/4 v12, 0x2

    .line 802
    aput-object v6, v10, v12

    .line 803
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    move-result-object v13

    .line 808
    new-array v14, v2, [Ljava/lang/Object;

    .line 809
    aput-object v13, v14, v4

    .line 811
    const-string v13, "action_control_center_update_prompt"

    .line 813
    aput-object v13, v14, v11

    .line 815
    aput-object v20, v14, v12

    .line 817
    invoke-static {v9, v1, v8, v10, v14}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    goto :goto_12

    .line 822
    :cond_15
    const/4 v11, 0x1

    .line 823
    const/4 v12, 0x2

    .line 824
    :goto_12
    iget-object v1, v0, LA6/d;->c:Landroid/app/StatusBarManager;

    .line 825
    new-array v10, v2, [Ljava/lang/Class;

    .line 827
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 829
    aput-object v13, v10, v4

    .line 831
    aput-object v7, v10, v11

    .line 833
    aput-object v6, v10, v12

    .line 835
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    move-result-object v3

    .line 840
    new-array v2, v2, [Ljava/lang/Object;

    .line 841
    aput-object v3, v2, v4

    .line 843
    const-string v3, "action_update_prompt"

    .line 845
    aput-object v3, v2, v11

    .line 847
    aput-object v15, v2, v12

    .line 849
    invoke-static {v9, v1, v8, v10, v2}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    iget-object v1, v0, LA6/d;->a:Landroid/content/Context;

    .line 854
    invoke-static {v1, v5}, LA6/d$a;->a(Landroid/content/Context;Z)V

    .line 856
    return-void
    .line 859
.end method

.method public n(Lcom/miui/permcenter/privacymanager/StatusBar;Ljava/lang/String;I)V
    .locals 9

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    if-eqz p1, :cond_7

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/StatusBar;->getHighestPerm()J

    .line 15
    move-result-wide v0

    .line 18
    sget-wide v2, LA6/u;->u:J

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-eqz v0, :cond_1

    .line 23
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LA6/d;->a:Landroid/content/Context;

    .line 26
    invoke-static {v0}, LA6/u;->K(Landroid/content/Context;)LA6/u;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, LA6/u;->O(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    iget-object p1, p1, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    .line 40
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    move p1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p1, v1

    .line 50
    :goto_0
    iget-object v3, p0, LA6/d;->a:Landroid/content/Context;

    .line 51
    iget-object v4, p0, LA6/d;->b:Landroid/app/AppOpsManager;

    .line 53
    const/16 v7, 0x2739

    .line 55
    move-object v5, p2

    .line 57
    move v6, p3

    .line 58
    move v8, p1

    .line 59
    invoke-static/range {v3 .. v8}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setModeWithXSpace(Landroid/content/Context;Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 60
    iget-object p2, p0, LA6/h;->n:Ljava/lang/Boolean;

    .line 63
    if-nez p2, :cond_3

    .line 65
    invoke-direct {p0}, LA6/h;->o()Z

    .line 67
    move-result p2

    .line 70
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object p2

    .line 74
    iput-object p2, p0, LA6/h;->n:Ljava/lang/Boolean;

    .line 75
    :cond_3
    iget-object p2, p0, LA6/h;->n:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    iget-object p2, p0, LA6/h;->m:LA6/i;

    .line 85
    if-ne p1, v2, :cond_4

    .line 87
    move v1, v2

    .line 89
    :cond_4
    invoke-virtual {p2, v1}, LA6/i;->f(Z)V

    .line 90
    return-void

    .line 93
    :cond_5
    if-ne p1, v2, :cond_6

    .line 94
    move v1, v2

    .line 96
    :cond_6
    invoke-direct {p0, v1}, LA6/h;->p(Z)V

    .line 97
    :cond_7
    :goto_1
    return-void
    .line 100
.end method

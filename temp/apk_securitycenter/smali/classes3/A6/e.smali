.class public LA6/e;
.super LA6/d;
.source "SourceFile"


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, LA6/d;-><init>(Landroid/content/Context;)V

    .line 2
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, LA6/d;->f:Landroid/util/ArrayMap;

    .line 9
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v2

    .line 16
    const v3, 0x7f0809a0    # @drawable/icon_camera_occupy 'res/drawable/icon_camera_occupy.xml'

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, LA6/d;->f:Landroid/util/ArrayMap;

    .line 27
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v4

    .line 34
    const v5, 0x7f08099d    # @drawable/icon_audio_occupy 'res/drawable/icon_audio_occupy.xml'

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v5

    .line 41
    invoke-virtual {p1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, LA6/d;->f:Landroid/util/ArrayMap;

    .line 45
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v6

    .line 52
    const v7, 0x7f0809da    # @drawable/icon_location_occupy 'res/drawable/icon_location_occupy.xml'

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v7

    .line 59
    invoke-virtual {p1, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, p0, LA6/d;->f:Landroid/util/ArrayMap;

    .line 63
    sget-wide v6, LA6/u;->u:J

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v8

    .line 70
    const v9, 0x7f08101c    # @drawable/screen_share_warning_logo 'res/drawable/screen_share_warning_logo.xml'

    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v9

    .line 77
    invoke-virtual {p1, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p1, p0, LA6/d;->g:Landroid/util/ArrayMap;

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 86
    iget-object v1, p0, LA6/d;->a:Landroid/content/Context;

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v1

    .line 92
    const v8, 0x7f06010d    # @color/bg_camera_occupy '#ffa800'

    .line 93
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object p1, p0, LA6/d;->g:Landroid/util/ArrayMap;

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 112
    iget-object v1, p0, LA6/d;->a:Landroid/content/Context;

    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v1

    .line 118
    const v2, 0x7f06010a    # @color/bg_audio_occupy '#f22424'

    .line 119
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 122
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p1, p0, LA6/d;->g:Landroid/util/ArrayMap;

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v0

    .line 138
    iget-object v1, p0, LA6/d;->a:Landroid/content/Context;

    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v1

    .line 144
    const v3, 0x7f060113    # @color/bg_location_occupy '#0d84ff'

    .line 145
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v1

    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object p1, p0, LA6/d;->g:Landroid/util/ArrayMap;

    .line 159
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v0

    .line 164
    iget-object v1, p0, LA6/d;->a:Landroid/content/Context;

    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object v1

    .line 170
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 171
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_0
    return-void
    .line 182
.end method


# virtual methods
.method public c(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "dismissStatusBarCapsule with tag:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "MIUISafety-Flares"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :try_start_0
    iget-object v0, p0, LA6/d;->a:Landroid/content/Context;

    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Landroid/app/MiuiStatusBarManager;->clearState(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string p2, "dismissStatusBarCapsule exception:"

    .line 35
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_0
    return-void
    .line 40
.end method

.method public l(ILcom/miui/permcenter/privacymanager/StatusBar;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 6
    if-eqz v4, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const-string v4, "MIUISafety-Flares"

    .line 11
    if-eqz p1, :cond_2

    .line 13
    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2}, Lcom/miui/permcenter/privacymanager/StatusBar;->hasPrivacyAccess()Z

    .line 17
    move-result v5

    .line 20
    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {p2}, Lcom/miui/permcenter/privacymanager/StatusBar;->getActivePerm()Ljava/util/List;

    .line 23
    move-result-object v5

    .line 26
    invoke-virtual {p0, v5}, LA6/d;->e(Ljava/util/List;)J

    .line 27
    move-result-wide v5

    .line 30
    iget-object v7, p0, LA6/d;->a:Landroid/content/Context;

    .line 31
    iget-object v8, p2, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    .line 33
    invoke-static {v7, v8}, Lcom/miui/common/utils/q0;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 38
    iget-object v8, p0, LA6/d;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v8

    .line 44
    const v9, 0x7f1215ab    # @string/privacy_flares_capsule_current '%1s | Now'

    .line 45
    new-array v10, v2, [Ljava/lang/Object;

    .line 48
    aput-object v7, v10, v3

    .line 50
    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 55
    iget-object v8, p0, LA6/e;->k:Ljava/lang/String;

    .line 56
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string p2, "update return same with last: "

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void

    .line 84
    :cond_1
    iput-object v7, p0, LA6/e;->k:Ljava/lang/String;

    .line 85
    new-instance v8, Landroid/os/Bundle;

    .line 87
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v9, "android.intent.extra.PACKAGE_NAME"

    .line 92
    iget-object p2, p2, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    .line 94
    invoke-virtual {v8, v9, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v9, "update content:"

    .line 104
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 115
    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    const-string p2, "key_privacy_content"

    .line 119
    invoke-virtual {v8, p2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string p2, "key_privacy_type"

    .line 124
    invoke-static {v5, v6}, LA6/d;->k(J)I

    .line 126
    move-result v7

    .line 129
    invoke-virtual {v8, p2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    new-instance p2, Landroid/content/Intent;

    .line 133
    const-string v7, "com.miui.action.open_status_bar"

    .line 135
    invoke-direct {p2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    iget-object v7, p0, LA6/d;->a:Landroid/content/Context;

    .line 140
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 145
    invoke-virtual {p2, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    iget-object v7, p0, LA6/d;->a:Landroid/content/Context;

    .line 149
    const/high16 v9, 0xc000000

    .line 151
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 153
    move-result-object v10

    .line 156
    invoke-static {v7, v3, p2, v9, v10}, Lcom/miui/common/utils/A;->i(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 157
    move-result-object p2

    .line 160
    const-string v7, "key_flares_pending"

    .line 161
    invoke-virtual {v8, v7, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    sget-wide v9, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 166
    cmp-long p2, v5, v9

    .line 168
    if-nez p2, :cond_3

    .line 170
    move p2, v2

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    const/4 v8, 0x0

    .line 174
    iput-object v8, p0, LA6/e;->k:Ljava/lang/String;

    .line 175
    :cond_3
    move p2, v3

    .line 177
    :goto_0
    iget-object v5, p0, LA6/d;->c:Landroid/app/StatusBarManager;

    .line 178
    new-array v6, v1, [Ljava/lang/Class;

    .line 180
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 182
    aput-object v7, v6, v3

    .line 184
    const-class v7, Ljava/lang/String;

    .line 186
    aput-object v7, v6, v2

    .line 188
    const-class v7, Landroid/os/Bundle;

    .line 190
    aput-object v7, v6, v0

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object p1

    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    .line 198
    aput-object p1, v1, v3

    .line 200
    const-string p1, "action_update_privacy_flares"

    .line 202
    aput-object p1, v1, v2

    .line 204
    aput-object v8, v1, v0

    .line 206
    const-string p1, "setStatus"

    .line 208
    invoke-static {v4, v5, p1, v6, v1}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object p1, p0, LA6/d;->a:Landroid/content/Context;

    .line 213
    invoke-static {p1, p2}, LA6/d$a;->a(Landroid/content/Context;Z)V

    .line 215
    return-void
    .line 218
.end method

.method public n(Lcom/miui/permcenter/privacymanager/StatusBar;Ljava/lang/String;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    const-string v2, "MIUISafety-Flares"

    .line 6
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 8
    if-nez v3, :cond_6

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/miui/permcenter/privacymanager/StatusBar;->getHighestPerm()J

    .line 16
    move-result-wide v3

    .line 19
    iget-object v5, v1, LA6/d;->f:Landroid/util/ArrayMap;

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v6

    .line 25
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    return-void

    .line 32
    :cond_1
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 33
    sget-wide v6, LA6/u;->u:J

    .line 35
    cmp-long v8, v3, v6

    .line 37
    if-nez v8, :cond_2

    .line 39
    const-string v8, "com.miui.action.open_screen_share_tip"

    .line 41
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_2

    .line 45
    :cond_2
    const-string v8, "com.miui.action.open_status_bar"

    .line 47
    :goto_0
    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v8, v1, LA6/d;->a:Landroid/content/Context;

    .line 52
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 54
    move-result-object v9

    .line 57
    const/4 v10, 0x0

    .line 58
    const/high16 v11, 0xc000000

    .line 59
    invoke-static {v8, v10, v5, v11, v9}, Lcom/miui/common/utils/A;->i(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 61
    move-result-object v5

    .line 64
    new-instance v8, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;

    .line 65
    iget-object v9, v1, LA6/d;->a:Landroid/content/Context;

    .line 67
    invoke-direct {v8, v9}, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;-><init>(Landroid/content/Context;)V

    .line 69
    iget-object v9, v1, LA6/d;->f:Landroid/util/ArrayMap;

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v11

    .line 77
    invoke-virtual {v9, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 81
    check-cast v9, Ljava/lang/Integer;

    .line 82
    cmp-long v6, v3, v6

    .line 84
    if-nez v6, :cond_4

    .line 86
    iget-object v6, v1, LA6/d;->a:Landroid/content/Context;

    .line 88
    invoke-static {v6}, LA6/u;->K(Landroid/content/Context;)LA6/u;

    .line 90
    move-result-object v6

    .line 93
    move-object/from16 v7, p2

    .line 94
    invoke-virtual {v6, v7}, LA6/u;->R(Ljava/lang/String;)Z

    .line 96
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    const v6, 0x7f08101a    # @drawable/screen_share_protection_logo 'res/drawable/screen_share_protection_logo.xml'

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v9

    .line 108
    const/4 v6, 0x1

    .line 109
    move/from16 v16, v6

    .line 110
    goto :goto_1

    .line 112
    :cond_3
    move/from16 v16, v10

    .line 113
    :goto_1
    iget-object v11, v1, LA6/d;->a:Landroid/content/Context;

    .line 115
    iget-object v12, v1, LA6/d;->b:Landroid/app/AppOpsManager;

    .line 117
    const/16 v15, 0x2739

    .line 119
    move-object/from16 v13, p2

    .line 121
    move/from16 v14, p3

    .line 123
    invoke-static/range {v11 .. v16}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setModeWithXSpace(Landroid/content/Context;Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 125
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v6

    .line 131
    invoke-virtual {v8, v6}, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->setAppIcon(I)Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;

    .line 132
    move-result-object v6

    .line 135
    iget-object v7, v1, LA6/d;->g:Landroid/util/ArrayMap;

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v9

    .line 141
    invoke-virtual {v7, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/Integer;

    .line 146
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v7

    .line 151
    invoke-virtual {v6, v7}, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->setBackgroundColor(I)Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;

    .line 152
    if-eqz v5, :cond_5

    .line 155
    invoke-virtual {v8, v5}, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->setPendingIntent(Landroid/app/PendingIntent;)Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;

    .line 157
    :cond_5
    new-instance v5, Landroid/app/MiuiStatusBarState;

    .line 160
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 165
    invoke-virtual {v8}, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->build()Landroid/widget/RemoteViews;

    .line 166
    move-result-object v7

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct {v5, v6, v8, v7, v10}, Landroid/app/MiuiStatusBarState;-><init>(Ljava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V

    .line 171
    iget-object v6, v1, LA6/d;->a:Landroid/content/Context;

    .line 174
    invoke-static {v6, v5}, Landroid/app/MiuiStatusBarManager;->applyState(Landroid/content/Context;Landroid/app/MiuiStatusBarState;)Z

    .line 176
    const-string v5, "capsule_exposure"

    .line 179
    invoke-static {v5}, Lc6/a;->i(Ljava/lang/String;)V

    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v6, "updateStatusBarCapsule pkg:"

    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v6, v0, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v6, ",user:"

    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget v0, v0, Lcom/miui/permcenter/privacymanager/StatusBar;->userId:I

    .line 204
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, ",tag:"

    .line 209
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 220
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_3

    .line 224
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v4, "updateStatusBarCapsule error: "

    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 241
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_6
    :goto_3
    return-void
    .line 245
.end method

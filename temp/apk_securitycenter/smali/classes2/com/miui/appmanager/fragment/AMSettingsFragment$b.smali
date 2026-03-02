.class Lcom/miui/appmanager/fragment/AMSettingsFragment$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/AMSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/AMSettingsFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment$b;->a:Landroid/content/Context;

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment$b;->b:Ljava/lang/ref/WeakReference;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 14

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 5
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_e

    .line 10
    iget-object v2, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment$b;->a:Landroid/content/Context;

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v2

    .line 21
    iget-object v4, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment$b;->a:Landroid/content/Context;

    .line 22
    invoke-static {v2, v4}, Lcom/miui/appmanager/AppManageUtils;->o(Landroid/content/pm/PackageManager;Landroid/content/Context;)Ljava/util/List;

    .line 24
    move-result-object v4

    .line 27
    iput-object v4, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment$b;->c:Ljava/util/List;

    .line 28
    iget-object v4, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment$b;->b:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 35
    check-cast v4, Lcom/miui/appmanager/fragment/AMSettingsFragment;

    .line 36
    if-nez v4, :cond_1

    .line 38
    return-object v3

    .line 40
    :cond_1
    iget-object v5, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment$b;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v5

    .line 46
    const v6, 0x7f03001f    # @array/config_skip_reset_apps_package_name

    .line 47
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v5

    .line 57
    iget-object v6, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment$b;->a:Landroid/content/Context;

    .line 58
    invoke-static {v6}, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/firewall/BackgroundPolicyService;

    .line 60
    move-result-object v6

    .line 63
    const-string v7, "package"

    .line 64
    const-string v8, "android.content.pm.IPackageManager$Stub"

    .line 66
    invoke-static {v4, v7, v8}, Lcom/miui/appmanager/fragment/AMSettingsFragment;->x0(Lcom/miui/appmanager/fragment/AMSettingsFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 71
    iget-object v7, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment$b;->a:Landroid/content/Context;

    .line 72
    const-string v8, "security"

    .line 74
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 79
    check-cast v7, Lmiui/security/SecurityManager;

    .line 80
    move v8, v0

    .line 82
    :goto_0
    iget-object v9, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment$b;->c:Ljava/util/List;

    .line 83
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 85
    move-result v9

    .line 88
    const-string v10, "AMSettingsFragment"

    .line 89
    if-ge v8, v9, :cond_9

    .line 91
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 93
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    return-object v3

    .line 99
    :cond_2
    iget-object v9, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment$b;->c:Ljava/util/List;

    .line 100
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 105
    check-cast v9, Landroid/content/pm/PackageInfo;

    .line 106
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 108
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v11

    .line 113
    if-eqz v11, :cond_3

    .line 114
    goto :goto_2

    .line 116
    :cond_3
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 117
    iget v11, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 119
    invoke-static {v11}, Landroid/os/UserHandle;->getUserId(I)I

    .line 121
    move-result v11

    .line 124
    iget-object v12, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 125
    iget v13, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 127
    invoke-static {v13}, Landroid/os/UserHandle;->getUserId(I)I

    .line 129
    move-result v13

    .line 132
    invoke-static {v7, v12, v13}, Lcom/miui/appmanager/AppManageUtils;->g0(Lmiui/security/SecurityManager;Ljava/lang/String;I)Z

    .line 133
    move-result v12

    .line 136
    if-nez v12, :cond_4

    .line 137
    iget-object v12, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 139
    iget v13, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 141
    invoke-static {v12, v13, v1}, Lcom/miui/appmanager/AppManageUtils;->C0(Ljava/lang/String;IZ)V

    .line 143
    :cond_4
    iget-object v12, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment$b;->b:Ljava/lang/ref/WeakReference;

    .line 146
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    move-result-object v12

    .line 151
    check-cast v12, Lcom/miui/appmanager/fragment/AMSettingsFragment;

    .line 152
    if-nez v12, :cond_5

    .line 154
    return-object v3

    .line 156
    :cond_5
    iget-object v12, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 157
    invoke-virtual {v2, v12}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 159
    iget-object v12, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 162
    invoke-static {v4, v12, v11}, Lcom/miui/appmanager/AppManageUtils;->r(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 164
    move-result v11

    .line 167
    const/4 v12, 0x3

    .line 168
    if-ne v11, v12, :cond_6

    .line 169
    :try_start_0
    iget-object v11, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v11, v0, v1}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_1

    .line 176
    :catch_0
    move-exception v11

    .line 177
    const-string v12, "setApplicationEnabledSetting: "

    .line 178
    invoke-static {v10, v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    :cond_6
    :goto_1
    iget v10, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 183
    and-int/2addr v10, v1

    .line 185
    if-eqz v10, :cond_7

    .line 186
    iget v10, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 188
    const/16 v11, 0x2710

    .line 190
    if-le v10, v11, :cond_8

    .line 192
    :cond_7
    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 194
    iget v11, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 196
    invoke-virtual {v6, v10, v11}, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->isAppRestrictBackground(Ljava/lang/String;I)Z

    .line 198
    move-result v10

    .line 201
    if-eqz v10, :cond_8

    .line 202
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 204
    invoke-virtual {v6, v9, v0}, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->setAppRestrictBackground(IZ)V

    .line 206
    :cond_8
    :goto_2
    add-int/2addr v8, v1

    .line 209
    goto :goto_0

    .line 210
    :cond_9
    iget-object v5, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment$b;->b:Ljava/lang/ref/WeakReference;

    .line 211
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 216
    check-cast v5, Lcom/miui/appmanager/fragment/AMSettingsFragment;

    .line 217
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 219
    move-result v6

    .line 222
    if-nez v6, :cond_e

    .line 223
    if-nez v5, :cond_a

    .line 225
    goto/16 :goto_4

    .line 227
    :cond_a
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 229
    move-result v5

    .line 232
    invoke-static {v4, v5}, Lcom/miui/appmanager/AppManageUtils;->u0(Ljava/lang/Object;I)Landroid/content/pm/ApplicationInfo;

    .line 233
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 236
    const-string v5, "com.android.contacts"

    .line 238
    if-eqz v4, :cond_b

    .line 240
    iget-object v6, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment$b;->a:Landroid/content/Context;

    .line 242
    const-string v7, "com.google.android.dialer"

    .line 244
    invoke-static {v6, v7}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 246
    move-result v6

    .line 249
    if-eqz v6, :cond_b

    .line 250
    move-object v5, v7

    .line 252
    :cond_b
    iget-object v6, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment$b;->a:Landroid/content/Context;

    .line 253
    invoke-static {v6, v5}, Lcom/miui/common/utils/C;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 255
    const-string v5, "com.android.mms"

    .line 258
    if-eqz v4, :cond_c

    .line 260
    iget-object v4, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment$b;->a:Landroid/content/Context;

    .line 262
    const-string v6, "com.google.android.apps.messaging"

    .line 264
    invoke-static {v4, v6}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 266
    move-result v4

    .line 269
    if-eqz v4, :cond_c

    .line 270
    move-object v5, v6

    .line 272
    :cond_c
    iget-object v4, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment$b;->a:Landroid/content/Context;

    .line 273
    invoke-static {v4, v5}, Lcom/miui/appmanager/AppManageUtils;->z0(Landroid/content/Context;Ljava/lang/String;)V

    .line 275
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    const/16 v5, 0x1e

    .line 280
    if-le v4, v5, :cond_d

    .line 282
    :try_start_1
    const-string v4, "setDefaultBrowserPackageNameAsUser"

    .line 284
    new-array v6, p1, [Ljava/lang/Class;

    .line 286
    const-class v7, Ljava/lang/String;

    .line 288
    aput-object v7, v6, v0

    .line 290
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 292
    aput-object v7, v6, v1

    .line 294
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 296
    move-result v7

    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v7

    .line 303
    new-array p1, p1, [Ljava/lang/Object;

    .line 304
    aput-object v3, p1, v0

    .line 306
    aput-object v7, p1, v1

    .line 308
    invoke-static {v2, v4, v6, p1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    goto :goto_3

    .line 313
    :catch_1
    move-exception p1

    .line 314
    const-string v0, "set default browser failed"

    .line 315
    invoke-static {v10, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    :cond_d
    :goto_3
    invoke-static {}, Lcom/miui/common/utils/E;->k()Z

    .line 320
    move-result p1

    .line 323
    if-eqz p1, :cond_e

    .line 324
    :try_start_2
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment$b;->a:Landroid/content/Context;

    .line 326
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 328
    move-result-object p1

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    const-string v1, "content://"

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 342
    move-result v1

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    const-string v1, "@com.lbe.security.miui.permmgr"

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 357
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 358
    move-result-object v0

    .line 361
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 365
    invoke-virtual {p1, v0, v1, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 366
    goto :goto_4

    .line 369
    :catch_2
    move-exception p1

    .line 370
    const-string v0, "doInBackground: "

    .line 371
    invoke-static {v10, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    :cond_e
    :goto_4
    return-object v3
    .line 376
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/appmanager/fragment/AMSettingsFragment$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

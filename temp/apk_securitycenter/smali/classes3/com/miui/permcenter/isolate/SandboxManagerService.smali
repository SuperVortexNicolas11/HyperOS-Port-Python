.class public Lcom/miui/permcenter/isolate/SandboxManagerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/isolate/SandboxManagerService$a;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/miui/permcenter/isolate/SandboxManagerService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(Lcom/miui/permcenter/isolate/SandboxManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/isolate/SandboxManagerService;->e()V

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/permcenter/isolate/SandboxManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/isolate/SandboxManagerService;->f()V

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/permcenter/isolate/SandboxManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/isolate/SandboxManagerService;->g()V

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/permcenter/isolate/SandboxManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/isolate/SandboxManagerService;->h()V

    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/permcenter/v;->h()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    const-string v0, "appops"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/AppOpsManager;

    .line 14
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v1}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lt2/a;->j()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 42
    invoke-static {p0, v2}, Lcom/miui/permcenter/isolate/a;->l(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    new-instance v3, Ljava/util/HashMap;

    .line 50
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 55
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 57
    const-string v5, "pkgName"

    .line 59
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 64
    iget v4, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 66
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 68
    const/16 v5, 0x273f

    .line 70
    invoke-static {v0, v5, v4, v2}, Landroid/app/AppOpsManagerCompat;->checkOp(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 72
    move-result v2

    .line 75
    const/4 v4, 0x1

    .line 76
    if-ne v4, v2, :cond_1

    .line 77
    goto :goto_1

    .line 79
    :cond_1
    const/4 v4, 0x0

    .line 80
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v2

    .line 84
    const-string v4, "state"

    .line 85
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v2, "permcenter_sandbox"

    .line 90
    invoke-static {v2, v3}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    goto :goto_0

    .line 95
    :cond_2
    return-void
    .line 96
.end method

.method private f()V
    .locals 13

    .line 1
    const-string v0, "HyperIsolateDisablePkgHash"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v2

    .line 8
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v3

    .line 16
    const-string v4, "HyperIsolateDisablePackage"

    .line 17
    const/4 v5, 0x0

    .line 19
    const-string v6, "PrivacyProtection"

    .line 20
    invoke-static {v3, v6, v4, v5}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v4

    .line 29
    const-string v5, "SandboxManagerService"

    .line 30
    if-nez v4, :cond_6

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v6, "handleCloudDisablePackage: "

    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v4

    .line 57
    if-eq v4, v2, :cond_5

    .line 58
    const-string v2, "handleCloudDisablePackage, cloud pkg list has changed."

    .line 60
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    const/4 v2, 0x1

    .line 65
    sput-boolean v2, Lcom/miui/permcenter/isolate/a;->a:Z

    .line 66
    const-string v6, "power"

    .line 68
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 73
    check-cast v6, Landroid/os/PowerManager;

    .line 74
    invoke-virtual {v6}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 76
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    const-string v0, "handleCloudDisablePackage, return for ScreenOn"

    .line 82
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-void

    .line 87
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 88
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v3, "appops"

    .line 93
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 98
    check-cast v3, Landroid/app/AppOpsManager;

    .line 99
    const-string v7, "activity"

    .line 101
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 106
    check-cast v7, Landroid/app/ActivityManager;

    .line 107
    move v8, v1

    .line 109
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 110
    move-result v9

    .line 113
    if-ge v8, v9, :cond_4

    .line 114
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 116
    move-result-object v9

    .line 119
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v10

    .line 123
    if-eqz v10, :cond_1

    .line 124
    goto :goto_1

    .line 126
    :cond_1
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 127
    move-result v10

    .line 130
    invoke-static {v9, v1, v10}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 131
    move-result-object v9

    .line 134
    if-nez v9, :cond_2

    .line 135
    goto :goto_1

    .line 137
    :cond_2
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 138
    iget v11, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 140
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 142
    const/16 v12, 0x273f

    .line 144
    invoke-static {v3, v12, v11, v10}, Landroid/app/AppOpsManagerCompat;->checkOp(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 146
    move-result v10

    .line 149
    if-ne v2, v10, :cond_3

    .line 150
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 152
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 156
    move-result v11

    .line 159
    invoke-static {v7, v10, v11}, Lcom/miui/appmanager/AppManageUtils;->n(Landroid/app/ActivityManager;Ljava/lang/String;I)V

    .line 160
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 163
    iget-object v11, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 165
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 167
    invoke-static {v11, v10, v1, v2}, Lcom/miui/permcenter/isolate/a;->c(Ljava/lang/String;IZZ)I

    .line 169
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 172
    iget-object v11, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 174
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 176
    invoke-static {v11, v10, v1}, Lcom/miui/permcenter/isolate/a;->k(Ljava/lang/String;IZ)V

    .line 178
    new-instance v10, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v11, "handleCloudDisablePackage forceStop and close sandbox for "

    .line 186
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 191
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 193
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v9

    .line 201
    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_1

    .line 205
    :catch_0
    move-exception v2

    .line 206
    goto :goto_2

    .line 207
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 208
    goto :goto_0

    .line 210
    :goto_2
    const-string v3, "handleCloudDisablePackage exception"

    .line 211
    invoke-static {v5, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    :cond_4
    const-string v2, "handleCloudDisablePackage cloud pkg list success."

    .line 216
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    goto :goto_3

    .line 221
    :cond_5
    const-string v2, "handleCloudDisablePackage cloud pkg same as before."

    .line 222
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    goto :goto_3

    .line 227
    :cond_6
    const-string v2, "handleCloudDisablePackage, no cloud exempt packages."

    .line 228
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    move v4, v1

    .line 233
    :goto_3
    invoke-static {v0, v4}, LD2/e;->p(Ljava/lang/String;I)V

    .line 234
    sput-boolean v1, Lcom/miui/permcenter/isolate/a;->a:Z

    .line 237
    invoke-static {}, Lcom/miui/permcenter/isolate/a;->m()V

    .line 239
    return-void
    .line 242
.end method

.method private g()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "appops"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/AppOpsManager;

    .line 12
    const-string v1, "activity"

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/ActivityManager;

    .line 20
    const-string v2, "power"

    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/PowerManager;

    .line 28
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 30
    move-result v2

    .line 33
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 34
    move-result-object v3

    .line 37
    invoke-static {v3}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 38
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lt2/a;->j()Ljava/util/List;

    .line 42
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_3

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 60
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 61
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 65
    invoke-static {v6}, Lcom/miui/common/utils/L0;->o(I)I

    .line 67
    move-result v6

    .line 70
    const/16 v7, 0x3e7

    .line 71
    if-ne v6, v7, :cond_1

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 76
    iget v7, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 78
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 80
    const/16 v8, 0x273f

    .line 82
    invoke-static {v0, v8, v7, v6}, Landroid/app/AppOpsManagerCompat;->checkOp(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 84
    move-result v6

    .line 87
    const/4 v7, 0x1

    .line 88
    if-ne v7, v6, :cond_0

    .line 89
    const-string v6, "SandboxManagerService"

    .line 91
    if-eqz v2, :cond_2

    .line 93
    const-string v0, "handleIsolateFunClose, return for ScreenOn"

    .line 95
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    sput-boolean v7, Lcom/miui/permcenter/isolate/a;->b:Z

    .line 100
    return-void

    .line 102
    :cond_2
    iget-object v8, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 103
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 107
    move-result v9

    .line 110
    invoke-static {v1, v8, v9}, Lcom/miui/appmanager/AppManageUtils;->n(Landroid/app/ActivityManager;Ljava/lang/String;I)V

    .line 111
    iget-object v8, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 114
    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 116
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 118
    invoke-static {v9, v8, v5, v7}, Lcom/miui/permcenter/isolate/a;->c(Ljava/lang/String;IZZ)I

    .line 120
    iget-object v7, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 123
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 125
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 127
    invoke-static {v8, v7, v5}, Lcom/miui/permcenter/isolate/a;->k(Ljava/lang/String;IZ)V

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v7, "handleIsolateFunClose, forceStop and close sandbox for "

    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 142
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 152
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    goto :goto_0

    .line 156
    :cond_3
    sput-boolean v5, Lcom/miui/permcenter/isolate/a;->b:Z

    .line 157
    invoke-static {}, Lcom/miui/permcenter/isolate/a;->m()V

    .line 159
    return-void
    .line 162
.end method

.method private h()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "init start, current func state: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/miui/permcenter/v;->h()Z

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "SandboxManagerService"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {}, Lcom/miui/permcenter/v;->F()Z

    .line 28
    move-result v0

    .line 31
    const-string v2, "PrivacyProtection"

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    move-result-object v0

    .line 43
    const-string v3, "HyperIsolateEnable"

    .line 44
    const/4 v4, 0x1

    .line 46
    invoke-static {v0, v2, v3, v4}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 50
    :cond_0
    invoke-static {}, Lcom/miui/permcenter/v;->h()Z

    .line 51
    move-result v3

    .line 54
    if-eq v3, v0, :cond_1

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v4, "sandbox enable state has changed, new state is "

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 73
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    const-string v3, "persist.sys.mi_isolated"

    .line 77
    invoke-static {v3, v0}, Lmiuix/core/util/SystemProperties;->set(Ljava/lang/String;Z)V

    .line 79
    invoke-static {}, Lcom/miui/permcenter/v;->h()Z

    .line 82
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    invoke-direct {p0}, Lcom/miui/permcenter/isolate/SandboxManagerService;->g()V

    .line 88
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-static {}, Lcom/miui/permcenter/v;->h()Z

    .line 96
    move-result v3

    .line 99
    const-string v4, "HyperIsolateDisablePackage"

    .line 100
    if-eqz v3, :cond_7

    .line 102
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 104
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    move-result-object v3

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {v3, v2, v4, v5}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v6

    .line 120
    const/4 v7, 0x0

    .line 121
    if-nez v6, :cond_2

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v8, "init exempt pkg:"

    .line 129
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 140
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 144
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 146
    move v3, v7

    .line 149
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 150
    move-result v8

    .line 153
    if-ge v3, v8, :cond_2

    .line 154
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 159
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 163
    goto :goto_0

    .line 165
    :catch_0
    move-exception v3

    .line 166
    const-string v6, "init exempt pkg exception"

    .line 167
    invoke-static {v1, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    :cond_2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 172
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 176
    move-result-object v3

    .line 179
    const-string v6, "HyperIsolateExemptDic"

    .line 180
    invoke-static {v3, v2, v6, v5}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v3

    .line 191
    if-eqz v3, :cond_3

    .line 192
    const-string v5, ""

    .line 194
    goto :goto_4

    .line 196
    :cond_3
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    .line 197
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 202
    move-result v2

    .line 205
    new-instance v8, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    :goto_1
    if-ge v7, v2, :cond_5

    .line 211
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 213
    move-result-object v9

    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    add-int/lit8 v9, v2, -0x1

    .line 220
    if-ge v7, v9, :cond_4

    .line 222
    const-string v9, ";"

    .line 224
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    goto :goto_2

    .line 229
    :catch_1
    move-exception v2

    .line 230
    goto :goto_3

    .line 231
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 232
    goto :goto_1

    .line 234
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    goto :goto_4

    .line 239
    :goto_3
    const-string v3, "init exempt exception"

    .line 240
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    :cond_6
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v3, "init exempt dic:"

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 261
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 265
    move-result-object v2

    .line 268
    invoke-static {v2, v6, v5}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    :cond_7
    invoke-static {v4, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 272
    invoke-direct {p0}, Lcom/miui/permcenter/isolate/SandboxManagerService;->f()V

    .line 275
    invoke-static {}, Lcom/miui/permcenter/isolate/a;->m()V

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v2, "init end, current func state: "

    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-static {}, Lcom/miui/permcenter/v;->h()Z

    .line 291
    move-result v2

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 301
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    return-void
    .line 305
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lcom/miui/permcenter/isolate/SandboxManagerService$a;

    .line 5
    invoke-static {}, LN6/u;->b()LN6/u;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/miui/permcenter/isolate/SandboxManagerService$a;-><init>(Lcom/miui/permcenter/isolate/SandboxManagerService;Landroid/os/Looper;)V

    .line 15
    iput-object v0, p0, Lcom/miui/permcenter/isolate/SandboxManagerService;->a:Lcom/miui/permcenter/isolate/SandboxManagerService$a;

    .line 18
    return-void
    .line 20
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const-string p2, "extra_msg_id"

    .line 2
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    move-result p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string p3, "onStartCommand with msg "

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 25
    const-string p3, "SandboxManagerService"

    .line 26
    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object p2, p0, Lcom/miui/permcenter/isolate/SandboxManagerService;->a:Lcom/miui/permcenter/isolate/SandboxManagerService$a;

    .line 31
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    iget-object p2, p0, Lcom/miui/permcenter/isolate/SandboxManagerService;->a:Lcom/miui/permcenter/isolate/SandboxManagerService$a;

    .line 36
    const-wide/16 v0, 0x1388

    .line 38
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    const/4 p1, 0x2

    .line 43
    return p1
    .line 44
.end method

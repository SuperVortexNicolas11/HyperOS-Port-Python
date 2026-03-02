.class public Lcom/miui/securityscan/model/system/DevModeModel;
.super Lcom/miui/securityscan/model/AbsModel;
.source "SourceFile"


# static fields
.field private static final FLAG_RECEIVER_INCLUDE_BACKGROUND:I = 0x1000000

.field private static final MAX_TASKS:I = 0x3e9

.field private static final PREF_FILE:Ljava/lang/String; = "development"

.field private static final PREF_SHOW:Ljava/lang/String; = "show"

.field private static final SETTINGS_PACKAGE_NAME:Ljava/lang/String; = "com.android.settings"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/model/AbsModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setDelayOptimized(Z)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f120d2c    # @string/item_dev_mode 'Developer options'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public getIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f121a6e    # @string/summary_dev 'Avoid malware and protect personal data'

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
    .line 23
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 6
    move-result-object v1

    .line 9
    sget-object v2, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    const v1, 0x7f121bd8    # @string/title_dev_yes 'Developer options off'

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x7f121bd7    # @string/title_dev_no 'Developer options on'

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public optimize(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string p1, "show"

    .line 2
    const-string v0, "com.android.settings"

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    const-string v4, "development"

    .line 18
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v1

    .line 27
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 35
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 37
    const-string v4, "com.android.settings.action.DEV_CLOSE"

    .line 40
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const/high16 v4, 0x1000000

    .line 45
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 57
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto/16 :goto_3

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 64
    move-result-object p1

    .line 67
    const-string v1, "activity"

    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 73
    check-cast p1, Landroid/app/ActivityManager;

    .line 74
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    move-result-object v1

    .line 83
    const/16 v4, 0x3e9

    .line 84
    invoke-virtual {p1, v4, v2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    .line 86
    move-result-object p1

    .line 89
    move v2, v3

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    move-result v4

    .line 94
    if-ge v2, v4, :cond_3

    .line 95
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 100
    check-cast v4, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 101
    new-instance v5, Landroid/content/Intent;

    .line 103
    invoke-static {v4}, LY5/h;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 105
    move-result-object v6

    .line 108
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 109
    invoke-static {v4}, Lcom/miui/networkassistant/ui/fragment/a;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 112
    move-result-object v6

    .line 115
    if-eqz v6, :cond_1

    .line 116
    invoke-static {v4}, Lcom/miui/networkassistant/ui/fragment/a;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 118
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 122
    :cond_1
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    .line 125
    move-result v6

    .line 128
    const v7, -0x200001

    .line 129
    and-int/2addr v6, v7

    .line 132
    const/high16 v7, 0x10000000

    .line 133
    or-int/2addr v6, v7

    .line 135
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 136
    invoke-virtual {v1, v5, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 139
    move-result-object v5

    .line 142
    if-eqz v5, :cond_2

    .line 143
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 145
    if-eqz v5, :cond_2

    .line 147
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 149
    if-eqz v5, :cond_2

    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v5

    .line 156
    if-eqz v5, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 159
    move-result-object p1

    .line 162
    invoke-static {p1}, LU8/a;->a(Landroid/content/Context;)LU8/a;

    .line 163
    move-result-object p1

    .line 166
    iget v0, v4, Landroid/app/ActivityManager$RecentTaskInfo;->persistentId:I

    .line 167
    invoke-virtual {p1, v0}, LU8/a;->b(I)V

    .line 169
    goto :goto_2

    .line 172
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto :goto_1

    .line 175
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 176
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 180
    move-result-object p1

    .line 183
    const-string v0, "adb_enabled"

    .line 184
    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 186
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    const/16 v0, 0x1c

    .line 191
    if-lt p1, v0, :cond_4

    .line 193
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 195
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 199
    move-result-object p1

    .line 202
    const-string v0, "development_settings_enabled"

    .line 203
    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 205
    :cond_4
    sget-object p1, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 208
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 210
    new-instance p1, Lw8/e;

    .line 213
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 215
    move-result-object v0

    .line 218
    const v1, 0x7f121bd6    # @string/title_dev_model_off 'Developer options are off'

    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 225
    const/4 v1, 0x1

    .line 226
    invoke-direct {p1, v0, v1}, Lw8/e;-><init>(Ljava/lang/String;Z)V

    .line 227
    invoke-static {}, Lw8/f;->c()Lw8/f;

    .line 230
    move-result-object v0

    .line 233
    sget-object v1, Lw8/f$a;->a:Lw8/f$a;

    .line 234
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 239
    invoke-virtual {v0, v1, v2, p1}, Lw8/f;->d(Lw8/f$a;Ljava/lang/String;Lw8/e;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_4

    .line 243
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    :goto_4
    return-void
    .line 247
.end method

.method public scan()V
    .locals 5

    .line 1
    const-string v0, "ro.debuggable"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 12
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 14
    goto :goto_4

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    const-string v3, "com.android.settings"

    .line 22
    const/4 v4, 0x2

    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 28
    const-string v3, "development"

    .line 29
    const/4 v4, 0x4

    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v0

    .line 35
    const-string v3, "show"

    .line 36
    sget-boolean v4, Lmiui/os/Build;->IS_DEVELOPMENT_VERSION:Z

    .line 38
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v4, 0x1c

    .line 46
    if-lt v3, v4, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    move-result-object v0

    .line 57
    const-string v3, "development_settings_enabled"

    .line 58
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    goto :goto_0

    .line 66
    :cond_1
    move v2, v1

    .line 67
    :goto_0
    move v0, v2

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 72
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 74
    goto :goto_2

    .line 76
    :cond_3
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 77
    :goto_2
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 79
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 82
    move-result-object v0

    .line 85
    sget-object v2, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 86
    if-ne v0, v2, :cond_4

    .line 88
    new-instance v0, Lw8/e;

    .line 90
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v2

    .line 95
    const v3, 0x7f121bd6    # @string/title_dev_model_off 'Developer options are off'

    .line 96
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 102
    invoke-direct {v0, v2, v1}, Lw8/e;-><init>(Ljava/lang/String;Z)V

    .line 103
    invoke-static {}, Lw8/f;->c()Lw8/f;

    .line 106
    move-result-object v1

    .line 109
    sget-object v2, Lw8/f$a;->a:Lw8/f$a;

    .line 110
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 115
    invoke-virtual {v1, v2, v3, v0}, Lw8/f;->d(Lw8/f$a;Ljava/lang/String;Lw8/e;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_4

    .line 119
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    :cond_4
    :goto_4
    return-void
    .line 123
.end method

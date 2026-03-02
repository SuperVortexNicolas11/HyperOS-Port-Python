.class public Lcom/android/settings/ShortcutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/ShortcutHelper$Shortcut;
    }
.end annotation


# static fields
.field private static INST:Lcom/android/settings/ShortcutHelper;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/settings/ShortcutHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private createPendingIntent(Lcom/android/settings/ShortcutHelper$Shortcut;)Landroid/content/Intent;
    .locals 3

    .line 137
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x10200000

    .line 138
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "com.android.settings"

    const-string v1, "android.intent.category.DEFAULT"

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object p0

    .line 153
    :cond_0
    const-string p1, "android.intent.action.SET_FIREWALL"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    new-instance p1, Landroid/content/ComponentName;

    const-string v0, "com.miui.antispam"

    const-string v1, "com.miui.antispam.ui.activity.MainActivity"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0

    .line 147
    :cond_1
    const-string p1, "android.intent.action.VIEW_DATA_USAGE_SUMMARY"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    new-instance p1, Landroid/content/ComponentName;

    const-string v0, "com.miui.networkassistant"

    const-string v1, "com.miui.networkassistant.ui.MainActivity"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0

    .line 171
    :cond_2
    const-string/jumbo p1, "miui.intent.action.PERM_CENTER"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    new-instance p1, Landroid/content/ComponentName;

    const-string v1, "com.miui.securitycenter.permission.PermMainActivity"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0

    .line 165
    :cond_3
    const-string/jumbo p1, "miui.intent.action.VIRUS_SCAN"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    new-instance p1, Landroid/content/ComponentName;

    const-string v1, "com.miui.viruscenter.activity.VirusScanAppActivity"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0

    .line 159
    :cond_4
    const-string p1, "com.miui.powercenter.PowerCenter"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0

    .line 141
    :cond_5
    const-string/jumbo p1, "miui.intent.action.GARBAGE_CLEANUP"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    new-instance p1, Landroid/content/ComponentName;

    const-string v1, "com.miui.optimizecenter.MainActivity"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settings/ShortcutHelper;
    .locals 1

    .line 33
    sget-object v0, Lcom/android/settings/ShortcutHelper;->INST:Lcom/android/settings/ShortcutHelper;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/android/settings/ShortcutHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/ShortcutHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/settings/ShortcutHelper;->INST:Lcom/android/settings/ShortcutHelper;

    .line 36
    :cond_0
    sget-object p0, Lcom/android/settings/ShortcutHelper;->INST:Lcom/android/settings/ShortcutHelper;

    return-object p0
.end method


# virtual methods
.method public createShortcutIntent(Lcom/android/settings/ShortcutHelper$Shortcut;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    move-object v2, v1

    goto :goto_0

    .line 99
    :cond_0
    sget v0, Lcom/android/settings/R$drawable;->ic_launcher_anti_spam:I

    .line 100
    const-string v2, "com.android.settings:string/anti_spam"

    goto :goto_0

    .line 94
    :cond_1
    sget v0, Lcom/android/settings/R$drawable;->ic_launcher_network_assistant:I

    .line 95
    const-string v2, "com.android.settings:string/network_assistant"

    goto :goto_0

    .line 114
    :cond_2
    sget v0, Lcom/android/settings/R$drawable;->ic_launcher_license_manage:I

    .line 115
    const-string v2, "com.android.settings:string/permission_mgr"

    goto :goto_0

    .line 109
    :cond_3
    sget v0, Lcom/android/settings/R$drawable;->ic_launcher_virus_scan:I

    .line 110
    const-string v2, "com.android.settings:string/virus_scan"

    goto :goto_0

    .line 104
    :cond_4
    sget v0, Lcom/android/settings/R$drawable;->ic_launcher_power_optimize:I

    .line 105
    const-string v2, "com.android.settings:string/power_mgr"

    goto :goto_0

    .line 89
    :cond_5
    sget v0, Lcom/android/settings/R$drawable;->ic_launcher_rubbish_clean:I

    .line 90
    const-string v2, "com.android.settings:string/cleaner"

    .line 120
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/settings/ShortcutHelper;->createPendingIntent(Lcom/android/settings/ShortcutHelper$Shortcut;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v1

    .line 125
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    const-string p2, "duplicate"

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    const-string p2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget-object p0, p0, Lcom/android/settings/ShortcutHelper;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object p0

    .line 129
    const-string p2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    const-string p0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1
.end method

.method public removeShortcut(Lcom/android/settings/ShortcutHelper$Shortcut;)V
    .locals 1

    .line 78
    const-string v0, "com.miui.home.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/ShortcutHelper;->createShortcutIntent(Lcom/android/settings/ShortcutHelper$Shortcut;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 79
    iget-object p0, p0, Lcom/android/settings/ShortcutHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

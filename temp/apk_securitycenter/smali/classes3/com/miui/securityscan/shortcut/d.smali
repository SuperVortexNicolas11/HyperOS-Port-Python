.class public abstract Lcom/miui/securityscan/shortcut/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/shortcut/d$b;,
        Lcom/miui/securityscan/shortcut/d$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/common/utils/E;->d()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".launcher.settings"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    sput-object v0, Lcom/miui/securityscan/shortcut/d;->a:Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "content://"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "/favorites"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    sput-object v0, Lcom/miui/securityscan/shortcut/d;->b:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    sput-object v0, Lcom/miui/securityscan/shortcut/d;->c:Ljava/util/Set;

    .line 54
    sget-object v1, Lcom/miui/securityscan/shortcut/d$b;->b:Lcom/miui/securityscan/shortcut/d$b;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v1, Lcom/miui/securityscan/shortcut/d$b;->c:Lcom/miui/securityscan/shortcut/d$b;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v1, Lcom/miui/securityscan/shortcut/d$b;->j:Lcom/miui/securityscan/shortcut/d$b;

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
    .line 71
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    sget-object v1, Lcom/miui/securityscan/shortcut/d;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v3

    .line 15
    const-string v1, "_id"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 21
    const-string v5, " intent = ? "

    .line 22
    filled-new-array {p0}, [Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 27
    const/4 p0, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v2

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    invoke-static {p0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 46
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-static {p0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 55
    goto :goto_2

    .line 58
    :goto_1
    :try_start_1
    const-string v1, "ShortcutHelper"

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_0

    .line 68
    :goto_2
    return v0

    .line 69
    :goto_3
    invoke-static {p0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 70
    throw p1
    .line 73
.end method

.method public static b(Lcom/miui/securityscan/shortcut/d$b;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    sget-object v1, Lcom/miui/securityscan/shortcut/d$a;->a:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    const-string v1, "com.miui.networkassistant.ui.NetworkAssistantActivity"

    .line 15
    const-string v2, "miui.intent.action.NETWORKASSISTANT_ENTRANCE"

    .line 17
    const-string v3, "com.miui.securitycenter"

    .line 19
    const-string v4, "android.intent.category.DEFAULT"

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 23
    goto/16 :goto_1

    .line 26
    :pswitch_0
    invoke-static {}, Lcom/miui/securityscan/shortcut/d;->k()Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    const-string p0, "com.blackshark.action.SHARKSPACE"

    .line 34
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string p0, "gamebooster_entrance"

    .line 39
    const-string v1, "securityCenter"

    .line 41
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "miui.gamebooster.action.GAMEBOX"

    .line 47
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string p0, "enter_homepage_way"

    .line 52
    const-string v1, "home_shortcut"

    .line 54
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    :goto_0
    const/high16 p0, 0x10000000

    .line 59
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    goto/16 :goto_1

    .line 64
    :pswitch_1
    const-string p0, "miui.intent.action.AUTO_TASK"

    .line 66
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string p0, "openFrom"

    .line 74
    const-string v1, "open_from_short_cut"

    .line 76
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    goto/16 :goto_1

    .line 81
    :pswitch_2
    const-string p0, "miui.intent.action.HB_MAIN_ACTIVITY"

    .line 83
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    new-instance p0, Landroid/content/ComponentName;

    .line 91
    const-string v1, "com.miui.luckymoney.ui.activity.LuckySettingActivity"

    .line 93
    invoke-direct {p0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 98
    goto/16 :goto_1

    .line 101
    :pswitch_3
    const-string p0, "miui.intent.action.NETWORK_DIAGNOSTICS"

    .line 103
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    goto/16 :goto_1

    .line 111
    :pswitch_4
    const-string p0, "miui.intent.action.NETWORKASSISTANT_NETWORK_SPEED_DETAIL"

    .line 113
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    goto/16 :goto_1

    .line 121
    :pswitch_5
    const-string p0, "miui.intent.action.ANTI_VIRUS"

    .line 123
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    new-instance p0, Landroid/content/ComponentName;

    .line 131
    const-string v1, "com.miui.antivirus.activity.MainActivity"

    .line 133
    invoke-direct {p0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 138
    goto :goto_1

    .line 141
    :pswitch_6
    const-string p0, "miui.intent.action.POWER_MANAGER"

    .line 142
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    goto :goto_1

    .line 150
    :pswitch_7
    const-string p0, "miui.intent.action.SET_FIREWALL"

    .line 151
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string p0, ":miui:starting_window_label"

    .line 159
    const-string v1, ""

    .line 161
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    goto :goto_1

    .line 166
    :pswitch_8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    new-instance p0, Landroid/content/ComponentName;

    .line 173
    invoke-direct {p0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 178
    goto :goto_1

    .line 181
    :pswitch_9
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    new-instance p0, Landroid/content/ComponentName;

    .line 188
    const-string v2, "com.miui.networkassistant"

    .line 190
    invoke-direct {p0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 195
    goto :goto_1

    .line 198
    :pswitch_a
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 199
    move-result-object p0

    .line 202
    invoke-static {p0}, Lcom/miui/common/utils/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 206
    const-string v1, "miui.intent.action.GARBAGE_CLEANUP"

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    new-instance v1, Landroid/content/ComponentName;

    .line 215
    const-string v2, "com.miui.optimizecenter.MainActivity"

    .line 217
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 222
    goto :goto_1

    .line 225
    :pswitch_b
    const-string p0, "com.android.securitycenter.CREATE_DEEP_CLEAN_SHORTCUT"

    .line 226
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    goto :goto_1

    .line 234
    :pswitch_c
    const-string p0, "miui.intent.action.CREATE_QUICK_CLEANUP_SHORTCUT"

    .line 235
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    :goto_1
    return-object v0

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 244
.end method

.method public static c(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/common/i;->a:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/miui/securityscan/shortcut/d;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, p1}, Lcom/miui/securityscan/shortcut/d;->e(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V

    .line 14
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/miui/common/i;->b()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    const-string p0, "ShortcutHelper"

    .line 24
    const-string p1, "sm not installed, create shortcut failed."

    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0}, Lcom/miui/securityscan/shortcut/d;->m(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;I)V

    .line 33
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p0, p1}, Lcom/miui/securityscan/shortcut/d;->e(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V

    .line 37
    :goto_0
    return-void
    .line 40
.end method

.method private static d(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/securityscan/shortcut/d;->g(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Landroid/content/Intent;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    return-void
    .line 9
.end method

.method private static e(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/miui/securityscan/shortcut/b;->a(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/securityscan/shortcut/d;->d(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V

    .line 12
    :goto_0
    return-void
    .line 15
.end method

.method public static f(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/securityscan/shortcut/d$b;->m:Lcom/miui/securityscan/shortcut/d$b;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/securityscan/shortcut/d$b;->k:Lcom/miui/securityscan/shortcut/d$b;

    .line 6
    invoke-static {p0, v0}, Lcom/miui/securityscan/shortcut/d;->v(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x1a

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    invoke-static {p0, p1}, Lcom/miui/securityscan/shortcut/b;->d(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 17
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "unistall pinnedList shortcut : "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    const-string v1, "ShortcutHelper"

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 47
    const-string v1, "com.miui.home.launcher.action.UNINSTALL_SHORTCUT"

    .line 49
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lcom/miui/securityscan/shortcut/d;->j(Lcom/miui/securityscan/shortcut/d$b;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    sget-object v2, Lcom/miui/securityscan/shortcut/d$b;->o:Lcom/miui/securityscan/shortcut/d$b;

    .line 58
    if-ne p1, v2, :cond_2

    .line 60
    const-string v1, "shortcut_com_miui_gamebooster"

    .line 62
    :cond_2
    const-string v2, "shortcut_id"

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-static {}, Lcom/miui/common/utils/E;->d()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 76
    :cond_3
    invoke-static {p0, p1}, Lcom/miui/securityscan/shortcut/d;->u(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V

    .line 79
    return-void
    .line 82
.end method

.method private static g(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, v0}, Lcom/miui/securityscan/shortcut/d;->n(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;Landroid/content/Intent;)V

    .line 9
    return-object v0
    .line 12
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "ShortcutHelper"

    .line 22
    const-string v0, "getPackageVersionName"

    .line 24
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    return v1
    .line 29
.end method

.method public static i(Lcom/miui/securityscan/shortcut/d$b;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securityscan/shortcut/d$a;->a:[I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 p0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget p0, LW7/a;->a:I

    .line 15
    goto :goto_0

    .line 17
    :pswitch_1
    sget p0, LW7/a;->q:I

    .line 18
    goto :goto_0

    .line 20
    :pswitch_2
    sget p0, LW7/a;->b:I

    .line 21
    goto :goto_0

    .line 23
    :pswitch_3
    sget p0, LW7/a;->e:I

    .line 24
    goto :goto_0

    .line 26
    :pswitch_4
    sget p0, LW7/a;->f:I

    .line 27
    goto :goto_0

    .line 29
    :pswitch_5
    sget p0, LW7/a;->k:I

    .line 30
    goto :goto_0

    .line 32
    :pswitch_6
    sget p0, LW7/a;->g:I

    .line 33
    goto :goto_0

    .line 35
    :pswitch_7
    sget p0, LW7/a;->c:I

    .line 36
    goto :goto_0

    .line 38
    :pswitch_8
    sget p0, LW7/a;->d:I

    .line 39
    goto :goto_0

    .line 41
    :pswitch_9
    sget p0, LW7/a;->j:I

    .line 42
    goto :goto_0

    .line 44
    :pswitch_a
    sget p0, LW7/a;->r:I

    .line 45
    invoke-static {}, Lcom/miui/securityscan/shortcut/d;->l()Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    sget p0, LW7/a;->s:I

    .line 53
    goto :goto_0

    .line 55
    :pswitch_b
    sget p0, LW7/a;->h:I

    .line 56
    invoke-static {}, Lcom/miui/securityscan/shortcut/d;->l()Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    sget p0, LW7/a;->i:I

    .line 64
    :cond_0
    :goto_0
    return p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 68
.end method

.method public static j(Lcom/miui/securityscan/shortcut/d$b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Lcom/miui/securityscan/shortcut/d$a;->a:[I

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p0

    .line 15
    aget p0, v1, p0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 18
    goto/16 :goto_0

    .line 21
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ":string/game_booster"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    goto/16 :goto_0

    .line 40
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ":string/auto_task_main_title"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    goto/16 :goto_0

    .line 59
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ":string/hongbao_name"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    goto/16 :goto_0

    .line 78
    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ":string/network_diagnostics"

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 96
    goto/16 :goto_0

    .line 97
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ":string/btn_text_network_speed_detail"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    goto/16 :goto_0

    .line 116
    :pswitch_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ":string/activity_title_antivirus"

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ":string/activity_title_power_manager"

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :pswitch_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, ":string/activity_title_antispam"

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 170
    goto :goto_0

    .line 171
    :pswitch_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, ":string/activity_title_networkassistants"

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :pswitch_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, ":string/activity_title_garbage_cleanup"

    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 206
    goto :goto_0

    .line 207
    :pswitch_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v0, ":string/btn_text_power_cleanup"

    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 224
    goto :goto_0

    .line 225
    :pswitch_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v0, ":string/btn_text_quick_cleanup"

    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 244
.end method

.method public static k()Z
    .locals 4

    .line 1
    const-string v0, "ShortcutHelper"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "is_blackshark"

    .line 5
    invoke-static {v2, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "isBS: "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    const-string v3, "getBlackSharkFeature Failed"

    .line 33
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :goto_0
    return v1
    .line 38
.end method

.method public static l()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "com.miui.home"

    .line 6
    invoke-static {v0, v1}, Lcom/miui/securityscan/shortcut/d;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 11
    const v1, 0x27ac400

    .line 12
    if-le v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
.end method

.method public static m(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/i;->c()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "op"

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    const-string p2, "shortcut_id"

    .line 11
    iget p1, p1, Lcom/miui/securityscan/shortcut/d$b;->a:I

    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    :try_start_0
    instance-of p1, p0, Landroid/app/Activity;

    .line 18
    if-nez p1, :cond_0

    .line 20
    const/high16 p1, 0x10000000

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    return-void
    .line 30
.end method

.method private static n(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "duplicate"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    const-string v0, "android.intent.extra.shortcut.NAME"

    .line 8
    invoke-static {p1}, Lcom/miui/securityscan/shortcut/d;->j(Lcom/miui/securityscan/shortcut/d$b;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {p1}, Lcom/miui/securityscan/shortcut/d;->i(Lcom/miui/securityscan/shortcut/d$b;)I

    .line 17
    move-result v0

    .line 20
    invoke-static {p0, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    .line 21
    move-result-object p0

    .line 24
    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 25
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    const-string p0, "android.intent.extra.shortcut.INTENT"

    .line 30
    invoke-static {p1}, Lcom/miui/securityscan/shortcut/d;->b(Lcom/miui/securityscan/shortcut/d$b;)Landroid/content/Intent;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    return-void
    .line 39
.end method

.method private static o(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;Z)Z
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/miui/securityscan/shortcut/d;->t(Landroid/content/Context;ILcom/miui/securityscan/shortcut/d$b;Z)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method private static p(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;Z)Z
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/miui/securityscan/shortcut/d;->t(Landroid/content/Context;ILcom/miui/securityscan/shortcut/d$b;Z)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static q(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/common/i;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/securityscan/shortcut/d;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-static {p0, p1}, Lcom/miui/securityscan/shortcut/d;->s(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 14
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, p1, v0}, Lcom/miui/securityscan/shortcut/d;->r(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;Z)Z

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method public static r(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;Z)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/miui/securityscan/shortcut/d$b;->c:Lcom/miui/securityscan/shortcut/d$b;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/miui/securityscan/shortcut/d;->p(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;Z)Z

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lcom/miui/securityscan/shortcut/d$b;->j:Lcom/miui/securityscan/shortcut/d$b;

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    invoke-static {p0, p1, p2}, Lcom/miui/securityscan/shortcut/d;->o(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;Z)Z

    .line 15
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    sget-object v0, Lcom/miui/securityscan/shortcut/d$b;->m:Lcom/miui/securityscan/shortcut/d$b;

    .line 20
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    sget-object v0, Lcom/miui/securityscan/shortcut/d$b;->k:Lcom/miui/securityscan/shortcut/d$b;

    .line 25
    invoke-static {p0, v0, p2}, Lcom/miui/securityscan/shortcut/d;->r(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;Z)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    return v1

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/miui/securityscan/shortcut/d;->b(Lcom/miui/securityscan/shortcut/d$b;)Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    sget-object v3, Lcom/miui/securityscan/shortcut/d;->b:Ljava/lang/String;

    .line 43
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v5

    .line 48
    const-string v3, "_id"

    .line 49
    filled-new-array {v3}, [Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 54
    const-string v7, " intent = ? "

    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 60
    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    move-result-object v4

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 73
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v3, :cond_3

    .line 77
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 79
    return v1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_5

    .line 84
    :catch_0
    move-exception v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 87
    goto :goto_2

    .line 90
    :goto_1
    :try_start_1
    const-string v4, "ShortcutHelper"

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 96
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_0

    .line 100
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    const/16 v3, 0x1a

    .line 103
    if-lt v0, v3, :cond_4

    .line 105
    invoke-static {p0, p1}, Lcom/miui/securityscan/shortcut/b;->c(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 107
    move-result p0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move p0, v2

    .line 112
    :goto_3
    if-eqz p2, :cond_5

    .line 113
    if-eqz p0, :cond_5

    .line 115
    goto :goto_4

    .line 117
    :cond_5
    move v1, v2

    .line 118
    :goto_4
    return v1

    .line 119
    :goto_5
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 120
    throw p0
    .line 123
.end method

.method private static s(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z
    .locals 9

    .line 1
    const-string v0, "ShortcutHelper"

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/miui/common/i;->b()Z

    .line 6
    move-result v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    const-string p0, "query shortcut failed , sm not installed."

    .line 12
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 17
    return v1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v3

    .line 28
    const-string p0, "content://com.miui.securitymanager/"

    .line 29
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object p0

    .line 34
    iget v4, p1, Lcom/miui/securityscan/shortcut/d$b;->a:I

    .line 35
    int-to-long v4, v4

    .line 37
    invoke-static {p0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 38
    move-result-object v4

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 52
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    const/4 p0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p0, v1

    .line 60
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v4, "has shortcut "

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget p1, p1, Lcom/miui/securityscan/shortcut/d$b;->a:I

    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, " "

    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 91
    return p0

    .line 94
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 102
    return v1

    .line 105
    :goto_2
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 106
    throw p0
    .line 109
.end method

.method private static t(Landroid/content/Context;ILcom/miui/securityscan/shortcut/d$b;Z)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/miui/securityscan/shortcut/d;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v4, "itemType=5 AND appWidgetId= "

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 46
    return v0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-eqz v7, :cond_1

    .line 54
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 56
    goto :goto_2

    .line 59
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-eqz v7, :cond_1

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/16 v1, 0x1a

    .line 68
    const/4 v2, 0x0

    .line 70
    if-lt p1, v1, :cond_2

    .line 71
    invoke-static {p0, p2}, Lcom/miui/securityscan/shortcut/b;->c(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 73
    move-result p0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move p0, v2

    .line 78
    :goto_3
    if-eqz p3, :cond_3

    .line 79
    if-eqz p0, :cond_3

    .line 81
    goto :goto_4

    .line 83
    :cond_3
    move v0, v2

    .line 84
    :goto_4
    return v0

    .line 85
    :goto_5
    if-eqz v7, :cond_4

    .line 86
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 88
    :cond_4
    throw p0
    .line 91
.end method

.method public static u(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/miui/securityscan/shortcut/d;->r(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;Z)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "remove default shortcut in database : "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "ShortcutHelper"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 31
    const-string v1, "com.miui.home.launcher.action.UNINSTALL_SHORTCUT"

    .line 33
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v2, 0x1a

    .line 40
    if-lt v1, v2, :cond_0

    .line 42
    invoke-static {}, Lcom/miui/common/utils/E;->d()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/miui/securityscan/shortcut/d;->n(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;Landroid/content/Intent;)V

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 54
    :cond_1
    return-void
    .line 57
.end method

.method public static v(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/i;->a()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "ShortcutHelper"

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string p0, "removeShortcut: only sc can invoke this method!!!"

    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    sget-boolean v0, Lcom/miui/common/i;->a:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    const-string v0, "remove shortcut direct."

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {p0, p1}, Lcom/miui/securityscan/shortcut/d;->f(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V

    .line 25
    return-void

    .line 28
    :cond_1
    sget-object v0, Lcom/miui/securityscan/shortcut/d;->c:Ljava/util/Set;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    invoke-static {p0, p1}, Lcom/miui/securityscan/shortcut/d;->f(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V

    .line 37
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/miui/common/i;->b()Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    const-string v0, "remove short cut by sm"

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 v0, 0x1

    .line 52
    invoke-static {p0, p1, v0}, Lcom/miui/securityscan/shortcut/d;->m(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;I)V

    .line 53
    :cond_3
    return-void
    .line 56
.end method

.method public static w(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "miui.intent.action.GARBAGE_CLEANUP"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "android.intent.category.DEFAULT"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    new-instance v1, Landroid/content/ComponentName;

    .line 17
    const-string v2, "com.miui.cleanmaster"

    .line 19
    const-string v3, "com.miui.optimizecenter.MainActivity"

    .line 21
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    invoke-static {v0, p0}, Lcom/miui/securityscan/shortcut/d;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 29
    move-result v1

    .line 32
    const-string v2, "ShortcutHelper"

    .line 33
    if-nez v1, :cond_0

    .line 35
    const-string p0, "UpdateCleanerShortcut: skip"

    .line 37
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void

    .line 42
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 43
    const-string v3, "com.android.launcher.action.UPDATE_SHORTCUT"

    .line 45
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object v3, Lcom/miui/securityscan/shortcut/d$b;->d:Lcom/miui/securityscan/shortcut/d$b;

    .line 50
    invoke-static {v3}, Lcom/miui/securityscan/shortcut/d;->b(Lcom/miui/securityscan/shortcut/d$b;)Landroid/content/Intent;

    .line 52
    move-result-object v3

    .line 55
    const-string v4, "android.intent.extra.shortcut.INTENT"

    .line 56
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    const-string v0, "com.miui.home.shortcut.extra.INTENT_NEW"

    .line 61
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v0, "UpdateCleanerShortcut: execute, intent="

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-void
    .line 89
.end method

.method public static x(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.android.launcher.action.UPDATE_SHORTCUT"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "android.intent.extra.shortcut.NAME"

    .line 9
    invoke-static {p1}, Lcom/miui/securityscan/shortcut/d;->j(Lcom/miui/securityscan/shortcut/d$b;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v1, "android.intent.extra.shortcut.ICON"

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    invoke-static {p1}, Lcom/miui/securityscan/shortcut/d;->b(Lcom/miui/securityscan/shortcut/d$b;)Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 26
    const-string p2, "android.intent.extra.shortcut.INTENT"

    .line 27
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 32
    return-void
    .line 35
.end method

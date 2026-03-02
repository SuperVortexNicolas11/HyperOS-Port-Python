.class public final LN6/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN6/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN6/B;

    .line 2
    invoke-direct {v0}, LN6/B;-><init>()V

    .line 4
    sput-object v0, LN6/B;->a:LN6/B;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, LN6/B;->c()V

    return-void
.end method

.method public static final b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->i()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LN6/A;

    .line 15
    invoke-direct {v0}, LN6/A;-><init>()V

    .line 17
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 23
.end method

.method private static final c()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "ctrl_value"

    .line 10
    const/4 v3, 0x0

    .line 12
    const-string v4, "PrivacyStickBroadcastCtrl"

    .line 13
    invoke-static {v1, v4, v2, v3}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v2

    .line 22
    const-string v3, "hyper_stick_broadcast_ctrl"

    .line 23
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v5, "update from cloud:"

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, " , cur:"

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 53
    const-string v5, "MIUISafety-SBC"

    .line 54
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {v2, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    return-void

    .line 65
    :cond_0
    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    :cond_1
    const-string v1, ""

    .line 74
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    move-result-object v0

    .line 79
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    return-void
    .line 83
.end method

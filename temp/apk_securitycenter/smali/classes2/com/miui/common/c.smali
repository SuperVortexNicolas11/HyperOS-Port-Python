.class public abstract Lcom/miui/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "Constants"

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/CharSequence;

.field public static final d:Ljava/lang/CharSequence;

.field public static final e:Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "miui.intent.action.NETWORKASSISTANT_MONTH_PACKAGE_SETTING"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "miui.intent.action.NETWORKASSISTANT_OPERATOR_SETTING"

    .line 9
    :goto_0
    sput-object v0, Lcom/miui/common/c;->b:Ljava/lang/String;

    .line 11
    const-string v0, "root"

    .line 13
    sput-object v0, Lcom/miui/common/c;->c:Ljava/lang/CharSequence;

    .line 15
    const-string v0, "Interactive Shell"

    .line 17
    sput-object v0, Lcom/miui/common/c;->d:Ljava/lang/CharSequence;

    .line 19
    sget-boolean v0, Lcom/miui/common/i;->a:Z

    .line 21
    if-nez v0, :cond_2

    .line 23
    sget-boolean v0, Lac/a;->a:Z

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, "ro.mi.os.version.code"

    .line 29
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-le v0, v1, :cond_1

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, "com.miui.vpnsdkmanager"

    .line 40
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const-string v0, "com.miui.securityadd"

    .line 43
    :goto_2
    sput-object v0, Lcom/miui/common/c;->e:Ljava/lang/String;

    .line 45
    const-string v0, "com.mi.globalbrowser"

    .line 47
    const-string v1, "com.android.browser"

    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    sput-object v0, Lcom/miui/common/c;->f:[Ljava/lang/String;

    .line 55
    return-void
    .line 57
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/c;->c(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const-string p0, "V2"

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "market"

    .line 11
    :goto_0
    return-object p0
    .line 13
.end method

.method public static b()I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "navigation_bar_width"

    .line 8
    invoke-static {v0, v1}, LX8/c;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/miui/common/c;->a:Ljava/lang/String;

    .line 22
    const-string v2, "getNavigationBarSize exception: "

    .line 24
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
    .line 30
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object p0

    .line 6
    const-string v1, "com.android.browser"

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    :catch_0
    :cond_0
    return v0
    .line 16
.end method

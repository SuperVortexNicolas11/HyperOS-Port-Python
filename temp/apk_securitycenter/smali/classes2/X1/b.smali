.class public final LX1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX1/b;

    .line 2
    invoke-direct {v0}, LX1/b;-><init>()V

    .line 4
    sput-object v0, LX1/b;->a:LX1/b;

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

.method public static final a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 7
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 16
    const-string v2, "string"

    .line 17
    const-string v3, "android"

    .line 19
    const-string v4, "config_mainBuiltInDisplayCutout"

    .line 21
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    const-string v0, "getString(...)"

    .line 37
    invoke-static {p0, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x2

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "right_cutout"

    .line 50
    invoke-static {p0, v3, v1, v0, v2}, Lib/g;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 52
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    return v1
    .line 60
.end method

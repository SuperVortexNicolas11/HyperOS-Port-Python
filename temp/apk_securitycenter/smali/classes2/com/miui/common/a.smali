.class public final Lcom/miui/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/miui/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/common/a;

    invoke-direct {v0}, Lcom/miui/common/a;-><init>()V

    sput-object v0, Lcom/miui/common/a;->a:Lcom/miui/common/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final a()I
    .locals 1

    .line 1
    const-string v0, "ro.miui.ui.version.code"

    .line 2
    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return v0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/a;->e()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "stable"

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_ALPHA_BUILD:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-string v0, "alpha"

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "development"

    .line 18
    :goto_0
    return-object v0
    .line 20
.end method

.method public static final c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x21

    .line 4
    if-gt v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public static final d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/a;->a()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public static final e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    .line 2
    return v0
    .line 4
.end method

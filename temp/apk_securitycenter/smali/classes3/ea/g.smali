.class public abstract Lea/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lea/g;->e()Z

    .line 2
    move-result v0

    .line 5
    sput-boolean v0, Lea/g;->a:Z

    .line 6
    invoke-static {}, Lea/g;->g()Z

    .line 8
    move-result v0

    .line 11
    sput-boolean v0, Lea/g;->b:Z

    .line 12
    invoke-static {}, Lea/g;->b()Z

    .line 14
    move-result v0

    .line 17
    sput-boolean v0, Lea/g;->c:Z

    .line 18
    invoke-static {}, Lea/g;->c()Z

    .line 20
    move-result v0

    .line 23
    sput-boolean v0, Lea/g;->d:Z

    .line 24
    invoke-static {}, Lea/g;->a()Z

    .line 26
    move-result v0

    .line 29
    sput-boolean v0, Lea/g;->e:Z

    .line 30
    invoke-static {}, Lea/g;->d()Z

    .line 32
    move-result v0

    .line 35
    sput-boolean v0, Lea/g;->f:Z

    .line 36
    invoke-static {}, Lea/g;->f()Z

    .line 38
    move-result v0

    .line 41
    sput-boolean v0, Lea/g;->g:Z

    .line 42
    return-void
    .line 44
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_ALPHA_BUILD:Z

    .line 2
    return v0
    .line 4
.end method

.method public static b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_CTS_BUILD:Z

    .line 2
    return v0
    .line 4
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_DEVELOPMENT_VERSION:Z

    .line 2
    return v0
    .line 4
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    return v0
    .line 4
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    .line 2
    return v0
    .line 4
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 2
    return v0
    .line 4
.end method

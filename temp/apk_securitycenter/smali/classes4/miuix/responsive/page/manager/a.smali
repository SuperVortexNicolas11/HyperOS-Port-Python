.class public abstract Lmiuix/responsive/page/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static sEnableResponsive:Z = true


# instance fields
.field protected final mOldState:Lrc/b;

.field protected mState:Lrc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrc/b;

    .line 5
    invoke-direct {v0}, Lrc/b;-><init>()V

    .line 7
    iput-object v0, p0, Lmiuix/responsive/page/manager/a;->mOldState:Lrc/b;

    .line 10
    return-void
    .line 12
.end method

.method public static disableResponsive()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lmiuix/responsive/page/manager/a;->sEnableResponsive:Z

    .line 3
    return-void
    .line 5
.end method

.method public static enableResponsive()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lmiuix/responsive/page/manager/a;->sEnableResponsive:Z

    .line 3
    return-void
    .line 5
.end method

.method public static isSupportResponsive()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiuix/responsive/page/manager/a;->sEnableResponsive:Z

    .line 2
    return v0
    .line 4
.end method


# virtual methods
.method protected computeResponsiveState()Lrc/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v1}, LGb/d;->i(Landroid/content/Context;)LGb/w;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lpc/a;->a(Landroid/content/Context;LGb/w;)Lrc/b;

    .line 14
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method protected computeResponsiveStateFromConfig(Landroid/content/res/Configuration;)Lrc/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v1}, LGb/d;->i(Landroid/content/Context;)LGb/w;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Lpc/a;->b(Landroid/content/Context;LGb/w;Landroid/content/res/Configuration;)Lrc/b;

    .line 14
    move-result-object p1

    .line 17
    return-object p1
    .line 18
.end method

.method protected abstract getContext()Landroid/content/Context;
.end method

.method protected isStateEquals(Lrc/b;Lrc/b;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method protected onAfterConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method protected onBeforeConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

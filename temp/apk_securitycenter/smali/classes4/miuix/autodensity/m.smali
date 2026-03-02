.class public abstract Lmiuix/autodensity/m;
.super LCb/d;
.source "SourceFile"

# interfaces
.implements Lmiuix/autodensity/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LCb/d;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public synthetic getRatioUiBaseWidthDp()I
    .locals 1

    .line 1
    invoke-static {p0}, Lmiuix/autodensity/k;->a(Lmiuix/autodensity/l;)I

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, LCb/d;->onCreate()V

    .line 2
    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;)Lmiuix/autodensity/AutoDensityConfig;

    .line 5
    return-void
    .line 8
.end method

.method public shouldAdaptAutoDensity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

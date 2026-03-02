.class public abstract Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :try_start_0
    new-array v1, v1, [Landroid/view/View;

    .line 7
    aput-object p0, v1, v0

    .line 9
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 11
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 15
    move-result-object v1

    .line 18
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 19
    invoke-interface {v1, p0, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    return-void
    .line 24
.end method

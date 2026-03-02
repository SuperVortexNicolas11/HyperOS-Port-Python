.class public Lmiuix/appcompat/app/floatingactivity/helper/FoldFloatingActivityHelper;
.super Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public execExitAnim()V
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->isSupportTransWithClipAnim()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->isFloatingWindow()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 15
    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->clearFloatingWindowAnim(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 17
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 21
    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->obtainPageIndex(Lmiuix/appcompat/app/AppCompatActivity;)I

    .line 23
    move-result v0

    .line 26
    if-ltz v0, :cond_2

    .line 27
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 29
    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->execFloatingWindowExitAnimRomNormal(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 31
    :cond_2
    return-void
    .line 34
.end method

.method public isFloatingModeSupport()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    invoke-static {v0}, LGb/d;->i(Landroid/content/Context;)LGb/w;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 8
    invoke-static {v1}, LGb/d;->g(Landroid/content/Context;)I

    .line 10
    move-result v1

    .line 13
    const/16 v2, 0x258

    .line 14
    const/4 v3, 0x0

    .line 16
    if-lt v1, v2, :cond_2

    .line 17
    iget v1, v0, LGb/w;->g:I

    .line 19
    const/16 v2, 0x2003

    .line 21
    const/4 v4, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    return v4

    .line 26
    :cond_0
    invoke-static {v1}, LGb/u;->b(I)Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    return v4

    .line 33
    :cond_1
    iget-object v0, v0, LGb/w;->d:Landroid/graphics/Point;

    .line 34
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 36
    const/16 v2, 0x2eb

    .line 38
    if-lt v1, v2, :cond_2

    .line 40
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 42
    const/16 v1, 0x29e

    .line 44
    if-le v0, v1, :cond_2

    .line 46
    move v3, v4

    .line 48
    :cond_2
    return v3
    .line 49
.end method

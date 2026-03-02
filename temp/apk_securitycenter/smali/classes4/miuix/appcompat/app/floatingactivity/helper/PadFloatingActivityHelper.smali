.class public Lmiuix/appcompat/app/floatingactivity/helper/PadFloatingActivityHelper;
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
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    invoke-static {v0}, LGb/d;->i(Landroid/content/Context;)LGb/w;

    .line 4
    move-result-object v0

    .line 7
    iget v1, v0, LGb/w;->g:I

    .line 8
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    return v2

    .line 13
    :cond_0
    const/16 v3, 0x2003

    .line 14
    if-ne v1, v3, :cond_1

    .line 16
    return v2

    .line 18
    :cond_1
    const/16 v3, 0x1003

    .line 19
    if-ne v1, v3, :cond_2

    .line 21
    return v2

    .line 23
    :cond_2
    iget-object v0, v0, LGb/w;->d:Landroid/graphics/Point;

    .line 24
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 26
    const/16 v3, 0x2eb

    .line 28
    if-lt v1, v3, :cond_3

    .line 30
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 32
    const/16 v1, 0x29e

    .line 34
    if-le v0, v1, :cond_3

    .line 36
    goto :goto_0

    .line 38
    :cond_3
    const/4 v2, 0x0

    .line 39
    :goto_0
    return v2
    .line 40
.end method

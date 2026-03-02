.class public abstract LS5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v2

    .line 14
    const v3, 0x7f060e44    # @color/storage_list_item_pressed_bg '#0d000000'

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    move-result v2

    .line 21
    new-array v3, v0, [Landroid/view/View;

    .line 22
    aput-object p0, v3, v1

    .line 24
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 26
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 30
    move-result-object v3

    .line 33
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 34
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    mul-float/2addr v4, v5

    .line 41
    const/high16 v6, 0x437f0000    # 255.0f

    .line 42
    div-float/2addr v4, v6

    .line 44
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 45
    move-result v7

    .line 48
    int-to-float v7, v7

    .line 49
    mul-float/2addr v7, v5

    .line 50
    div-float/2addr v7, v6

    .line 51
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 52
    move-result v8

    .line 55
    int-to-float v8, v8

    .line 56
    mul-float/2addr v8, v5

    .line 57
    div-float/2addr v8, v6

    .line 58
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 59
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    mul-float/2addr v2, v5

    .line 64
    div-float/2addr v2, v6

    .line 65
    invoke-interface {v3, v4, v7, v8, v2}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    .line 66
    new-array v0, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 69
    sget-object v2, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    .line 71
    aput-object v2, v0, v1

    .line 73
    invoke-interface {v3, v5, v0}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 75
    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    .line 78
    invoke-interface {v3, p0, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    return-void
    .line 83
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_0
    new-array v0, v0, [Landroid/view/View;

    .line 6
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 15
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lmiuix/animation/IVisibleStyle;->setShow()Lmiuix/animation/IVisibleStyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    return-void
    .line 22
.end method

.class public Lcom/miui/networkassistant/utils/FolmeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALPHA_BACK:F = 0.6f

.field private static MIUI_SDK_LEVEL:I = -0x1

.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.miui.core"

.field public static final SCALE_CARD:F = 0.9f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static applyPressedTintStyle(Landroid/view/View;)Lmiuix/animation/IFolme;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 8
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 12
    move-result-object v3

    .line 15
    new-array v4, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 16
    sget-object v5, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    .line 18
    aput-object v5, v4, v2

    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    invoke-interface {v3, v5, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 24
    move-result-object v3

    .line 27
    new-array v4, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 28
    sget-object v6, Lmiuix/animation/ITouchStyle$TouchType;->UP:Lmiuix/animation/ITouchStyle$TouchType;

    .line 30
    aput-object v6, v4, v2

    .line 32
    invoke-interface {v3, v5, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 34
    move-result-object v3

    .line 37
    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    .line 38
    invoke-interface {v3, p0, v0, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;Z[Lmiuix/animation/base/AnimConfig;)V

    .line 40
    return-object v1
    .line 43
.end method

.method public static applyPressedWithoutBg(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/miui/networkassistant/utils/FolmeHelper;->isSupportFolme(Landroid/content/Context;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Landroid/view/View;

    .line 15
    aput-object p0, v1, v0

    .line 17
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 19
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 23
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v2, v2, v2, v2}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    .line 28
    move-result-object v1

    .line 31
    const v3, 0x3da3d70a    # 0.08f

    .line 32
    invoke-interface {v1, v3, v2, v2, v2}, Lmiuix/animation/ITouchStyle;->setBackgroundColor(FFFF)Lmiuix/animation/ITouchStyle;

    .line 35
    move-result-object v1

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    new-array v3, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 41
    invoke-interface {v1, v2, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 43
    move-result-object v1

    .line 46
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 47
    invoke-interface {v1, p0, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 49
    return-void
    .line 52
.end method

.method public static clean(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method

.method private static getMiuiSdkLevel(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    return p0
    .line 4
.end method

.method private static isSupportFolme(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FolmeHelper;->getMiuiSdkLevel(Landroid/content/Context;)I

    .line 2
    move-result p0

    .line 5
    const/16 v0, 0x11

    .line 6
    if-lt p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method private static isSupportVarFont()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-lt v0, v1, :cond_0

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

.method public static onBackKeyPress(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/networkassistant/utils/FolmeHelper;->isSupportFolme(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Landroid/view/View;

    aput-object p0, v1, v0

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const v2, 0x3f19999a    # 0.6f

    new-array v3, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v1, v2, v3}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    new-array v3, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v1, v2, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, p0, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public static onBackKeyPress(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/networkassistant/utils/FolmeHelper;->isSupportFolme(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Landroid/view/View;

    aput-object p0, v1, v0

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    new-array v2, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v1, p1, v2}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    new-array v2, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {p1, v1, v2}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public static onCapButtonPress(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/miui/networkassistant/utils/FolmeHelper;->isSupportFolme(Landroid/content/Context;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Landroid/view/View;

    .line 15
    aput-object p0, v1, v0

    .line 17
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 19
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 23
    move-result-object v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    new-array v3, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 29
    invoke-interface {v1, v2, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 31
    move-result-object v1

    .line 34
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 35
    invoke-interface {v1, p0, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 37
    return-void
    .line 40
.end method

.method public static onCardPress(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/miui/networkassistant/utils/FolmeHelper;->isSupportFolme(Landroid/content/Context;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Landroid/view/View;

    .line 15
    aput-object p0, v1, v0

    .line 17
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 19
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 23
    move-result-object v1

    .line 26
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 27
    invoke-interface {v1, p0, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 29
    return-void
    .line 32
.end method

.method public static onCardPressJustBg(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/miui/networkassistant/utils/FolmeHelper;->isSupportFolme(Landroid/content/Context;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Landroid/view/View;

    .line 15
    aput-object p0, v1, v0

    .line 17
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 19
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 23
    move-result-object v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    new-array v3, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 29
    invoke-interface {v1, v2, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 31
    move-result-object v1

    .line 34
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 35
    invoke-interface {v1, p0, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 37
    return-void
    .line 40
.end method

.method public static onCardPressJustScale(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/miui/networkassistant/utils/FolmeHelper;->isSupportFolme(Landroid/content/Context;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Landroid/view/View;

    .line 15
    aput-object p0, v1, v0

    .line 17
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 19
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 23
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v2, v2, v2, v2}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    .line 28
    move-result-object v1

    .line 31
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 32
    invoke-interface {v1, p0, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 34
    return-void
    .line 37
.end method

.method public static onCardViewWithScale(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/miui/networkassistant/utils/FolmeHelper;->isSupportFolme(Landroid/content/Context;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Landroid/view/View;

    .line 15
    aput-object p0, v1, v0

    .line 17
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 19
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 23
    move-result-object v1

    .line 26
    const v2, 0x3f666666    # 0.9f

    .line 27
    new-array v3, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 30
    invoke-interface {v1, v2, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 32
    move-result-object v1

    .line 35
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 36
    invoke-interface {v1, p0, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 38
    return-void
    .line 41
.end method

.method public static onDefaultViewPress(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/miui/networkassistant/utils/FolmeHelper;->isSupportFolme(Landroid/content/Context;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Landroid/view/View;

    .line 15
    aput-object p0, v1, v0

    .line 17
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 19
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 23
    move-result-object v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    new-array v3, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 29
    invoke-interface {v1, v2, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 31
    move-result-object v1

    .line 34
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 35
    invoke-interface {v1, p0, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 37
    return-void
    .line 40
.end method

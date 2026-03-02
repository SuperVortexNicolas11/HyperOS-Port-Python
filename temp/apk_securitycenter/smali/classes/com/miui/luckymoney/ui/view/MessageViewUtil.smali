.class public Lcom/miui/luckymoney/ui/view/MessageViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static removeMessageView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "window"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/WindowManager;

    .line 18
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public static showMessageView(Landroid/view/View;III)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/WindowManager;

    .line 12
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 14
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 16
    if-nez p3, :cond_0

    .line 19
    const/16 p3, 0x7da

    .line 21
    iput p3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iput p3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 26
    :goto_0
    const/4 p3, -0x3

    .line 28
    iput p3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 29
    const/16 p3, 0x520

    .line 31
    iput p3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    const/16 p3, 0x31

    .line 35
    iput p3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 37
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    invoke-static {}, Lcom/miui/common/utils/G;->B()Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object p1

    .line 52
    const-string p2, "dimen"

    .line 53
    const-string p3, "android"

    .line 55
    const-string v3, "status_bar_height"

    .line 57
    invoke-virtual {p1, v3, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    move-result p1

    .line 62
    if-lez p1, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_1
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    invoke-interface {v1, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 83
    :cond_3
    invoke-interface {v1, p0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    return-void
    .line 89
.end method

.method public static showMoneyMessageView(Landroid/view/View;III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 14
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 16
    if-nez p3, :cond_0

    .line 19
    const/16 p3, 0x7da

    .line 21
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 26
    :goto_0
    const/4 p3, -0x3

    .line 28
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 29
    const/16 p3, 0x520

    .line 31
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    const/16 p3, 0x31

    .line 35
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 37
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 49
    :cond_1
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    return-void
    .line 55
.end method

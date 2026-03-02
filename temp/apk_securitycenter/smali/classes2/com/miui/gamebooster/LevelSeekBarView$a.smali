.class Lcom/miui/gamebooster/LevelSeekBarView$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/LevelSeekBarView;->h([Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/gamebooster/LevelSeekBarView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/LevelSeekBarView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarView$a;->b:Lcom/miui/gamebooster/LevelSeekBarView;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/LevelSeekBarView$a;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    const/16 p1, 0x2000

    .line 5
    invoke-virtual {p2, p1}, LC/y;->a(I)V

    .line 7
    const/16 p1, 0x1000

    .line 10
    invoke-virtual {p2, p1}, LC/y;->a(I)V

    .line 12
    sget-object p1, LC/y$a;->L:LC/y$a;

    .line 15
    invoke-virtual {p2, p1}, LC/y;->b(LC/y$a;)V

    .line 17
    iget-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarView$a;->b:Lcom/miui/gamebooster/LevelSeekBarView;

    .line 20
    invoke-static {p1}, Lcom/miui/gamebooster/LevelSeekBarView;->d(Lcom/miui/gamebooster/LevelSeekBarView;)I

    .line 22
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    int-to-float p1, p1

    .line 28
    iget-object v0, p0, Lcom/miui/gamebooster/LevelSeekBarView$a;->b:Lcom/miui/gamebooster/LevelSeekBarView;

    .line 29
    invoke-static {v0}, Lcom/miui/gamebooster/LevelSeekBarView;->a(Lcom/miui/gamebooster/LevelSeekBarView;)I

    .line 31
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2, p1, v0}, LC/y$g;->a(IFFF)LC/y$g;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, LC/y;->H0(LC/y$g;)V

    .line 42
    iget-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarView$a;->b:Lcom/miui/gamebooster/LevelSeekBarView;

    .line 45
    invoke-static {p1}, Lcom/miui/gamebooster/LevelSeekBarView;->c(Lcom/miui/gamebooster/LevelSeekBarView;)[Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/miui/gamebooster/LevelSeekBarView$a;->b:Lcom/miui/gamebooster/LevelSeekBarView;

    .line 51
    invoke-static {v0}, Lcom/miui/gamebooster/LevelSeekBarView;->a(Lcom/miui/gamebooster/LevelSeekBarView;)I

    .line 53
    move-result v0

    .line 56
    aget-object p1, p1, v0

    .line 57
    invoke-virtual {p2, p1}, LC/y;->P0(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarView$a;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 64
    return-void
    .line 67
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/LevelSeekBarView$a;->b:Lcom/miui/gamebooster/LevelSeekBarView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/LevelSeekBarView$a;->b:Lcom/miui/gamebooster/LevelSeekBarView;

    .line 10
    invoke-static {v0}, Lcom/miui/gamebooster/LevelSeekBarView;->a(Lcom/miui/gamebooster/LevelSeekBarView;)I

    .line 12
    move-result v0

    .line 15
    const/16 v1, 0x1000

    .line 16
    const/4 v2, 0x1

    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    const/16 v1, 0x2000

    .line 21
    if-eq p2, v1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/LevelSeekBarView$a;->b:Lcom/miui/gamebooster/LevelSeekBarView;

    .line 26
    invoke-static {v0}, Lcom/miui/gamebooster/LevelSeekBarView;->a(Lcom/miui/gamebooster/LevelSeekBarView;)I

    .line 28
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/LevelSeekBarView$a;->b:Lcom/miui/gamebooster/LevelSeekBarView;

    .line 39
    invoke-static {v0}, Lcom/miui/gamebooster/LevelSeekBarView;->d(Lcom/miui/gamebooster/LevelSeekBarView;)I

    .line 41
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/miui/gamebooster/LevelSeekBarView$a;->b:Lcom/miui/gamebooster/LevelSeekBarView;

    .line 45
    invoke-static {v1}, Lcom/miui/gamebooster/LevelSeekBarView;->a(Lcom/miui/gamebooster/LevelSeekBarView;)I

    .line 47
    move-result v1

    .line 50
    add-int/2addr v1, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/miui/gamebooster/LevelSeekBarView$a;->b:Lcom/miui/gamebooster/LevelSeekBarView;

    .line 56
    invoke-static {v1}, Lcom/miui/gamebooster/LevelSeekBarView;->a(Lcom/miui/gamebooster/LevelSeekBarView;)I

    .line 58
    move-result v1

    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    iget-object p2, p0, Lcom/miui/gamebooster/LevelSeekBarView$a;->b:Lcom/miui/gamebooster/LevelSeekBarView;

    .line 64
    invoke-virtual {p2, v0}, Lcom/miui/gamebooster/LevelSeekBarView;->setCurrentLevel(I)V

    .line 66
    iget-object p2, p0, Lcom/miui/gamebooster/LevelSeekBarView$a;->b:Lcom/miui/gamebooster/LevelSeekBarView;

    .line 69
    invoke-static {p2}, Lcom/miui/gamebooster/LevelSeekBarView;->b(Lcom/miui/gamebooster/LevelSeekBarView;)Lcom/miui/gamebooster/LevelSeekBarView$b;

    .line 71
    move-result-object p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    iget-object p2, p0, Lcom/miui/gamebooster/LevelSeekBarView$a;->b:Lcom/miui/gamebooster/LevelSeekBarView;

    .line 77
    invoke-static {p2}, Lcom/miui/gamebooster/LevelSeekBarView;->b(Lcom/miui/gamebooster/LevelSeekBarView;)Lcom/miui/gamebooster/LevelSeekBarView$b;

    .line 79
    move-result-object p2

    .line 82
    invoke-interface {p2, v0}, Lcom/miui/gamebooster/LevelSeekBarView$b;->a(I)V

    .line 83
    :cond_2
    const/4 p2, 0x4

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 87
    return v2

    .line 90
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 91
    move-result p1

    .line 94
    return p1
    .line 95
.end method

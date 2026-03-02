.class Lcom/miui/dock/sidebar/j$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/dock/sidebar/j;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/dock/sidebar/j;


# direct methods
.method constructor <init>(Lcom/miui/dock/sidebar/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/dock/sidebar/j$b;->a:Lcom/miui/dock/sidebar/j;

    .line 2
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Lcom/miui/dock/sidebar/j$b;->a:Lcom/miui/dock/sidebar/j;

    .line 5
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->Z()V

    .line 7
    const-string p1, "SidebarWrapper"

    .line 10
    const-string p2, "onBegin: do not showSidebarMovingViews"

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void
    .line 17
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    const-string p1, "lineWidth"

    .line 5
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Lcom/miui/dock/sidebar/a;->b(Lmiuix/animation/listener/UpdateInfo;)F

    .line 13
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/miui/dock/sidebar/j$b;->a:Lcom/miui/dock/sidebar/j;

    .line 17
    invoke-static {v1}, Lcom/miui/dock/sidebar/j;->e(Lcom/miui/dock/sidebar/j;)Lcom/miui/dock/sidebar/c;

    .line 19
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/miui/dock/sidebar/j$b;->a:Lcom/miui/dock/sidebar/j;

    .line 23
    invoke-static {v2}, Lcom/miui/dock/sidebar/j;->g(Lcom/miui/dock/sidebar/j;)I

    .line 25
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    iget-object v3, p0, Lcom/miui/dock/sidebar/j$b;->a:Lcom/miui/dock/sidebar/j;

    .line 30
    invoke-static {v3}, Lcom/miui/dock/sidebar/j;->b(Lcom/miui/dock/sidebar/j;)I

    .line 32
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    mul-float/2addr v3, v0

    .line 37
    sub-float/2addr v2, v3

    .line 38
    float-to-int v2, v2

    .line 39
    iput v2, v1, Lcom/miui/dock/sidebar/c;->g:I

    .line 40
    iget-object v1, p0, Lcom/miui/dock/sidebar/j$b;->a:Lcom/miui/dock/sidebar/j;

    .line 42
    invoke-static {v1}, Lcom/miui/dock/sidebar/j;->e(Lcom/miui/dock/sidebar/j;)Lcom/miui/dock/sidebar/c;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 48
    move-result p1

    .line 51
    iget-object v2, p0, Lcom/miui/dock/sidebar/j$b;->a:Lcom/miui/dock/sidebar/j;

    .line 52
    float-to-double v3, v0

    .line 54
    invoke-static {v2, v3, v4}, Lcom/miui/dock/sidebar/j;->h(Lcom/miui/dock/sidebar/j;D)F

    .line 55
    move-result v0

    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/miui/dock/sidebar/c;->n(FF)V

    .line 59
    :cond_0
    const-string p1, "layoutX"

    .line 62
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 64
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    iget-object p2, p0, Lcom/miui/dock/sidebar/j$b;->a:Lcom/miui/dock/sidebar/j;

    .line 70
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 72
    move-result p1

    .line 75
    invoke-static {p2, p1}, Lcom/miui/dock/sidebar/j;->i(Lcom/miui/dock/sidebar/j;I)V

    .line 76
    iget-object p1, p0, Lcom/miui/dock/sidebar/j$b;->a:Lcom/miui/dock/sidebar/j;

    .line 79
    invoke-static {p1}, Lcom/miui/dock/sidebar/j;->d(Lcom/miui/dock/sidebar/j;)Landroid/view/View;

    .line 81
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/miui/dock/sidebar/j$b;->a:Lcom/miui/dock/sidebar/j;

    .line 87
    invoke-static {p1}, Lcom/miui/dock/sidebar/j;->f(Lcom/miui/dock/sidebar/j;)Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 89
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 97
    iget-object p2, p0, Lcom/miui/dock/sidebar/j$b;->a:Lcom/miui/dock/sidebar/j;

    .line 99
    invoke-static {p2}, Lcom/miui/dock/sidebar/j;->d(Lcom/miui/dock/sidebar/j;)Landroid/view/View;

    .line 101
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object p2

    .line 108
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 109
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 111
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 113
    iget-object v0, p0, Lcom/miui/dock/sidebar/j$b;->a:Lcom/miui/dock/sidebar/j;

    .line 115
    invoke-static {v0}, Lcom/miui/dock/sidebar/j;->d(Lcom/miui/dock/sidebar/j;)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/miui/dock/sidebar/j;->r(Landroid/content/Context;)I

    .line 125
    move-result v0

    .line 128
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 129
    add-int/2addr v0, p1

    .line 131
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 132
    iget-object p1, p0, Lcom/miui/dock/sidebar/j$b;->a:Lcom/miui/dock/sidebar/j;

    .line 134
    invoke-static {p1}, Lcom/miui/dock/sidebar/j;->c(Lcom/miui/dock/sidebar/j;)LD4/n;

    .line 136
    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/miui/dock/sidebar/j$b;->a:Lcom/miui/dock/sidebar/j;

    .line 140
    invoke-static {v0}, Lcom/miui/dock/sidebar/j;->d(Lcom/miui/dock/sidebar/j;)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0, p2}, LD4/n;->Z1(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 146
    :cond_1
    return-void
    .line 149
.end method

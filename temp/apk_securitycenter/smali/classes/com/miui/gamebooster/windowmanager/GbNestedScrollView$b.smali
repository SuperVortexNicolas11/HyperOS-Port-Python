.class Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$b;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$b;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->O(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$b;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 15
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->O(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->W(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;I)V

    .line 25
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$b;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 28
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->O(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->X(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$b;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 37
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->T(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)I

    .line 39
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$b;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 43
    invoke-static {v1}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->M(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)I

    .line 45
    move-result v1

    .line 48
    const-string v2, "GbNestedScrollView"

    .line 49
    if-le v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$b;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 53
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->P(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$b;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 65
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->N(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v1, "setMainViewHeight:"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$b;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 83
    invoke-static {v1}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->M(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)I

    .line 85
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$b;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 99
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->M(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)I

    .line 101
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->setMainViewHeight(I)V

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$b;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 108
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->L(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)I

    .line 110
    move-result v0

    .line 113
    if-lez v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$b;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 116
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->L(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)I

    .line 118
    move-result v1

    .line 121
    invoke-static {v0, v1}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->W(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;I)V

    .line 122
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$b;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 125
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->L(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)I

    .line 127
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->setMainViewHeight(I)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v1, "collapse height : "

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$b;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 144
    invoke-static {v1}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->L(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)I

    .line 146
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$b;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 160
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->Z(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)V

    .line 162
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$b;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 165
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->Q(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)Z

    .line 167
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$b;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 173
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->S(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$f;

    .line 175
    :cond_4
    return-void
    .line 178
.end method

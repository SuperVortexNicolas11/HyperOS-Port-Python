.class public Lk6/b$f;
.super Lk6/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lk6/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk6/b$b;-><init>(Landroid/view/View;Lk6/b$d;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public b(Lcom/miui/permcenter/detection/model/b;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/miui/permcenter/detection/model/e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/miui/permcenter/detection/model/e;

    .line 6
    invoke-virtual {p1}, Lcom/miui/permcenter/detection/model/e;->b()I

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/miui/permcenter/detection/model/e;->b()I

    .line 20
    move-result v1

    .line 23
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    if-eq v1, v2, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/miui/permcenter/detection/model/e;->b()I

    .line 28
    move-result p1

    .line 31
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 36
    :cond_0
    return-void
    .line 39
.end method

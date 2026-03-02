.class LS1/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0519    # @id/head

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, LS1/b$b;->a:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b0714    # @id/line

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, LS1/b$b;->b:Landroid/view/View;

    .line 23
    invoke-static {}, LS1/b;->m()Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, LS1/b$b;->a:Landroid/widget/TextView;

    .line 31
    const/16 v0, 0x15

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    :cond_0
    return-void
    .line 38
.end method

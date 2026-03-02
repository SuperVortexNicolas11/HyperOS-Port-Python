.class public LA6/j$b;
.super LA6/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA6/j$a;-><init>(Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public b(LF6/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LA6/j$a;->b(LF6/a;)V

    .line 2
    instance-of v0, p1, LF6/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, LF6/b;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 13
    iget-object p1, p1, LF6/b;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

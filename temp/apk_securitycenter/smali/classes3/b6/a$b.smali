.class public final Lb6/a$b;
.super Lb6/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lb6/a$a;-><init>(Landroid/view/View;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public b(Lb6/l;)V
    .locals 2

    .line 1
    const-string v0, "bean"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 7
    const v1, 0x7f0b0527    # @id/header_title

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    instance-of v1, p1, Lb6/q;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast p1, Lb6/q;

    .line 22
    invoke-virtual {p1}, Lb6/q;->b()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

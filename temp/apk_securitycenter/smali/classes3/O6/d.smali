.class public final LO6/d;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LO6/d;->a:Landroid/view/View;

    .line 10
    const v0, 0x7f0b0527    # @id/header_title

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    iput-object p1, p0, LO6/d;->b:Landroid/widget/TextView;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/d;->b:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method

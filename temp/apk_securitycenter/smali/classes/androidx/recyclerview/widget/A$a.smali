.class Landroidx/recyclerview/widget/A$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroidx/recyclerview/widget/A;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/A$a;->b:Landroidx/recyclerview/widget/A;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/A$a;->a:Z

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    if-nez p2, :cond_0

    .line 5
    iget-boolean p1, p0, Landroidx/recyclerview/widget/A$a;->a:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/A$a;->a:Z

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/A$a;->b:Landroidx/recyclerview/widget/A;

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/A;->j()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/A$a;->a:Z

    .line 7
    :cond_1
    return-void
    .line 9
.end method

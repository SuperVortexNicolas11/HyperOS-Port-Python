.class LP2/d$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP2/d;->o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP2/d;


# direct methods
.method constructor <init>(LP2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/d$c;->a:LP2/d;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "onScrollStateChanged newState: "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "DockAlphabetIndexer"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, LP2/d$c;->a:LP2/d;

    .line 24
    if-eqz p2, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {p1, v0}, LP2/d;->i(LP2/d;Z)V

    .line 31
    iget-object p1, p0, LP2/d$c;->a:LP2/d;

    .line 34
    invoke-static {p1}, LP2/d;->d(LP2/d;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M(I)V

    .line 40
    return-void
    .line 43
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, LP2/d$c;->a:LP2/d;

    .line 2
    invoke-static {p1}, LP2/d;->d(LP2/d;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2, p3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->N(II)V

    .line 8
    return-void
    .line 11
.end method

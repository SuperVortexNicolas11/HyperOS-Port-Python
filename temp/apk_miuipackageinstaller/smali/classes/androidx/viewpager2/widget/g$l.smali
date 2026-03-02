.class Landroidx/viewpager2/widget/g$l;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic f:Landroidx/viewpager2/widget/g;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/g$l;->f:Landroidx/viewpager2/widget/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/g$l;->f:Landroidx/viewpager2/widget/g;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->f(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

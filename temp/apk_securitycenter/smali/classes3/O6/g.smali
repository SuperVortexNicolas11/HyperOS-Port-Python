.class public final synthetic LO6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LO6/G;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$B;

.field public final synthetic e:Z

.field public final synthetic f:LO6/j;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;LO6/G;Landroidx/recyclerview/widget/RecyclerView$B;ZLO6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO6/g;->a:Z

    iput-object p2, p0, LO6/g;->b:Landroid/view/View;

    iput-object p3, p0, LO6/g;->c:LO6/G;

    iput-object p4, p0, LO6/g;->d:Landroidx/recyclerview/widget/RecyclerView$B;

    iput-boolean p5, p0, LO6/g;->e:Z

    iput-object p6, p0, LO6/g;->f:LO6/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LO6/g;->a:Z

    iget-object v1, p0, LO6/g;->b:Landroid/view/View;

    iget-object v2, p0, LO6/g;->c:LO6/G;

    iget-object v3, p0, LO6/g;->d:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-boolean v4, p0, LO6/g;->e:Z

    iget-object v5, p0, LO6/g;->f:LO6/j;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, LO6/j;->p(ZLandroid/view/View;LO6/G;Landroidx/recyclerview/widget/RecyclerView$B;ZLO6/j;Landroid/view/View;)V

    return-void
.end method

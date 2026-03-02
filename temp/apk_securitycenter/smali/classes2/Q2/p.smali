.class public final synthetic LQ2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ2/q;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$B;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LQ2/q;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/p;->a:LQ2/q;

    iput-object p2, p0, LQ2/p;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    iput-object p3, p0, LQ2/p;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/p;->a:LQ2/q;

    iget-object v1, p0, LQ2/p;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v2, p0, LQ2/p;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, LQ2/q;->j(LQ2/q;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/content/Intent;)V

    return-void
.end method

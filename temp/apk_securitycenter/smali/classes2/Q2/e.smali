.class public final synthetic LQ2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ2/f;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$B;


# direct methods
.method public synthetic constructor <init>(LQ2/f;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/e;->a:LQ2/f;

    iput-object p2, p0, LQ2/e;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/e;->a:LQ2/f;

    iget-object v1, p0, LQ2/e;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-static {v0, v1}, LQ2/f;->c(LQ2/f;Landroidx/recyclerview/widget/RecyclerView$B;)V

    return-void
.end method

.class public final synthetic LQ2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ2/n;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$B;


# direct methods
.method public synthetic constructor <init>(LQ2/n;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/m;->a:LQ2/n;

    iput-object p2, p0, LQ2/m;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/m;->a:LQ2/n;

    iget-object v1, p0, LQ2/m;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-static {v0, v1}, LQ2/n;->c(LQ2/n;Landroidx/recyclerview/widget/RecyclerView$B;)V

    return-void
.end method

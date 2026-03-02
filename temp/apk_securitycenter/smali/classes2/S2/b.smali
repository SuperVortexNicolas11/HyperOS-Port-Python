.class public final synthetic LS2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS2/c;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$B;


# direct methods
.method public synthetic constructor <init>(LS2/c;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/b;->a:LS2/c;

    iput-object p2, p0, LS2/b;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/b;->a:LS2/c;

    iget-object v1, p0, LS2/b;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-static {v0, v1}, LS2/c;->c(LS2/c;Landroidx/recyclerview/widget/RecyclerView$B;)V

    return-void
.end method

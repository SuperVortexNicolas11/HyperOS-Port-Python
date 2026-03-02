.class public final synthetic Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li3/c;

.field public final synthetic b:Lr4/b;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Li3/c;Lr4/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/b;->a:Li3/c;

    iput-object p2, p0, Li3/b;->b:Lr4/b;

    iput-object p3, p0, Li3/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/b;->a:Li3/c;

    iget-object v1, p0, Li3/b;->b:Lr4/b;

    iget-object v2, p0, Li3/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, v2}, Li3/c;->m(Li3/c;Lr4/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

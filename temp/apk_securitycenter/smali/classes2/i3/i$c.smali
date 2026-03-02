.class Li3/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/i;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li3/i;


# direct methods
.method constructor <init>(Li3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/i$c;->a:Li3/i;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li3/i$c;->a:Li3/i;

    .line 2
    invoke-static {v0}, Li3/i;->h(Li3/i;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Li3/i$c;->a:Li3/i;

    .line 8
    invoke-static {v2}, Li3/i;->f(Li3/i;)Li3/c;

    .line 10
    move-result-object v2

    .line 13
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 14
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lh3/x;->T()Lh3/k;

    .line 18
    move-result-object v3

    .line 21
    invoke-static {v0, v1, v2, v3}, Li3/i;->m(Li3/i;Landroidx/recyclerview/widget/RecyclerView;Li3/c;Lh3/k;)V

    .line 22
    return-void
    .line 25
.end method

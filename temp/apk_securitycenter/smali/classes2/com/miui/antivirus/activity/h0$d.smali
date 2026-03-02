.class final Lcom/miui/antivirus/activity/h0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/h0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/miui/antivirus/activity/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf8/u;


# direct methods
.method constructor <init>(Lf8/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/h0$d;->a:Lf8/u;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/h0$d;->a:Lf8/u;

    .line 2
    invoke-virtual {v0}, Lf8/u;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v1, p0, Lcom/miui/antivirus/activity/h0$d;->a:Lf8/u;

    .line 18
    invoke-virtual {v1}, Lf8/u;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 24
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 28
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "Required value was null."

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 45
    :cond_1
    :goto_0
    return-void
    .line 46
.end method

.class Lcom/miui/autotask/fragment/MineTaskFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/autotask/fragment/MineTaskFragment$b;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/autotask/fragment/MineTaskFragment$b;


# direct methods
.method constructor <init>(Lcom/miui/autotask/fragment/MineTaskFragment$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b$a;->b:Lcom/miui/autotask/fragment/MineTaskFragment$b;

    .line 2
    iput p2, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b$a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b$a;->b:Lcom/miui/autotask/fragment/MineTaskFragment$b;

    .line 2
    iget-object v0, v0, Lcom/miui/autotask/fragment/MineTaskFragment$b;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 4
    invoke-static {v0}, Lcom/miui/autotask/fragment/MineTaskFragment;->n0(Lcom/miui/autotask/fragment/MineTaskFragment;)LY1/f;

    .line 6
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b$a;->a:I

    .line 10
    const-string v2, "talkback"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 14
    return-void
    .line 17
.end method

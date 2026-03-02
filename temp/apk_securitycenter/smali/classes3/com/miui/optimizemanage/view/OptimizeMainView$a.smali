.class Lcom/miui/optimizemanage/view/OptimizeMainView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/common/ui/VlcTextureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizemanage/view/OptimizeMainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizemanage/view/OptimizeMainView;


# direct methods
.method constructor <init>(Lcom/miui/optimizemanage/view/OptimizeMainView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/view/OptimizeMainView$a;->a:Lcom/miui/optimizemanage/view/OptimizeMainView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView$a;->a:Lcom/miui/optimizemanage/view/OptimizeMainView;

    .line 2
    invoke-static {v0}, Lcom/miui/optimizemanage/view/OptimizeMainView;->m(Lcom/miui/optimizemanage/view/OptimizeMainView;)Lcom/miui/optimizemanage/view/OptimizeMainView$c;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Lcom/miui/optimizemanage/view/OptimizeMainView$c;->a:Lcom/miui/optimizemanage/view/OptimizeMainView$c;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView$a;->a:Lcom/miui/optimizemanage/view/OptimizeMainView;

    .line 12
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/miui/optimizemanage/view/OptimizeMainView;->s(Z)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView$a;->a:Lcom/miui/optimizemanage/view/OptimizeMainView;

    .line 2
    invoke-static {v0}, Lcom/miui/optimizemanage/view/OptimizeMainView;->l(Lcom/miui/optimizemanage/view/OptimizeMainView;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/optimizemanage/view/OptimizeMainView$a$a;

    .line 8
    invoke-direct {v1, p0}, Lcom/miui/optimizemanage/view/OptimizeMainView$a$a;-><init>(Lcom/miui/optimizemanage/view/OptimizeMainView$a;)V

    .line 10
    const-wide/16 v2, 0x12c

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
    .line 18
.end method

.class Lcom/miui/optimizemanage/view/OptimizeMainView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizemanage/view/OptimizeMainView$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizemanage/view/OptimizeMainView$a;


# direct methods
.method constructor <init>(Lcom/miui/optimizemanage/view/OptimizeMainView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/view/OptimizeMainView$a$a;->a:Lcom/miui/optimizemanage/view/OptimizeMainView$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView$a$a;->a:Lcom/miui/optimizemanage/view/OptimizeMainView$a;

    .line 2
    iget-object v0, v0, Lcom/miui/optimizemanage/view/OptimizeMainView$a;->a:Lcom/miui/optimizemanage/view/OptimizeMainView;

    .line 4
    invoke-static {v0}, Lcom/miui/optimizemanage/view/OptimizeMainView;->m(Lcom/miui/optimizemanage/view/OptimizeMainView;)Lcom/miui/optimizemanage/view/OptimizeMainView$c;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Lcom/miui/optimizemanage/view/OptimizeMainView$c;->a:Lcom/miui/optimizemanage/view/OptimizeMainView$c;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView$a$a;->a:Lcom/miui/optimizemanage/view/OptimizeMainView$a;

    .line 14
    iget-object v0, v0, Lcom/miui/optimizemanage/view/OptimizeMainView$a;->a:Lcom/miui/optimizemanage/view/OptimizeMainView;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/miui/optimizemanage/view/OptimizeMainView;->s(Z)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.class Lcom/miui/securityscan/OptimizeAndResultActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/OptimizeAndResultActivity;->w(Lw8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw8/d;

.field final synthetic b:Lcom/miui/securityscan/OptimizeAndResultActivity;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/OptimizeAndResultActivity;Lw8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$d;->b:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$d;->a:Lw8/d;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$d;->b:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 2
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/miui/securityscan/OptimizeAndResultActivity;->G:Z

    .line 5
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$d;->a:Lw8/d;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->T0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$d;->b:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 17
    invoke-static {v0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->T0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$d;->a:Lw8/d;

    .line 23
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/ui/main/OptimizingBar;->a(Lw8/d;)V

    .line 25
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$d;->a:Lw8/d;

    .line 28
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$d;->b:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 30
    invoke-static {v1, v0}, LA8/t;->b(Landroid/content/Context;Lw8/d;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lw8/d;->c(Ljava/lang/String;)V

    .line 36
    const-string v0, "OptimizeAndResultActivity"

    .line 39
    const-string v1, "PopOptimizeEntryListener  onFinishScan"

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$d;->b:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 46
    invoke-virtual {v0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->v1()V

    .line 48
    :cond_0
    return-void
    .line 51
.end method

.class Lcom/miui/securityscan/OptimizeAndResultActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/OptimizeAndResultActivity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/OptimizeAndResultActivity;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/OptimizeAndResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$q;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

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
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$q;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->f1(Lcom/miui/securityscan/OptimizeAndResultActivity;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$q;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 10
    invoke-static {v0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->R0(Lcom/miui/securityscan/OptimizeAndResultActivity;)LB5/a;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$q;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 18
    invoke-static {v0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->R0(Lcom/miui/securityscan/OptimizeAndResultActivity;)LB5/a;

    .line 20
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$q;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 24
    invoke-virtual {v0, v1}, LB5/a;->c(Landroid/app/Activity;)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

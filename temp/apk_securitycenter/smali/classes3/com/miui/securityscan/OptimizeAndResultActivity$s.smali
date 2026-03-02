.class Lcom/miui/securityscan/OptimizeAndResultActivity$s;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/OptimizeAndResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/OptimizeAndResultActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$s;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 2
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$s;->a:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 11
    check-cast p2, Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 12
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    invoke-static {p2}, Lcom/miui/securityscan/OptimizeAndResultActivity;->W0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    invoke-static {p2}, Lcom/miui/securityscan/OptimizeAndResultActivity;->Y0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Lo8/j;

    .line 37
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p1, Lo8/j;->b:Z

    .line 42
    invoke-static {p2}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 44
    move-result-object p1

    .line 47
    invoke-static {p2}, Lcom/miui/securityscan/OptimizeAndResultActivity;->Y0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Lo8/j;

    .line 48
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/miui/securityscan/scanner/k;->z(Lo8/i;)V

    .line 52
    :cond_1
    :goto_0
    return-void
    .line 55
.end method

.class Lcom/miui/securityscan/OptimizeAndResultActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/OptimizeAndResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "u"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/OptimizeAndResultActivity;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$u;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$u;->b:Ljava/lang/Integer;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$u;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->P0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Lt8/a;

    .line 25
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$u;->b:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v2

    .line 34
    invoke-interface {v1, v2}, Lt8/a;->setScoreText(I)V

    .line 35
    invoke-static {v0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->P0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Lt8/a;

    .line 38
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$u;->b:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 47
    invoke-interface {v1, v2}, Lt8/a;->setResultScoreText(I)V

    .line 48
    invoke-static {v0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->P0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Lt8/a;

    .line 51
    move-result-object v1

    .line 54
    invoke-static {v0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->X0(Lcom/miui/securityscan/OptimizeAndResultActivity;)I

    .line 55
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$u;->b:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v3

    .line 64
    invoke-interface {v1, v2, v3}, Lt8/a;->q(II)V

    .line 65
    invoke-static {v0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->P0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Lt8/a;

    .line 68
    move-result-object v1

    .line 71
    invoke-static {v0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->X0(Lcom/miui/securityscan/OptimizeAndResultActivity;)I

    .line 72
    move-result v2

    .line 75
    iget-object v3, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$u;->b:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v3

    .line 81
    invoke-interface {v1, v2, v3}, Lt8/a;->k(II)V

    .line 82
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$u;->b:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/OptimizeAndResultActivity;->E1(I)V

    .line 91
    :cond_1
    :goto_0
    return-void
    .line 94
.end method

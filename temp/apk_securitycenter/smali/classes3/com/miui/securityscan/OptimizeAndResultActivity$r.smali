.class Lcom/miui/securityscan/OptimizeAndResultActivity$r;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/OptimizeAndResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/OptimizeAndResultActivity;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$r;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$r;->b:Ljava/util/List;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Random;

    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$r;->b:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$r;->a:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 29
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    goto :goto_1

    .line 41
    :cond_0
    iget-object v3, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$r;->b:Ljava/util/List;

    .line 42
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    iget-object v4, v2, Lcom/miui/securityscan/OptimizeAndResultActivity;->j:Lw8/h;

    .line 50
    new-instance v5, Lcom/miui/securityscan/OptimizeAndResultActivity$u;

    .line 52
    invoke-direct {v5, v2, v3}, Lcom/miui/securityscan/OptimizeAndResultActivity$u;-><init>(Lcom/miui/securityscan/OptimizeAndResultActivity;Ljava/lang/Integer;)V

    .line 54
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    const/4 v2, 0x3

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 61
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    const-wide/16 v4, 0x3e8

    .line 66
    mul-long/2addr v2, v4

    .line 68
    add-long/2addr v2, v4

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    return-void

    .line 78
    :goto_2
    const-string v1, "OptimizeAndResultActivity"

    .line 79
    const-string v2, "thread interrupt:"

    .line 81
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :cond_2
    return-void
    .line 86
.end method

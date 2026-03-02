.class final Lo2/r$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lo2/r;


# direct methods
.method public constructor <init>(Lo2/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCode"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "packageName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo2/r$c;->a:Lo2/r;

    invoke-virtual {v2}, Lo2/r;->M()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo2/r$c;->a:Lo2/r;

    invoke-virtual {v3}, Lo2/r;->K()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rPackageName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   packageName = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  statusCode = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lo2/r$c;->a:Lo2/r;

    invoke-virtual {v2}, Lo2/r;->K()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, LT3/m;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lo2/r$c;->a:Lo2/r;

    invoke-virtual {v2}, Lo2/r;->H()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lo2/r$c;->a:Lo2/r;

    invoke-virtual {v3}, Lo2/r;->N()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const v2, -0xea63

    const-string v3, "download_finish"

    const/4 v4, -0x3

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    :pswitch_1
    const-string p1, "progress"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "status"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lo2/r$c;->a:Lo2/r;

    invoke-virtual {v0}, Lo2/r;->M()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo2/r$c;->a:Lo2/r;

    invoke-virtual {v2}, Lo2/r;->K()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  progressStatus = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x5

    if-eq p2, v0, :cond_3

    const/4 v0, -0x4

    if-eq p2, v0, :cond_2

    if-eq p2, v4, :cond_1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    goto/16 :goto_7

    :cond_1
    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo2/r;->B(Lo2/r;J)V

    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Lo2/p;->j(I)V

    goto/16 :goto_7

    :cond_2
    iget-object p2, p0, Lo2/r$c;->a:Lo2/r;

    invoke-virtual {p2, v7, p1}, Lo2/p;->k(II)V

    goto/16 :goto_7

    :cond_3
    iget-object p2, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p2}, Lo2/r;->t(Lo2/r;)J

    move-result-wide v0

    cmp-long p2, v0, v8

    if-lez p2, :cond_4

    iget-object p2, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p2}, Lo2/r;->u(Lo2/r;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {v4}, Lo2/r;->t(Lo2/r;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {p2, v0, v1}, Lo2/r;->C(Lo2/r;J)V

    iget-object p2, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p2, v8, v9}, Lo2/r;->B(Lo2/r;J)V

    :cond_4
    iget-object p2, p0, Lo2/r$c;->a:Lo2/r;

    const/4 v0, 0x5

    invoke-virtual {p2, v0, p1}, Lo2/p;->k(II)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p1}, Lo2/r;->y(Lo2/r;)Lo2/r$d;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p2, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p2}, Lo2/r;->w(Lo2/r;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lo2/r$d;->s(J)V

    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p1, v0, v0}, Lo2/r;->A(Lo2/r;II)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lo2/r;->E(Lo2/r;J)V

    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v0}, Lo2/p;->k(II)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p1}, Lo2/r;->v(Lo2/r;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p1}, Lo2/r;->u(Lo2/r;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p1}, Lo2/r;->y(Lo2/r;)Lo2/r$d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo2/r$d;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p1}, Lo2/r;->y(Lo2/r;)Lo2/r$d;

    move-result-object p1

    const-string v3, "success"

    invoke-virtual {p1, v3}, Lo2/r$d;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p1}, Lo2/r;->z(Lo2/r;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "patch_time_cost"

    invoke-virtual {p2, p1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string p1, "verify_time_cost"

    invoke-virtual {p2, p1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iget-object v5, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {v5}, Lo2/r;->y(Lo2/r;)Lo2/r$d;

    move-result-object v5

    cmp-long v6, v1, v8

    if-lez v6, :cond_5

    goto :goto_0

    :cond_5
    move-wide v1, v8

    :goto_0
    invoke-virtual {v5, v1, v2}, Lo2/r$d;->m(J)V

    iget-object v1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {v1}, Lo2/r;->y(Lo2/r;)Lo2/r$d;

    move-result-object v1

    invoke-virtual {v1}, Lo2/r$d;->f()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {v1}, Lo2/r;->y(Lo2/r;)Lo2/r$d;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lo2/r$d;->u(J)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {v1}, Lo2/r;->y(Lo2/r;)Lo2/r$d;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lo2/r$d;->u(J)V

    :goto_1
    iget-object v1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {v1}, Lo2/r;->y(Lo2/r;)Lo2/r$d;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lo2/r$d;->w(J)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p1}, Lo2/r;->y(Lo2/r;)Lo2/r$d;

    move-result-object p1

    cmp-long p2, v1, v8

    if-lez p2, :cond_8

    goto :goto_2

    :cond_8
    move-wide v1, v8

    :goto_2
    invoke-virtual {p1, v1, v2}, Lo2/r$d;->m(J)V

    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p1}, Lo2/r;->y(Lo2/r;)Lo2/r$d;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lo2/r$d;->u(J)V

    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p1}, Lo2/r;->y(Lo2/r;)Lo2/r$d;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lo2/r$d;->w(J)V

    :goto_3
    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, v0}, Lo2/p;->k(II)V

    goto/16 :goto_7

    :pswitch_5
    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p1}, Lo2/r;->y(Lo2/r;)Lo2/r$d;

    move-result-object p1

    const-string p2, "download_start"

    invoke-virtual {p1, p2}, Lo2/r$d;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p1}, Lo2/r;->y(Lo2/r;)Lo2/r$d;

    move-result-object p1

    iget-object p2, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p2}, Lo2/r;->z(Lo2/r;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p2}, Lo2/r;->x(Lo2/r;)Lcom/miui/packageInstaller/model/DiffInfo;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/DiffInfo;->getDiffSize()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_9

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_5

    :cond_9
    move-wide v1, v8

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p2}, Lo2/r;->x(Lo2/r;)Lcom/miui/packageInstaller/model/DiffInfo;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/DiffInfo;->getChannelApkSize()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_9

    goto :goto_4

    :goto_5
    invoke-virtual {p1, v1, v2}, Lo2/r$d;->o(J)V

    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p1}, Lo2/r;->y(Lo2/r;)Lo2/r$d;

    move-result-object p1

    iget-object p2, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p2}, Lo2/r;->z(Lo2/r;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lo2/r$d;->v(Z)V

    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p1}, Lo2/r;->y(Lo2/r;)Lo2/r$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo2/r$d;->r(I)V

    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lo2/r;->D(Lo2/r;J)V

    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p1, v8, v9}, Lo2/r;->B(Lo2/r;J)V

    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v0}, Lo2/p;->k(II)V

    goto/16 :goto_7

    :pswitch_6
    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p1, v7, v2}, Lo2/r;->A(Lo2/r;II)V

    goto/16 :goto_7

    :pswitch_7
    const-string p1, "reason"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p2}, Lo2/r;->y(Lo2/r;)Lo2/r$d;

    move-result-object p2

    invoke-virtual {p2, v3}, Lo2/r$d;->q(Ljava/lang/String;)V

    iget-object p2, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p2}, Lo2/r;->y(Lo2/r;)Lo2/r$d;

    move-result-object p2

    const-string v0, "fail"

    invoke-virtual {p2, v0}, Lo2/r$d;->p(Ljava/lang/String;)V

    iget-object p2, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p2}, Lo2/r;->y(Lo2/r;)Lo2/r$d;

    move-result-object p2

    const v0, -0xea61

    invoke-virtual {p2, v0}, Lo2/r$d;->n(I)V

    iget-object p2, p0, Lo2/r$c;->a:Lo2/r;

    const/16 v1, 0x42

    if-ne p1, v1, :cond_b

    const v0, -0xea67

    :cond_b
    invoke-static {p2, v7, v0}, Lo2/r;->A(Lo2/r;II)V

    goto/16 :goto_7

    :pswitch_8
    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    const p2, -0xea62

    invoke-static {p1, v7, p2}, Lo2/r;->A(Lo2/r;II)V

    goto/16 :goto_7

    :pswitch_9
    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p1, v7, v2}, Lo2/r;->A(Lo2/r;II)V

    goto/16 :goto_7

    :pswitch_a
    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    const p2, -0xea66

    invoke-static {p1, v0, p2}, Lo2/r;->A(Lo2/r;II)V

    goto/16 :goto_7

    :pswitch_b
    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    const p2, -0xea64

    invoke-static {p1, v7, p2}, Lo2/r;->A(Lo2/r;II)V

    goto/16 :goto_7

    :pswitch_c
    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p1}, Lo2/r;->y(Lo2/r;)Lo2/r$d;

    move-result-object p1

    const-string p2, "download_cancel"

    invoke-virtual {p1, p2}, Lo2/r$d;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p1}, Lo2/r;->y(Lo2/r;)Lo2/r$d;

    move-result-object p1

    const-string p2, "cancel"

    invoke-virtual {p1, p2}, Lo2/r$d;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lo2/r$c;->a:Lo2/r;

    const p2, -0xea65

    invoke-static {p1, v7, p2}, Lo2/r;->A(Lo2/r;II)V

    goto :goto_7

    :pswitch_d
    const-string p1, "download_diff_mid_error"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lo2/r$c;->a:Lo2/r;

    invoke-virtual {p2}, Lo2/r;->M()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadMidError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, LC2/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p2}, Lo2/r;->y(Lo2/r;)Lo2/r$d;

    move-result-object p2

    const-string v1, "download_error"

    invoke-virtual {p2, v1}, Lo2/r$d;->q(Ljava/lang/String;)V

    iget-object p2, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p2}, Lo2/r;->y(Lo2/r;)Lo2/r$d;

    move-result-object p2

    const-string v1, "retry"

    invoke-virtual {p2, v1}, Lo2/r$d;->p(Ljava/lang/String;)V

    iget-object p2, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p2}, Lo2/r;->y(Lo2/r;)Lo2/r$d;

    move-result-object p2

    invoke-virtual {p2, v7}, Lo2/r$d;->r(I)V

    iget-object p2, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lo2/r;->D(Lo2/r;J)V

    iget-object p2, p0, Lo2/r$c;->a:Lo2/r;

    invoke-static {p2, v8, v9}, Lo2/r;->C(Lo2/r;J)V

    iget-object p2, p0, Lo2/r$c;->a:Lo2/r;

    if-ne p1, v4, :cond_c

    const/16 p1, 0x13

    goto :goto_6

    :cond_c
    const/16 p1, 0x12

    :goto_6
    invoke-virtual {p2, p1, v0}, Lo2/p;->k(II)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class Lcom/miui/securitycenter/service/NotificationService$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securitycenter/service/NotificationService$e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securitycenter/service/NotificationService;

.field final synthetic b:Lcom/miui/securitycenter/service/NotificationService$e;


# direct methods
.method constructor <init>(Lcom/miui/securitycenter/service/NotificationService$e;Lcom/miui/securitycenter/service/NotificationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/service/NotificationService$e$a;->b:Lcom/miui/securitycenter/service/NotificationService$e;

    .line 2
    iput-object p2, p0, Lcom/miui/securitycenter/service/NotificationService$e$a;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->g()J

    .line 2
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/miui/securitycenter/service/NotificationService$e$a;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 6
    invoke-static {v2}, Lcom/miui/securitycenter/service/NotificationService;->f(Lcom/miui/securitycenter/service/NotificationService;)J

    .line 8
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 14
    move-result-wide v2

    .line 17
    const-wide/32 v4, 0x100000

    .line 18
    div-long/2addr v2, v4

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v4

    .line 25
    iget-object v6, p0, Lcom/miui/securitycenter/service/NotificationService$e$a;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 26
    invoke-static {v6}, Lcom/miui/securitycenter/service/NotificationService;->e(Lcom/miui/securitycenter/service/NotificationService;)J

    .line 28
    move-result-wide v6

    .line 31
    sub-long/2addr v4, v6

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v7, "memDiff : "

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v7, ", timeDiff : "

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 57
    invoke-static {v6}, Lcom/miui/common/utils/X;->a(Ljava/lang/String;)V

    .line 58
    const-wide/16 v6, 0x2710

    .line 61
    cmp-long v4, v4, v6

    .line 63
    if-lez v4, :cond_1

    .line 65
    iget-object v4, p0, Lcom/miui/securitycenter/service/NotificationService$e$a;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 67
    invoke-static {v4}, Lcom/miui/securitycenter/service/NotificationService;->f(Lcom/miui/securitycenter/service/NotificationService;)J

    .line 69
    move-result-wide v4

    .line 72
    const-wide/16 v6, -0x1

    .line 73
    cmp-long v4, v4, v6

    .line 75
    if-eqz v4, :cond_0

    .line 77
    const-wide/16 v4, 0x5

    .line 79
    cmp-long v2, v2, v4

    .line 81
    if-ltz v2, :cond_1

    .line 83
    :cond_0
    const-string v2, "cycle_memory"

    .line 85
    invoke-static {v2}, Lcom/miui/common/utils/X;->a(Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/miui/securitycenter/service/NotificationService$e$a;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 90
    const-wide/16 v3, 0x0

    .line 92
    invoke-static {v2, v3, v4}, Lcom/miui/securitycenter/service/NotificationService;->o(Lcom/miui/securitycenter/service/NotificationService;J)V

    .line 94
    iget-object v2, p0, Lcom/miui/securitycenter/service/NotificationService$e$a;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 97
    invoke-static {v2, v0, v1}, Lcom/miui/securitycenter/service/NotificationService;->n(Lcom/miui/securitycenter/service/NotificationService;J)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService$e$a;->b:Lcom/miui/securitycenter/service/NotificationService$e;

    .line 102
    const-wide/16 v1, 0x1388

    .line 104
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    return-void
    .line 109
.end method

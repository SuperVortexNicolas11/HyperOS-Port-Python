.class public Loa/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:LP9/e;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(LP9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/c0;->a:LP9/e;

    .line 2
    return-void
    .line 4
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/c0;->b:Landroid/content/Context;

    .line 2
    return-void
    .line 4
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Loa/c0;->a:LP9/e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LP9/e;->a()V

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const-string v0, "begin read and send perf / event"

    .line 12
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Loa/c0;->a:LP9/e;

    .line 17
    instance-of v1, v0, LP9/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v2, "sp_client_report_status"

    .line 21
    if-eqz v1, :cond_1

    .line 23
    :try_start_1
    iget-object v0, p0, Loa/c0;->b:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Loa/h0;->c(Landroid/content/Context;)Loa/h0;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "event_last_upload_time"

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v1, v3, v4}, Loa/h0;->d(Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    goto :goto_2

    .line 40
    :cond_1
    instance-of v0, v0, LP9/b;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Loa/c0;->b:Landroid/content/Context;

    .line 45
    invoke-static {v0}, Loa/h0;->c(Landroid/content/Context;)Loa/h0;

    .line 47
    move-result-object v0

    .line 50
    const-string v1, "perf_last_upload_time"

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v2, v1, v3, v4}, Loa/h0;->d(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    goto :goto_2

    .line 60
    :goto_1
    invoke-static {v0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 61
    :cond_2
    :goto_2
    return-void
    .line 64
.end method

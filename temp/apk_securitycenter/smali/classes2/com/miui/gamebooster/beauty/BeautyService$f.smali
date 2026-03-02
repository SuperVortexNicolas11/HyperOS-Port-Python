.class Lcom/miui/gamebooster/beauty/BeautyService$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/beauty/BeautyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/beauty/BeautyService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/beauty/BeautyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService$f;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "BeautyService"

    .line 2
    const-string v1, "task Running..."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService$f;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 9
    invoke-static {v0}, Lcom/miui/gamebooster/beauty/BeautyService;->y(Lcom/miui/gamebooster/beauty/BeautyService;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService$f;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 16
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lcom/miui/gamebooster/beauty/BeautyService;->D(Lcom/miui/gamebooster/beauty/BeautyService;Z)V

    .line 19
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService$f;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 22
    invoke-static {}, Lcom/miui/gamebooster/utils/Y0;->a()Z

    .line 24
    move-result v2

    .line 27
    invoke-static {v1, v2}, Lcom/miui/gamebooster/beauty/BeautyService;->z(Lcom/miui/gamebooster/beauty/BeautyService;Z)V

    .line 28
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService$f;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 31
    invoke-static {v1}, Lcom/miui/gamebooster/beauty/BeautyService;->v(Lcom/miui/gamebooster/beauty/BeautyService;)Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService$f;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 39
    invoke-static {v1}, Lcom/miui/gamebooster/beauty/BeautyService;->K(Lcom/miui/gamebooster/beauty/BeautyService;)V

    .line 41
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService$f;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 47
    invoke-static {v1}, Lcom/miui/gamebooster/beauty/BeautyService;->M(Lcom/miui/gamebooster/beauty/BeautyService;)V

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService$f;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 52
    invoke-static {v1}, Lcom/miui/gamebooster/beauty/BeautyService;->N(Lcom/miui/gamebooster/beauty/BeautyService;)V

    .line 54
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService$f;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 57
    invoke-static {v1}, Lcom/miui/gamebooster/beauty/BeautyService;->J(Lcom/miui/gamebooster/beauty/BeautyService;)V

    .line 59
    monitor-exit v0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "BeautyService"

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v3, "onTaskChange fail "

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_2
    return-void
    .line 89
.end method

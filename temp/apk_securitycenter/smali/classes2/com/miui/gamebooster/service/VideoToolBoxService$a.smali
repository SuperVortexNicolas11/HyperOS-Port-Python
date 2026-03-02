.class Lcom/miui/gamebooster/service/VideoToolBoxService$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/VideoToolBoxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/VideoToolBoxService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/VideoToolBoxService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$a;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$a;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->t(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lt4/d;->E(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->y(Lcom/miui/gamebooster/service/VideoToolBoxService;Z)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "onChange "

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$a;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 25
    invoke-static {v0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->s(Lcom/miui/gamebooster/service/VideoToolBoxService;)Z

    .line 27
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " "

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$a;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 39
    invoke-static {v0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->x(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/os/Handler;

    .line 41
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    const-string v0, "VideoToolBoxService"

    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$a;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 62
    invoke-static {p1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->x(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/os/Handler;

    .line 64
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    iget-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$a;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 70
    invoke-static {p1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->x(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/os/Handler;

    .line 72
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$a;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 76
    invoke-static {v0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->s(Lcom/miui/gamebooster/service/VideoToolBoxService;)Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x7

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v0, 0x6

    .line 86
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    :cond_2
    return-void
    .line 90
.end method

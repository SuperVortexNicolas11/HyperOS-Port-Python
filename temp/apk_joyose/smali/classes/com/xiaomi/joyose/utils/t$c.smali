.class Lcom/xiaomi/joyose/utils/t$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/utils/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/utils/t;


# direct methods
.method public constructor <init>(Lcom/xiaomi/joyose/utils/t;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/utils/t$c;->a:Lcom/xiaomi/joyose/utils/t;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    const/4 v7, 0x1

    .line 13
    if-eq p1, v7, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/xiaomi/joyose/utils/t;->h()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    invoke-static {}, Lcom/xiaomi/joyose/utils/t;->g()Ljava/util/Map;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "has been updated for 15 min, and the update is considered complete"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    const-string v0, "GameUpdateNotifyUtil"

    .line 60
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/t$c;->a:Lcom/xiaomi/joyose/utils/t;

    .line 66
    invoke-static {p1, v0}, Lcom/xiaomi/joyose/utils/t;->d(Lcom/xiaomi/joyose/utils/t;Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/t$c;->a:Lcom/xiaomi/joyose/utils/t;

    .line 74
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/t;->b(Lcom/xiaomi/joyose/utils/t;)Z

    .line 76
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/xiaomi/joyose/utils/t$c;->a:Lcom/xiaomi/joyose/utils/t;

    .line 82
    const/4 v4, 0x0

    .line 84
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 85
    const/4 v3, 0x0

    .line 87
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/joyose/utils/t;->e(Lcom/xiaomi/joyose/utils/t;IIID)V

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/t$c;->a:Lcom/xiaomi/joyose/utils/t;

    .line 91
    invoke-static {p1, v0, v7}, Lcom/xiaomi/joyose/utils/t;->f(Lcom/xiaomi/joyose/utils/t;Ljava/lang/String;I)V

    .line 93
    invoke-static {}, Lcom/xiaomi/joyose/utils/t;->g()Ljava/util/Map;

    .line 96
    move-result-object p1

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 103
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
    .line 109
.end method

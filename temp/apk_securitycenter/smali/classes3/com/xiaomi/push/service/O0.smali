.class public abstract Lcom/xiaomi/push/service/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/O0$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/push/service/O0;->a:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method

.method private static a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/O0;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    sget-object v1, Lcom/xiaomi/push/service/O0;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/xiaomi/push/service/O0$a;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v2

    .line 23
    iget-wide v4, v1, Lcom/xiaomi/push/service/O0$a;->b:J

    .line 24
    sub-long/2addr v2, v4

    .line 26
    const-wide/16 v4, 0x1388

    .line 27
    cmp-long v2, v2, v4

    .line 29
    if-lez v2, :cond_0

    .line 31
    sget-object v2, Lcom/xiaomi/push/service/O0;->a:Ljava/util/List;

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/xiaomi/push/service/O0;->a:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 46
    const/16 v1, 0xa

    .line 47
    if-le v0, v1, :cond_2

    .line 49
    sget-object v0, Lcom/xiaomi/push/service/O0;->a:Ljava/util/List;

    .line 51
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    :cond_2
    return-void
    .line 57
.end method

.method protected static b(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;I)V
    .locals 6

    .line 1
    invoke-static {p0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    if-lez p2, :cond_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    new-instance p0, Lcom/xiaomi/push/service/O0$a;

    .line 12
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 22
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/xiaomi/push/service/K;->u(Landroid/app/Notification;)[Landroid/app/Notification$Action;

    .line 26
    move-result-object v5

    .line 29
    move-object v0, p0

    .line 30
    move v4, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/O0$a;-><init>(Ljava/lang/String;JI[Landroid/app/Notification$Action;)V

    .line 32
    invoke-static {p0}, Lcom/xiaomi/push/service/O0;->c(Lcom/xiaomi/push/service/O0$a;)V

    .line 35
    :cond_0
    return-void
    .line 38
.end method

.method private static c(Lcom/xiaomi/push/service/O0$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/O0;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/xiaomi/push/service/O0;->a()V

    .line 7
    return-void
    .line 10
.end method

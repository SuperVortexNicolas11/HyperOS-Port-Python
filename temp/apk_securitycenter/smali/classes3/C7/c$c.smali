.class LC7/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field private d:Ljava/lang/Runnable;

.field private e:Lcom/miui/powercenter/utils/ChargeInfo;

.field final synthetic f:LC7/c;


# direct methods
.method private constructor <init>(LC7/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, LC7/c$c;->f:LC7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LC7/c$c;->a:Z

    .line 4
    iput-boolean p1, p0, LC7/c$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(LC7/c;LC7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC7/c$c;-><init>(LC7/c;)V

    return-void
.end method

.method static bridge synthetic a(LC7/c$c;)Lcom/miui/powercenter/utils/ChargeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, LC7/c$c;->e:Lcom/miui/powercenter/utils/ChargeInfo;

    return-object p0
.end method

.method static bridge synthetic b(LC7/c$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LC7/c$c;->b:Z

    return-void
.end method

.method static bridge synthetic c(LC7/c$c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC7/c$c;->f(ZI)V

    return-void
.end method

.method static bridge synthetic d(LC7/c$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LC7/c$c;->g()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic e(LC7/c$c;Lcom/miui/powercenter/utils/ChargeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC7/c$c;->h(Lcom/miui/powercenter/utils/ChargeInfo;)V

    return-void
.end method

.method private f(ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, LC7/c$c;->d:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LC7/c$c;->f:LC7/c;

    .line 6
    invoke-static {v0}, LC7/c;->b(LC7/c;)Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, LC7/c$c;->d:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LC7/c$c;->d:Ljava/lang/Runnable;

    .line 18
    :cond_0
    iget-object v0, p0, LC7/c$c;->e:Lcom/miui/powercenter/utils/ChargeInfo;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/miui/powercenter/utils/ChargeInfo;

    .line 24
    invoke-direct {v0}, Lcom/miui/powercenter/utils/ChargeInfo;-><init>()V

    .line 26
    iput-object v0, p0, LC7/c$c;->e:Lcom/miui/powercenter/utils/ChargeInfo;

    .line 29
    :cond_1
    iget-boolean v0, p0, LC7/c$c;->a:Z

    .line 31
    const-wide/16 v1, 0x3e8

    .line 33
    if-eqz v0, :cond_2

    .line 35
    if-nez p1, :cond_2

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v3

    .line 42
    div-long/2addr v3, v1

    .line 43
    iget-object p1, p0, LC7/c$c;->e:Lcom/miui/powercenter/utils/ChargeInfo;

    .line 44
    int-to-long v0, p2

    .line 46
    iput-wide v0, p1, Lcom/miui/powercenter/utils/ChargeInfo;->charged:J

    .line 47
    iget-wide v0, p0, LC7/c$c;->c:J

    .line 49
    sub-long/2addr v3, v0

    .line 51
    iput-wide v3, p1, Lcom/miui/powercenter/utils/ChargeInfo;->duration:J

    .line 52
    iget-object p1, p0, LC7/c$c;->f:LC7/c;

    .line 54
    invoke-static {p1}, LC7/c;->b(LC7/c;)Landroid/os/Handler;

    .line 56
    move-result-object p1

    .line 59
    new-instance p2, LC7/c$c$a;

    .line 60
    invoke-direct {p2, p0}, LC7/c$c$a;-><init>(LC7/c$c;)V

    .line 62
    iput-object p2, p0, LC7/c$c;->d:Ljava/lang/Runnable;

    .line 65
    const-wide/16 v0, 0x7530

    .line 67
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    if-nez v0, :cond_3

    .line 73
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, LC7/c$c;->a:Z

    .line 76
    iget-object p1, p0, LC7/c$c;->e:Lcom/miui/powercenter/utils/ChargeInfo;

    .line 78
    int-to-long v3, p2

    .line 80
    iput-wide v3, p1, Lcom/miui/powercenter/utils/ChargeInfo;->charging:J

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    move-result-wide p1

    .line 86
    div-long/2addr p1, v1

    .line 87
    iput-wide p1, p0, LC7/c$c;->c:J

    .line 88
    :cond_3
    :goto_0
    return-void
    .line 90
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC7/c$c;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method private h(Lcom/miui/powercenter/utils/ChargeInfo;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/miui/powercenter/utils/ChargeInfo;->charged:J

    .line 2
    iget-wide v2, p1, Lcom/miui/powercenter/utils/ChargeInfo;->charging:J

    .line 4
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-ltz v0, :cond_3

    .line 11
    iget-wide v0, p1, Lcom/miui/powercenter/utils/ChargeInfo;->duration:J

    .line 13
    const-wide/16 v2, 0xa

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-gez v0, :cond_0

    .line 19
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, LC7/c$c;->f:LC7/c;

    .line 22
    invoke-static {v0}, LC7/c;->a(LC7/c;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, LC7/c$c;->f:LC7/c;

    .line 29
    invoke-static {v1}, LC7/c;->c(LC7/c;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 34
    const-string v2, "charge_report_list"

    .line 35
    const/4 v3, 0x0

    .line 37
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    new-instance v1, Ljava/util/HashSet;

    .line 44
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 46
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/miui/powercenter/utils/ChargeInfo;->toJson()Lorg/json/JSONObject;

    .line 52
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, p0, LC7/c$c;->f:LC7/c;

    .line 65
    invoke-static {p1}, LC7/c;->c(LC7/c;)Landroid/content/SharedPreferences;

    .line 67
    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object p1

    .line 74
    const-string v2, "charge_report_list"

    .line 75
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object p1

    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    :cond_2
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_2
    return-void
    .line 88
.end method

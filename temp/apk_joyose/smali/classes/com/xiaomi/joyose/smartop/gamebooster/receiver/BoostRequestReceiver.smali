.class public Lcom/xiaomi/joyose/smartop/gamebooster/receiver/BoostRequestReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field public static c:I

.field private static d:Z


# instance fields
.field private a:La0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lcom/xiaomi/joyose/smartop/gamebooster/receiver/BoostRequestReceiver;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/receiver/BoostRequestReceiver;->b:Ljava/lang/String;

    .line 25
    const/4 v0, -0x1

    .line 27
    sput v0, Lcom/xiaomi/joyose/smartop/gamebooster/receiver/BoostRequestReceiver;->c:I

    .line 28
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lcom/xiaomi/joyose/smartop/gamebooster/receiver/BoostRequestReceiver;->d:Z

    .line 31
    return-void
    .line 33
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/receiver/BoostRequestReceiver;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "onReceive "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/receiver/BoostRequestReceiver;->a:La0/n;

    .line 28
    if-nez v1, :cond_0

    .line 30
    invoke-static {p1}, La0/n;->j(Landroid/content/Context;)La0/n;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/receiver/BoostRequestReceiver;->a:La0/n;

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    const-string v1, "joyo_mtk_perfLockAcquire"

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    const-string v1, "onReceive ACTION_MTK_PERF_LOCK_ACQUIRE"

    .line 51
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    sget-boolean v1, Lcom/xiaomi/joyose/smartop/gamebooster/receiver/BoostRequestReceiver;->d:Z

    .line 56
    if-nez v1, :cond_2

    .line 58
    const-string v1, "cmd"

    .line 60
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v3, "onReceive mIsPerflocked == false cmd:"

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/receiver/BoostRequestReceiver;->a:La0/n;

    .line 92
    invoke-virtual {v1, v2, p2}, La0/n;->k(ILjava/lang/Object;)V

    .line 94
    sput-boolean v2, Lcom/xiaomi/joyose/smartop/gamebooster/receiver/BoostRequestReceiver;->d:Z

    .line 97
    goto :goto_0

    .line 99
    :cond_1
    const-string p2, "onReceive action acquire cmd is empty, return"

    .line 100
    invoke-static {v0, p2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    goto :goto_0

    .line 105
    :cond_2
    const-string p2, "onReceive mIsPerflocked == true, won\'t acquire"

    .line 106
    invoke-static {v0, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_3
    :goto_0
    const-string p2, "joyo_mtk_perfLockReleaseHandler"

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    const-string p1, "onReceive ACTION_MTK_PERF_LOCK_RELEASE_HANDLER"

    .line 119
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    sget-boolean p1, Lcom/xiaomi/joyose/smartop/gamebooster/receiver/BoostRequestReceiver;->d:Z

    .line 124
    if-ne p1, v2, :cond_4

    .line 126
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/receiver/BoostRequestReceiver;->a:La0/n;

    .line 128
    sget p2, Lcom/xiaomi/joyose/smartop/gamebooster/receiver/BoostRequestReceiver;->c:I

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p2

    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-virtual {p1, v1, p2}, La0/n;->k(ILjava/lang/Object;)V

    .line 137
    const/4 p1, 0x0

    .line 140
    sput-boolean p1, Lcom/xiaomi/joyose/smartop/gamebooster/receiver/BoostRequestReceiver;->d:Z

    .line 141
    goto :goto_1

    .line 143
    :cond_4
    const-string p1, "onReceive mIsPerflocked == false, won\'t release"

    .line 144
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string p2, "onReceive done mIsPerflocked:"

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    sget-boolean p2, Lcom/xiaomi/joyose/smartop/gamebooster/receiver/BoostRequestReceiver;->d:Z

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 167
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    return-void
    .line 171
.end method

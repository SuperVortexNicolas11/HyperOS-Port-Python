.class La0/n$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:La0/n;


# direct methods
.method public constructor <init>(La0/n;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/n$a;->a:La0/n;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 20
    invoke-static {}, La0/n;->a()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "handleMessage MSG_PERF_LOCK_RELEASE handler:"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, La0/n$a;->a:La0/n;

    .line 45
    invoke-virtual {v0, p1}, La0/n;->g(I)I

    .line 47
    return-void

    .line 50
    :cond_1
    invoke-static {}, La0/n;->a()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    const-string v0, "handleMessage MSG_PERF_LOCK_RELEASE obj is null, return"

    .line 55
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void

    .line 60
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    if-eqz p1, :cond_4

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    invoke-static {}, La0/n;->a()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v2, "handleMessage MSG_PERF_LOCK_ACQUIRE cmd:"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, La0/n$a;->a:La0/n;

    .line 97
    invoke-virtual {v0, p1}, La0/n;->e(Ljava/lang/String;)I

    .line 99
    move-result p1

    .line 102
    sput p1, Lcom/xiaomi/joyose/smartop/gamebooster/receiver/BoostRequestReceiver;->c:I

    .line 103
    const/4 v0, -0x1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    invoke-static {}, La0/n;->a()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 111
    const-string v0, "handleMessage MSG_PERF_LOCK_ACQUIRE fail"

    .line 112
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void

    .line 117
    :cond_3
    invoke-static {}, La0/n;->a()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    const-string v0, "handleMessage MSG_PERF_LOCK_ACQUIRE cmd is empty return"

    .line 122
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_4
    :goto_0
    return-void
    .line 127
.end method

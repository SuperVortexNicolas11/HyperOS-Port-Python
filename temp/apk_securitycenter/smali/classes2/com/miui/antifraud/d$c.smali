.class final Lcom/miui/antifraud/d$c;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antifraud/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroid/os/Handler;

.field final synthetic c:Lcom/miui/antifraud/d;


# direct methods
.method private constructor <init>(Lcom/miui/antifraud/d;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/miui/antifraud/d$c;->c:Lcom/miui/antifraud/d;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/miui/antifraud/d$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Lcom/miui/antifraud/d$c$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/miui/antifraud/d$c$a;-><init>(Lcom/miui/antifraud/d$c;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/antifraud/d$c;->b:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/antifraud/d;Lcom/miui/antifraud/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antifraud/d$c;-><init>(Lcom/miui/antifraud/d;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/antifraud/d$c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antifraud/d$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/antifraud/d$c;->b:Landroid/os/Handler;

    .line 6
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 8
    move-result-object p2

    .line 11
    const-wide/16 v0, 0x7530

    .line 12
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/miui/antifraud/d$c;->c:Lcom/miui/antifraud/d;

    .line 20
    invoke-static {p1}, Lcom/miui/antifraud/d;->c(Lcom/miui/antifraud/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/miui/antifraud/d$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/miui/antifraud/d$c;->c:Lcom/miui/antifraud/d;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v1

    .line 46
    const-wide/32 v3, 0x2bf20

    .line 47
    add-long/2addr v1, v3

    .line 50
    invoke-static {p1, v1, v2, v0}, Lcom/miui/antifraud/d;->i(Lcom/miui/antifraud/d;JZ)V

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/miui/antifraud/d$c;->b:Landroid/os/Handler;

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 59
    move-result-object p1

    .line 62
    const-string v0, "phone"

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 68
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 69
    invoke-virtual {p1, p0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 71
    :cond_2
    :goto_0
    return-void
    .line 74
.end method

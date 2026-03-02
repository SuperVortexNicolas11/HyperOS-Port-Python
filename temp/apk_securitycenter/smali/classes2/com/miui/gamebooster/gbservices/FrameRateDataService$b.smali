.class final Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/gbservices/FrameRateDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/gbservices/FrameRateDataService$b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/miui/gamebooster/gbservices/FrameRateDataService$b$a;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gamebooster/gbservices/FrameRateDataService$b$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;->d:Lcom/miui/gamebooster/gbservices/FrameRateDataService$b$a;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gamebooster/gbservices/FrameRateDataService;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "frameRateDataService"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "looper"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p2, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;->a:Ljava/lang/ref/WeakReference;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    iput-object p1, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    iput-object p1, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    return-void
    .line 37
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 16
    return-void
    .line 19
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const-string v0, "msg"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    const/4 v3, 0x2

    .line 16
    if-eq p1, v3, :cond_1

    .line 17
    const/4 v3, 0x3

    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result p1

    .line 29
    if-nez p1, :cond_8

    .line 30
    iget-object p1, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    goto/16 :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_1

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_1

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    const-string p1, "FrameRateDataService"

    .line 73
    const-string v0, "tick ignored: paused"

    .line 75
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void

    .line 80
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    move-result-wide v1

    .line 84
    iget-object p1, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;->a:Ljava/lang/ref/WeakReference;

    .line 85
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 90
    check-cast p1, Lcom/miui/gamebooster/gbservices/FrameRateDataService;

    .line 91
    if-eqz p1, :cond_6

    .line 93
    invoke-static {}, Lcom/miui/gamebooster/utils/z;->b()F

    .line 95
    move-result v3

    .line 98
    float-to-int v3, v3

    .line 99
    if-ltz v3, :cond_6

    .line 100
    invoke-static {p1}, Lcom/miui/gamebooster/gbservices/FrameRateDataService;->d(Lcom/miui/gamebooster/gbservices/FrameRateDataService;)I

    .line 102
    move-result v4

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v3

    .line 109
    invoke-static {p1}, Lcom/miui/gamebooster/gbservices/FrameRateDataService;->c(Lcom/miui/gamebooster/gbservices/FrameRateDataService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    move-result-object v4

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v4, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 123
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    invoke-static {p1}, Lcom/miui/gamebooster/gbservices/FrameRateDataService;->e(Lcom/miui/gamebooster/gbservices/FrameRateDataService;)Lcom/miui/gamebooster/gbservices/FrameRateDataService$c;

    .line 129
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/miui/gamebooster/gbservices/FrameRateDataService$c;->m()Lcom/miui/gameturbo/active/IFrameRateDataCallback;

    .line 133
    move-result-object v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    invoke-interface {v4, v3}, Lcom/miui/gameturbo/active/IFrameRateDataCallback;->w3(I)V

    .line 139
    :cond_5
    invoke-static {p1}, Lcom/miui/gamebooster/gbservices/FrameRateDataService;->c(Lcom/miui/gamebooster/gbservices/FrameRateDataService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 146
    move-result v3

    .line 149
    const/16 v4, 0xf0

    .line 150
    if-le v3, v4, :cond_6

    .line 152
    invoke-static {p1}, Lcom/miui/gamebooster/gbservices/FrameRateDataService;->c(Lcom/miui/gamebooster/gbservices/FrameRateDataService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    move-result-object p1

    .line 157
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    move-result-wide v3

    .line 164
    sub-long/2addr v3, v1

    .line 165
    iget-object p1, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    move-result p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    const-wide/16 v1, 0x4b0

    .line 174
    cmp-long p1, v3, v1

    .line 176
    if-lez p1, :cond_7

    .line 178
    const-wide/16 v1, 0x0

    .line 180
    goto :goto_0

    .line 182
    :cond_7
    const/16 p1, 0x4b0

    .line 183
    int-to-long v1, p1

    .line 185
    sub-long/2addr v1, v3

    .line 186
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 187
    :cond_8
    :goto_1
    return-void
    .line 190
.end method

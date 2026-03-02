.class Ld0/z$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final b:Landroid/app/ActivityManager;

.field final synthetic c:Ld0/z;


# direct methods
.method public constructor <init>(Ld0/z;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/z$a;->c:Ld0/z;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    const p2, 0x7fffffff

    .line 7
    iput p2, p0, Ld0/z$a;->a:I

    .line 10
    invoke-static {p1}, Ld0/z;->w(Ld0/z;)Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    const-string p2, "activity"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Landroid/app/ActivityManager;

    .line 22
    iput-object p1, p0, Ld0/z$a;->b:Landroid/app/ActivityManager;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x0

    .line 4
    const-string v1, "SmartPhoneTag_GameBoosterCloudManager"

    .line 5
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_8

    .line 8
    if-eq p1, v2, :cond_0

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    iget p1, p0, Ld0/z$a;->a:I

    .line 14
    add-int/2addr p1, v2

    .line 16
    iput p1, p0, Ld0/z$a;->a:I

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "high: try to get Pk service, tryTimes: "

    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v3, p0, Ld0/z$a;->a:I

    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object p1, p0, Ld0/z$a;->b:Landroid/app/ActivityManager;

    .line 41
    const/16 v3, 0xc8

    .line 43
    invoke-virtual {p1, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 56
    const-string v4, "high: get Pk service, but highFPSList is null/empty: "

    .line 57
    if-eqz v3, :cond_4

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 64
    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 65
    iget-object v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 67
    invoke-virtual {v3}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 72
    const-string v5, "PowerStateMachineService"

    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    iget-object p1, p0, Ld0/z$a;->c:Ld0/z;

    .line 81
    invoke-static {p1}, Ld0/z;->w(Ld0/z;)Landroid/content/Context;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 87
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ld0/c0;->w2()Ljava/util/ArrayList;

    .line 91
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v3, "high: get Pk service, send highFPSList: "

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Ld0/z$a;->c:Ld0/z;

    .line 123
    invoke-static {v0, p1}, Ld0/z;->x(Ld0/z;Ljava/util/ArrayList;)V

    .line 125
    goto :goto_0

    .line 128
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :goto_0
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 147
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 153
    :cond_3
    move v0, v2

    .line 156
    :cond_4
    iget p1, p0, Ld0/z$a;->a:I

    .line 157
    const/16 v3, 0x1e

    .line 159
    if-ge p1, v3, :cond_5

    .line 161
    if-nez v0, :cond_5

    .line 163
    const-wide/16 v0, 0x2710

    .line 165
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 167
    return-void

    .line 170
    :cond_5
    if-lt p1, v3, :cond_7

    .line 171
    if-nez v0, :cond_7

    .line 173
    iget-object p1, p0, Ld0/z$a;->c:Ld0/z;

    .line 175
    invoke-static {p1}, Ld0/z;->w(Ld0/z;)Landroid/content/Context;

    .line 177
    move-result-object p1

    .line 180
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 181
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ld0/c0;->w2()Ljava/util/ArrayList;

    .line 185
    move-result-object p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v2, "high: not found Pk service, but still try to send, send highFPSList: "

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v0, p0, Ld0/z$a;->c:Ld0/z;

    .line 217
    invoke-static {v0, p1}, Ld0/z;->x(Ld0/z;Ljava/util/ArrayList;)V

    .line 219
    return-void

    .line 222
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 237
    invoke-static {v1, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_7
    :goto_1
    return-void

    .line 241
    :cond_8
    const-string p1, "high: start try to send highFPSList"

    .line 242
    invoke-static {v1, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 247
    move-result p1

    .line 250
    if-eqz p1, :cond_9

    .line 251
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 253
    :cond_9
    iput v0, p0, Ld0/z$a;->a:I

    .line 256
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 258
    return-void
    .line 261
.end method

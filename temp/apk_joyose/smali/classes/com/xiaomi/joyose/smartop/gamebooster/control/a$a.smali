.class Lcom/xiaomi/joyose/smartop/gamebooster/control/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/gamebooster/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/smartop/gamebooster/control/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/a;

    .line 9
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->g(Lcom/xiaomi/joyose/smartop/gamebooster/control/a;)Landroid/os/Handler;

    .line 11
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/a;

    .line 15
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->b(Lcom/xiaomi/joyose/smartop/gamebooster/control/a;)I

    .line 17
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    mul-long/2addr v0, v2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/a;

    .line 29
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->e(Lcom/xiaomi/joyose/smartop/gamebooster/control/a;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->h(Lcom/xiaomi/joyose/smartop/gamebooster/control/a;Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/a;

    .line 41
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->f(Lcom/xiaomi/joyose/smartop/gamebooster/control/a;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result p1

    .line 50
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/a;

    .line 51
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->d(Lcom/xiaomi/joyose/smartop/gamebooster/control/a;)[Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    array-length v0, v0

    .line 57
    const-string v1, "SmartPhoneTag_CpuFreqAbnormalMonitor"

    .line 58
    if-ne p1, v0, :cond_3

    .line 60
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/a;

    .line 62
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->f(Lcom/xiaomi/joyose/smartop/gamebooster/control/a;)Ljava/util/List;

    .line 64
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    move-result p1

    .line 71
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/a;

    .line 72
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->c(Lcom/xiaomi/joyose/smartop/gamebooster/control/a;)[Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    array-length v0, v0

    .line 78
    if-eq p1, v0, :cond_0

    .line 79
    goto/16 :goto_2

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "glk#MA#"

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/a;

    .line 90
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->f(Lcom/xiaomi/joyose/smartop/gamebooster/control/a;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 99
    if-ge v2, v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/a;

    .line 102
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->f(Lcom/xiaomi/joyose/smartop/gamebooster/control/a;)Ljava/util/List;

    .line 104
    move-result-object v0

    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v0

    .line 117
    const-string v3, ","

    .line 118
    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/a;

    .line 122
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->d(Lcom/xiaomi/joyose/smartop/gamebooster/control/a;)[Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 127
    aget-object v0, v0, v2

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    goto :goto_1

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/a;

    .line 137
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->c(Lcom/xiaomi/joyose/smartop/gamebooster/control/a;)[Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    aget-object v0, v0, v2

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 154
    move-result v0

    .line 157
    add-int/lit8 v0, v0, -0x1

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 166
    filled-new-array {v0}, [Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 170
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/a;

    .line 171
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/a;)Landroid/content/Context;

    .line 173
    move-result-object v2

    .line 176
    invoke-static {v2}, La0/l;->h(Landroid/content/Context;)La0/l;

    .line 177
    move-result-object v2

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-virtual {v2, v0, v3}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v2, "cpu freq abnormal, limit freq to "

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 219
    invoke-static {v1, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void

    .line 223
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v0, "error! mFreqStatusFlagArr:"

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/a$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/a;

    .line 234
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/a;->f(Lcom/xiaomi/joyose/smartop/gamebooster/control/a;)Ljava/util/List;

    .line 236
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 240
    move-result v0

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 250
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_4
    return-void
    .line 254
.end method

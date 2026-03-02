.class Lmiuix/view/LinearVibrator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LinearVibrator"


# instance fields
.field private final mIds:Lo/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lmiuix/view/LinearVibrator;->initialize()V

    .line 2
    return-void
    .line 5
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/l;

    .line 5
    invoke-direct {v0}, Lo/l;-><init>()V

    .line 7
    iput-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 10
    invoke-direct {p0}, Lmiuix/view/LinearVibrator;->buildIds()V

    .line 12
    return-void
    .line 15
.end method

.method private buildIds()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 2
    sget v1, Lmiuix/view/i;->f:I

    .line 4
    const/high16 v2, 0x10000000

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lo/l;->a(ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 15
    sget v1, Lmiuix/view/i;->g:I

    .line 17
    const v2, 0x10000001

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lo/l;->a(ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 29
    sget v1, Lmiuix/view/i;->h:I

    .line 31
    const v2, 0x10000002

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lo/l;->a(ILjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 43
    sget v1, Lmiuix/view/i;->i:I

    .line 45
    const v2, 0x10000003

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lo/l;->a(ILjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 57
    sget v1, Lmiuix/view/i;->j:I

    .line 59
    const v2, 0x10000004

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lo/l;->a(ILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 71
    sget v1, Lmiuix/view/i;->k:I

    .line 73
    const v2, 0x10000005

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lo/l;->a(ILjava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 85
    sget v1, Lmiuix/view/i;->l:I

    .line 87
    const v2, 0x10000006

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lo/l;->a(ILjava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 99
    sget v1, Lmiuix/view/i;->m:I

    .line 101
    const v2, 0x10000007

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lo/l;->a(ILjava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 113
    sget v1, Lmiuix/view/i;->n:I

    .line 115
    const v2, 0x10000008

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Lo/l;->a(ILjava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 127
    sget v1, Lmiuix/view/i;->o:I

    .line 129
    const v2, 0x10000009

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Lo/l;->a(ILjava/lang/Object;)V

    .line 138
    sget v0, Lmiuix/view/PlatformConstants;->VERSION:I

    .line 141
    const/4 v1, 0x2

    .line 143
    if-ge v0, v1, :cond_0

    .line 144
    return-void

    .line 146
    :cond_0
    iget-object v1, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 147
    sget v2, Lmiuix/view/i;->p:I

    .line 149
    const v3, 0x1000000a

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v3

    .line 157
    invoke-virtual {v1, v2, v3}, Lo/l;->a(ILjava/lang/Object;)V

    .line 158
    iget-object v1, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 161
    sget v2, Lmiuix/view/i;->q:I

    .line 163
    const v3, 0x1000000b

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v3

    .line 171
    invoke-virtual {v1, v2, v3}, Lo/l;->a(ILjava/lang/Object;)V

    .line 172
    iget-object v1, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 175
    sget v2, Lmiuix/view/i;->r:I

    .line 177
    const v3, 0x1000000c

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v3

    .line 185
    invoke-virtual {v1, v2, v3}, Lo/l;->a(ILjava/lang/Object;)V

    .line 186
    const/4 v1, 0x3

    .line 189
    if-ge v0, v1, :cond_1

    .line 190
    return-void

    .line 192
    :cond_1
    iget-object v1, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 193
    sget v2, Lmiuix/view/i;->s:I

    .line 195
    const v3, 0x1000000d

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v3

    .line 203
    invoke-virtual {v1, v2, v3}, Lo/l;->a(ILjava/lang/Object;)V

    .line 204
    const/4 v1, 0x4

    .line 207
    if-ge v0, v1, :cond_2

    .line 208
    return-void

    .line 210
    :cond_2
    iget-object v1, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 211
    sget v2, Lmiuix/view/i;->t:I

    .line 213
    const v3, 0x1000000e

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v3

    .line 221
    invoke-virtual {v1, v2, v3}, Lo/l;->a(ILjava/lang/Object;)V

    .line 222
    const/4 v1, 0x5

    .line 225
    if-ge v0, v1, :cond_3

    .line 226
    return-void

    .line 228
    :cond_3
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 229
    sget v1, Lmiuix/view/i;->w:I

    .line 231
    const v2, 0x1000000f

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v2

    .line 239
    invoke-virtual {v0, v1, v2}, Lo/l;->a(ILjava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 243
    sget v1, Lmiuix/view/i;->x:I

    .line 245
    const v2, 0x10000010

    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v2

    .line 253
    invoke-virtual {v0, v1, v2}, Lo/l;->a(ILjava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 257
    sget v1, Lmiuix/view/i;->y:I

    .line 259
    const v2, 0x10000011

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v2

    .line 267
    invoke-virtual {v0, v1, v2}, Lo/l;->a(ILjava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 271
    sget v1, Lmiuix/view/i;->z:I

    .line 273
    const v2, 0x10000012

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v2

    .line 281
    invoke-virtual {v0, v1, v2}, Lo/l;->a(ILjava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 285
    sget v1, Lmiuix/view/i;->A:I

    .line 287
    const v2, 0x10000013

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v2

    .line 295
    invoke-virtual {v0, v1, v2}, Lo/l;->a(ILjava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 299
    sget v1, Lmiuix/view/i;->B:I

    .line 301
    const v2, 0x10000014

    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v2

    .line 309
    invoke-virtual {v0, v1, v2}, Lo/l;->a(ILjava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 313
    sget v1, Lmiuix/view/i;->C:I

    .line 315
    const v2, 0x10000015

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v2

    .line 323
    invoke-virtual {v0, v1, v2}, Lo/l;->a(ILjava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 327
    sget v1, Lmiuix/view/i;->D:I

    .line 329
    const v2, 0x10000016

    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v2

    .line 337
    invoke-virtual {v0, v1, v2}, Lo/l;->a(ILjava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 341
    sget v1, Lmiuix/view/i;->E:I

    .line 343
    const v2, 0x10000017

    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v2

    .line 351
    invoke-virtual {v0, v1, v2}, Lo/l;->a(ILjava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 355
    sget v1, Lmiuix/view/i;->F:I

    .line 357
    const v2, 0x10000018

    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v2

    .line 365
    invoke-virtual {v0, v1, v2}, Lo/l;->a(ILjava/lang/Object;)V

    .line 366
    return-void
    .line 369
.end method

.method private static initialize()V
    .locals 3

    .line 1
    sget v0, Lmiuix/view/PlatformConstants;->VERSION:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const-string v2, "LinearVibrator"

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const-string v0, "MiuiHapticFeedbackConstants not found or not compatible for LinearVibrator."

    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate()Z

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    const-string v1, "MIUI Haptic Implementation is not available"

    .line 21
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    const-string v0, "linear motor is not supported in this platform."

    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void

    .line 34
    :cond_1
    new-instance v0, Lmiuix/view/LinearVibrator;

    .line 35
    invoke-direct {v0}, Lmiuix/view/LinearVibrator;-><init>()V

    .line 37
    invoke-static {v0}, Lmiuix/view/HapticCompat;->registerProvider(Lmiuix/view/j;)V

    .line 40
    const-string v0, "setup LinearVibrator success."

    .line 43
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void
    .line 48
.end method


# virtual methods
.method obtainFeedBack(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 2
    invoke-virtual {v0, p1}, Lo/l;->f(I)I

    .line 4
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 10
    invoke-virtual {v0, p1}, Lo/l;->l(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    return p1
    .line 24
.end method

.method public performHapticFeedback(Landroid/view/View;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 4
    invoke-virtual {v2, p2}, Lo/l;->f(I)I

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "LinearVibrator"

    .line 11
    if-gez v2, :cond_0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {p2}, Lmiuix/view/i;->b(I)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    sget v2, Lmiuix/view/PlatformConstants;->VERSION:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 28
    const/4 v5, 0x3

    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    aput-object p1, v5, v3

    .line 32
    aput-object p2, v5, v1

    .line 34
    aput-object v2, v5, v0

    .line 36
    const-string p1, "feedback(0x%08x-%s) is not found in current platform(v%d)"

    .line 38
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return v3

    .line 47
    :cond_0
    iget-object v5, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 48
    invoke-virtual {v5, v2}, Lo/l;->l(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v5

    .line 59
    invoke-static {v5}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate(I)Z

    .line 60
    move-result v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    sget p1, Lmiuix/view/PlatformConstants;->VERSION:I

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 71
    new-array p2, v0, [Ljava/lang/Object;

    .line 72
    aput-object v2, p2, v3

    .line 74
    aput-object p1, p2, v1

    .line 76
    const-string p1, "unsupported feedback: 0x%08x. platform version: %d"

    .line 78
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return v3

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "performHapticFeedback view: "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", feedbackConstant: "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 112
    invoke-static {p2}, Lzb/a;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 116
    move-result p1

    .line 119
    return p1
    .line 120
.end method

.method public supportLinearMotor(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 4
    invoke-virtual {v2, p1}, Lo/l;->f(I)I

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "LinearVibrator"

    .line 11
    if-gez v2, :cond_0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 18
    invoke-static {p1}, Lmiuix/view/i;->b(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    sget v5, Lmiuix/view/PlatformConstants;->VERSION:I

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    .line 28
    const/4 v6, 0x3

    .line 29
    new-array v6, v6, [Ljava/lang/Object;

    .line 30
    aput-object v2, v6, v3

    .line 32
    aput-object p1, v6, v1

    .line 34
    aput-object v5, v6, v0

    .line 36
    const-string p1, "feedback(0x%08x-%s) is not found in current platform(v%d)"

    .line 38
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return v3

    .line 47
    :cond_0
    iget-object p1, p0, Lmiuix/view/LinearVibrator;->mIds:Lo/l;

    .line 48
    invoke-virtual {p1, v2}, Lo/l;->l(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v2

    .line 59
    invoke-static {v2}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate(I)Z

    .line 60
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    sget v2, Lmiuix/view/PlatformConstants;->VERSION:I

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    aput-object p1, v0, v3

    .line 74
    aput-object v2, v0, v1

    .line 76
    const-string p1, "unsupported feedback: 0x%08x. platform version: %d"

    .line 78
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return v3

    .line 87
    :cond_1
    invoke-static {v2}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate(I)Z

    .line 88
    move-result p1

    .line 91
    return p1
    .line 92
.end method

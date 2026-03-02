.class public final Lvendor/xiaomi/hardware/misys/V1_0/IResultValue;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final toString(I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 140
    const-string p0, "MISYS_SUCCESS"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 143
    const-string p0, "MISYS_EPERM"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 146
    const-string p0, "MISYS_NOENT"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 149
    const-string p0, "MISYS_ESRCH"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 152
    const-string p0, "MISYS_EINTR"

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 155
    const-string p0, "MISYS_EIO"

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 158
    const-string p0, "MISYS_ENXIO"

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    .line 161
    const-string p0, "MISYS_E2BIG"

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    .line 164
    const-string p0, "MISYS_ENOEXEC"

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    .line 167
    const-string p0, "MISYS_EBADF"

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    .line 170
    const-string p0, "MISYS_ECHILD"

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    .line 173
    const-string p0, "MISYS_EAGAIN"

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    .line 176
    const-string p0, "MISYS_ENOMEM"

    return-object p0

    :cond_c
    const/16 v0, 0xd

    if-ne p0, v0, :cond_d

    .line 179
    const-string p0, "MISYS_EACCES"

    return-object p0

    :cond_d
    const/16 v0, 0xe

    if-ne p0, v0, :cond_e

    .line 182
    const-string p0, "MISYS_EFAULT"

    return-object p0

    :cond_e
    const/16 v0, 0xf

    if-ne p0, v0, :cond_f

    .line 185
    const-string p0, "MISYS_ENOTBLK"

    return-object p0

    :cond_f
    const/16 v0, 0x10

    if-ne p0, v0, :cond_10

    .line 188
    const-string p0, "MISYS_EBUSY"

    return-object p0

    :cond_10
    const/16 v0, 0x11

    if-ne p0, v0, :cond_11

    .line 191
    const-string p0, "MISYS_EEXIST"

    return-object p0

    :cond_11
    const/16 v0, 0x12

    if-ne p0, v0, :cond_12

    .line 194
    const-string p0, "MISYS_EXDEV"

    return-object p0

    :cond_12
    const/16 v0, 0x13

    if-ne p0, v0, :cond_13

    .line 197
    const-string p0, "MISYS_ENODEV"

    return-object p0

    :cond_13
    const/16 v0, 0x14

    if-ne p0, v0, :cond_14

    .line 200
    const-string p0, "MISYS_ENOTDIR"

    return-object p0

    :cond_14
    const/16 v0, 0x15

    if-ne p0, v0, :cond_15

    .line 203
    const-string p0, "MISYS_EISDIR"

    return-object p0

    :cond_15
    const/16 v0, 0x16

    if-ne p0, v0, :cond_16

    .line 206
    const-string p0, "MISYS_EINVAL"

    return-object p0

    :cond_16
    const/16 v0, 0x17

    if-ne p0, v0, :cond_17

    .line 209
    const-string p0, "MISYS_ENFILE"

    return-object p0

    :cond_17
    const/16 v0, 0x18

    if-ne p0, v0, :cond_18

    .line 212
    const-string p0, "MISYS_EMFILE"

    return-object p0

    :cond_18
    const/16 v0, 0x19

    if-ne p0, v0, :cond_19

    .line 215
    const-string p0, "MISYS_ENOTTY"

    return-object p0

    :cond_19
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_1a

    .line 218
    const-string p0, "MISYS_ETXTBSY"

    return-object p0

    :cond_1a
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1b

    .line 221
    const-string p0, "MISYS_EFBIG"

    return-object p0

    :cond_1b
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1c

    .line 224
    const-string p0, "MISYS_ENOSPC"

    return-object p0

    :cond_1c
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_1d

    .line 227
    const-string p0, "MISYS_ESPIPE"

    return-object p0

    :cond_1d
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_1e

    .line 230
    const-string p0, "MISYS_EROFS"

    return-object p0

    :cond_1e
    const/16 v0, 0x1f

    if-ne p0, v0, :cond_1f

    .line 233
    const-string p0, "MISYS_EMLINK"

    return-object p0

    :cond_1f
    const/16 v0, 0x20

    if-ne p0, v0, :cond_20

    .line 236
    const-string p0, "MISYS_EPIPE"

    return-object p0

    :cond_20
    const/16 v0, 0x400

    if-ne p0, v0, :cond_21

    .line 239
    const-string p0, "MISYS_UNKNOWN"

    return-object p0

    .line 241
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

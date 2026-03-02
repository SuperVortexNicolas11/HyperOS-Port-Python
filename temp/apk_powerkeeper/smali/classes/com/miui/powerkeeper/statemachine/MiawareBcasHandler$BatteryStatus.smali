.class Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;
.super Ljava/lang/Object;
.source "MiawareBcasHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BatteryStatus"
.end annotation


# instance fields
.field private mAwareNodeVal:Ljava/lang/String;

.field private mBatteryLevel:I

.field private mBatteryPlugged:Z

.field private mBatteryTemp:I

.field private mLastBatteryTemp:I

.field private mTempMode:I

.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->l(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getBatteryCurLevel()I

    .line 11
    move-result v0

    .line 14
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mBatteryLevel:I

    .line 15
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->l(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getBatteryCurTemp()I

    .line 21
    move-result v0

    .line 24
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mBatteryTemp:I

    .line 25
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mLastBatteryTemp:I

    .line 27
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->l(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isCharging()Z

    .line 33
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mBatteryPlugged:Z

    .line 37
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mTempMode:I

    .line 40
    const-string p1, "9"

    .line 42
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mAwareNodeVal:Ljava/lang/String;

    .line 44
    return-void
    .line 46
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mAwareNodeVal:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mBatteryLevel:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mBatteryPlugged:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mBatteryTemp:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mBatteryLevel:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mBatteryPlugged:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mBatteryTemp:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mLastBatteryTemp:I

    .line 2
    return-void
    .line 4
.end method

.method private isInGrayscaleIntreval(ILcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;)I
    .locals 1

    .line 1
    iget-object p0, p2, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mUpTempModeThreshold:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    :goto_0
    if-ltz p0, :cond_1

    .line 10
    iget-object v0, p2, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mUpTempModeThreshold:Ljava/util/List;

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 23
    if-gt p1, v0, :cond_0

    .line 24
    iget-object v0, p2, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mDownTempModeThreshold:Ljava/util/List;

    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 37
    if-lt p1, v0, :cond_0

    .line 38
    return p0

    .line 40
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, -0x1

    .line 44
    return p0
    .line 45
.end method

.method private updateTempMode(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;)Z
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mBcasEnabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    iget-boolean v0, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mIsValid:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    iget-boolean v0, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeFixed:Z

    .line 13
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mTempMode:I

    .line 18
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 20
    const-string p1, "temp mode is 0 for not distinguish temp mode"

    .line 22
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->t(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;Ljava/lang/String;)V

    .line 24
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 28
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->a(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    const-string v0, "debug.power.bcas.ui"

    .line 36
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 44
    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->j(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Z

    .line 46
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 52
    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->i(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)I

    .line 54
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    if-nez v0, :cond_3

    .line 60
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mTempMode:I

    .line 62
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "temp mode is 0 for user disabled, mLowTempEnduranceSwitch = "

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 76
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->i(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)I

    .line 78
    move-result p0

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string p0, ", debugUserSwitch = "

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->t(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;Ljava/lang/String;)V

    .line 97
    return v2

    .line 100
    :cond_3
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mBatteryTemp:I

    .line 101
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mLastBatteryTemp:I

    .line 103
    if-eq v0, v3, :cond_5

    .line 105
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->isInGrayscaleIntreval(ILcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;)I

    .line 107
    move-result v0

    .line 110
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mLastBatteryTemp:I

    .line 111
    invoke-direct {p0, v3, p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->isInGrayscaleIntreval(ILcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;)I

    .line 113
    move-result v3

    .line 116
    const/4 v4, -0x1

    .line 117
    if-eq v0, v4, :cond_4

    .line 118
    if-ne v3, v0, :cond_4

    .line 120
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v1, "ignore temp mode change for temp in the same grayscale interval, mBatteryTemp = "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mBatteryTemp:I

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", mTempMode = "

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mTempMode:I

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 152
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->t(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;Ljava/lang/String;)V

    .line 153
    return v2

    .line 156
    :cond_4
    if-eq v3, v0, :cond_5

    .line 157
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v6, "grayscale interval change, curTempGrayState = "

    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, ", lastTempGrayState = "

    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 185
    invoke-static {v4, v0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->t(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;Ljava/lang/String;)V

    .line 186
    :cond_5
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mBatteryTemp:I

    .line 189
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mLastBatteryTemp:I

    .line 191
    if-le v0, v3, :cond_6

    .line 193
    iget-object v0, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mUpTempModeThreshold:Ljava/util/List;

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    move-result v0

    .line 200
    iget-object v3, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeThreshold:Ljava/util/List;

    .line 201
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 203
    move-result v3

    .line 206
    if-ne v0, v3, :cond_6

    .line 207
    iget-object p1, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mUpTempModeThreshold:Ljava/util/List;

    .line 209
    goto :goto_1

    .line 211
    :cond_6
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mBatteryTemp:I

    .line 212
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mLastBatteryTemp:I

    .line 214
    if-ge v0, v3, :cond_7

    .line 216
    iget-object v0, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mDownTempModeThreshold:Ljava/util/List;

    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220
    move-result v0

    .line 223
    iget-object v3, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeThreshold:Ljava/util/List;

    .line 224
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 226
    move-result v3

    .line 229
    if-ne v0, v3, :cond_7

    .line 230
    iget-object p1, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mDownTempModeThreshold:Ljava/util/List;

    .line 232
    goto :goto_1

    .line 234
    :cond_7
    iget-object p1, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeThreshold:Ljava/util/List;

    .line 235
    :goto_1
    if-eqz p1, :cond_a

    .line 237
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 239
    move-result v0

    .line 242
    if-ge v1, v0, :cond_9

    .line 243
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mBatteryTemp:I

    .line 245
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/Integer;

    .line 251
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 253
    move-result v3

    .line 256
    if-lt v0, v3, :cond_8

    .line 257
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mTempMode:I

    .line 259
    return v2

    .line 261
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 262
    goto :goto_2

    .line 264
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 265
    move-result p1

    .line 268
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mTempMode:I

    .line 269
    :cond_a
    return v2

    .line 271
    :cond_b
    :goto_3
    const-string p1, "MiawareBcasHandler "

    .line 272
    const-string v0, "updateTempMode error for config is not valid"

    .line 274
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mTempMode:I

    .line 279
    return v1
    .line 281
.end method


# virtual methods
.method public getBatteryPlugged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mBatteryPlugged:Z

    .line 2
    return p0
    .line 4
.end method

.method public getTempMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mTempMode:I

    .line 2
    return p0
    .line 4
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->updateBatteryStatus()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mTempMode:I

    .line 6
    const-string v0, "9"

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mAwareNodeVal:Ljava/lang/String;

    .line 10
    return-void
    .line 12
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "  mBatteryLevel = "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mBatteryLevel:I

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, ", mBatteryTemp = "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mBatteryTemp:I

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, ", mLastBatteryTemp = "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mLastBatteryTemp:I

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, ", mBatteryPlugged = "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mBatteryPlugged:Z

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, ", mTempMode = "

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mTempMode:I

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v2, ", mAwareNodeVal = "

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mAwareNodeVal:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 142
    return-object p0
    .line 143
.end method

.method public updateAwareNodeVal(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;)Z
    .locals 7

    .line 1
    const-string v0, "MiawareBcasHandler "

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-boolean v2, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mBcasEnabled:Z

    .line 5
    if-eqz v2, :cond_b

    .line 7
    iget-boolean v2, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mIsValid:Z

    .line 9
    if-eqz v2, :cond_b

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->updateTempMode(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;)Z

    .line 13
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    iget-object v2, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mBatteryLevelModeThreshold:Landroid/util/ArrayMap;

    .line 21
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 26
    move-result v2

    .line 29
    if-lez v2, :cond_6

    .line 30
    iget-object v2, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mBatteryLevelModeThreshold:Landroid/util/ArrayMap;

    .line 32
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mTempMode:I

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "updateAwareNodeVal error for not contain temp mode: "

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mTempMode:I

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return v1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto/16 :goto_5

    .line 70
    :cond_1
    iget-object v2, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mBatteryLevelModeThreshold:Landroid/util/ArrayMap;

    .line 72
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mTempMode:I

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 83
    check-cast v2, [I

    .line 84
    if-eqz v2, :cond_5

    .line 86
    array-length v4, v2

    .line 88
    add-int/2addr v4, v3

    .line 89
    iget-object v5, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mAwareNodeVal:Ljava/util/List;

    .line 90
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 92
    move-result v5

    .line 95
    if-eq v4, v5, :cond_2

    .line 96
    goto :goto_1

    .line 98
    :cond_2
    move v4, v1

    .line 99
    :goto_0
    array-length v5, v2

    .line 100
    if-ge v4, v5, :cond_4

    .line 101
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mBatteryLevel:I

    .line 103
    aget v6, v2, v4

    .line 105
    if-le v5, v6, :cond_3

    .line 107
    iget-object p1, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mAwareNodeVal:Ljava/util/List;

    .line 109
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mAwareNodeVal:Ljava/lang/String;

    .line 117
    return v3

    .line 119
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 120
    goto :goto_0

    .line 122
    :cond_4
    iget-object p1, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mAwareNodeVal:Ljava/util/List;

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    move-result v2

    .line 128
    sub-int/2addr v2, v3

    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mAwareNodeVal:Ljava/lang/String;

    .line 136
    goto :goto_3

    .line 138
    :cond_5
    :goto_1
    const-string p1, "updateAwareNodeVal error for not valid config"

    .line 139
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    return v1

    .line 144
    :cond_6
    iget-object v2, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mPowerModeThreshold:Ljava/util/List;

    .line 145
    if-eqz v2, :cond_a

    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    move-result v2

    .line 152
    if-lez v2, :cond_a

    .line 153
    iget-object v2, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mPowerModeThreshold:Ljava/util/List;

    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    move-result v2

    .line 160
    add-int/2addr v2, v3

    .line 161
    iget-object v4, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mAwareNodeVal:Ljava/util/List;

    .line 162
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    move-result v4

    .line 167
    if-eq v2, v4, :cond_7

    .line 168
    const-string p1, "updateAwareNodeVal error for invalid power mode"

    .line 170
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return v1

    .line 175
    :cond_7
    move v2, v1

    .line 176
    :goto_2
    iget-object v4, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mPowerModeThreshold:Ljava/util/List;

    .line 177
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 179
    move-result v4

    .line 182
    if-ge v2, v4, :cond_9

    .line 183
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 185
    invoke-static {v4}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->h(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)I

    .line 187
    move-result v4

    .line 190
    iget-object v5, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mPowerModeThreshold:Ljava/util/List;

    .line 191
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Integer;

    .line 197
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v5

    .line 202
    if-le v4, v5, :cond_8

    .line 203
    iget-object p1, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mAwareNodeVal:Ljava/util/List;

    .line 205
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mAwareNodeVal:Ljava/lang/String;

    .line 213
    return v3

    .line 215
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 216
    goto :goto_2

    .line 218
    :cond_9
    iget-object p1, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mAwareNodeVal:Ljava/util/List;

    .line 219
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 221
    move-result v2

    .line 224
    sub-int/2addr v2, v3

    .line 225
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mAwareNodeVal:Ljava/lang/String;

    .line 232
    :goto_3
    return v3

    .line 234
    :cond_a
    const-string p1, "updateAwareNodeVal error for invalid mode"

    .line 235
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    return v1

    .line 240
    :cond_b
    :goto_4
    const-string p1, "updateAwareNodeVal error for config is not valid"

    .line 241
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    return v1

    .line 246
    :goto_5
    const-string v2, "updateAwareNodeVal e= "

    .line 247
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->reset()V

    .line 252
    return v1
    .line 255
.end method

.method public updateBatteryStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->l(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 10
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->l(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getBatteryCurLevel()I

    .line 16
    move-result v0

    .line 19
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mBatteryLevel:I

    .line 20
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 22
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->l(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getBatteryCurTemp()I

    .line 28
    move-result v0

    .line 31
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mBatteryTemp:I

    .line 32
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mLastBatteryTemp:I

    .line 34
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 36
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->l(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->isCharging()Z

    .line 42
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->mBatteryPlugged:Z

    .line 46
    :cond_0
    return-void
    .line 48
.end method

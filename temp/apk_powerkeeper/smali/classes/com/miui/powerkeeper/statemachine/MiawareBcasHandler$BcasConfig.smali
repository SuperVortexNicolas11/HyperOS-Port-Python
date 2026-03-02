.class Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;
.super Ljava/lang/Object;
.source "MiawareBcasHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BcasConfig"
.end annotation


# instance fields
.field mAwareModeNum:I

.field mAwareNodeVal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mBatteryLevelModeThreshold:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field mBcasEnabled:Z

.field mDownTempModeThreshold:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mIsValid:Z

.field mPowerModeThreshold:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mPowerSaveTempModeValue:I

.field mTempAwareEnabledTempModeThreshold:I

.field mTempModeFixed:Z

.field mTempModeNum:I

.field mTempModeThreshold:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mUpTempModeThreshold:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempAwareEnabledTempModeThreshold:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mAwareNodeVal:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeThreshold:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mUpTempModeThreshold:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mDownTempModeThreshold:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mPowerModeThreshold:Ljava/util/List;

    .line 43
    new-instance v0, Landroid/util/ArrayMap;

    .line 45
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mBatteryLevelModeThreshold:Landroid/util/ArrayMap;

    .line 50
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mBcasEnabled:Z

    .line 52
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeNum:I

    .line 55
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mAwareModeNum:I

    .line 57
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeFixed:Z

    .line 59
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mIsValid:Z

    .line 61
    const/4 p1, 0x3

    .line 63
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mPowerSaveTempModeValue:I

    .line 64
    return-void
    .line 66
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->reset()V

    .line 2
    return-void
    .line 5
.end method

.method private reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeThreshold:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mUpTempModeThreshold:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mDownTempModeThreshold:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mAwareNodeVal:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mBatteryLevelModeThreshold:Landroid/util/ArrayMap;

    .line 22
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 24
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mPowerModeThreshold:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mBcasEnabled:Z

    .line 33
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeNum:I

    .line 36
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mAwareModeNum:I

    .line 38
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeFixed:Z

    .line 40
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mIsValid:Z

    .line 42
    const/4 v1, 0x3

    .line 44
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mPowerSaveTempModeValue:I

    .line 45
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempAwareEnabledTempModeThreshold:I

    .line 47
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 49
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->s(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;I)V

    .line 51
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 54
    const/4 v1, 0x1

    .line 56
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->q(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;Z)V

    .line 57
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 60
    invoke-static {p0, v1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->r(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;Z)V

    .line 62
    return-void
    .line 65
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "\nbcasconfig mAwareNodeVal = "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mAwareNodeVal:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ", \n"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "bcasconfig mTempModeThreshold = "

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeThreshold:Ljava/util/List;

    .line 48
    invoke-interface {v3}, Ljava/util/List;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, "bcasconfig mUpTempModeThreshold = "

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mUpTempModeThreshold:Ljava/util/List;

    .line 77
    invoke-interface {v3}, Ljava/util/List;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v3, "bcasconfig mDownTempModeThreshold = "

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mDownTempModeThreshold:Ljava/util/List;

    .line 106
    invoke-interface {v3}, Ljava/util/List;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v3, "bcasconfig mBatteryLevelModeThreshold = "

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mBatteryLevelModeThreshold:Landroid/util/ArrayMap;

    .line 135
    invoke-virtual {v3}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v3, "bcasconfig mBcasEnabled = "

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mBcasEnabled:Z

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v3, "bcasconfig mTempModeNum = "

    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeNum:I

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v3, "bcasconfig mAwareModeNum = "

    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mAwareModeNum:I

    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v3, "bcasconfig mTempModeFixed = "

    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeFixed:Z

    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    const-string v3, "bcasconfig mPowerSaveTempModeValue = "

    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mPowerSaveTempModeValue:I

    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const-string v3, "bcasconfig mTempAwareEnabledTempModeThreshold = "

    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempAwareEnabledTempModeThreshold:I

    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    const-string v2, "bcasconfig mPowerModeThreshold = "

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mPowerModeThreshold:Ljava/util/List;

    .line 314
    invoke-interface {p0}, Ljava/util/List;->toString()Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 319
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 326
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 333
    return-object p0
    .line 334
.end method

.method public updateConfig(Landroid/content/Context;)Z
    .locals 14

    .line 1
    const-string p1, "updateConfig e= "

    .line 2
    const-string v0, ":"

    .line 4
    const-string v1, "MiawareBcasHandler "

    .line 6
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->reset()V

    .line 9
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 12
    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->b(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lb/a;

    .line 14
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v4, "bcas_group"

    .line 18
    const-string v5, ""

    .line 20
    if-eqz v3, :cond_0

    .line 22
    :try_start_1
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 24
    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->b(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lb/a;

    .line 26
    move-result-object v3

    .line 29
    sget v6, Lb/b;->q:I

    .line 30
    invoke-virtual {v3, v6}, Lb/a;->t(I)Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 38
    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->b(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lb/a;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v3, v6}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 44
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 50
    invoke-static {v6, v2}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->n(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;I)V

    .line 52
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto/16 :goto_c

    .line 61
    :catch_1
    move-exception p0

    .line 63
    goto/16 :goto_d

    .line 64
    :cond_0
    move-object v3, v5

    .line 66
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 73
    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->d(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Landroid/content/Context;

    .line 75
    move-result-object v3

    .line 78
    invoke-static {v3, v4, v5}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v4

    .line 86
    const/4 v6, -0x1

    .line 87
    if-nez v4, :cond_19

    .line 88
    new-instance v4, Lorg/json/JSONObject;

    .line 90
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v3, "bcasSwitch"

    .line 95
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 97
    move-result v3

    .line 100
    iput-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mBcasEnabled:Z

    .line 101
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 103
    const-string v7, "version"

    .line 105
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 107
    move-result v6

    .line 110
    invoke-static {v3, v6}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->n(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;I)V

    .line 111
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 114
    const-string v6, "user_switch_enabled"

    .line 116
    const/4 v7, 0x1

    .line 118
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 119
    move-result v6

    .line 122
    invoke-static {v3, v6}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->q(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;Z)V

    .line 123
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 126
    const-string v6, "user_switch_show"

    .line 128
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 130
    move-result v6

    .line 133
    invoke-static {v3, v6}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->r(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;Z)V

    .line 134
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 137
    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->a(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Z

    .line 139
    move-result v3

    .line 142
    if-eqz v3, :cond_2

    .line 143
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 145
    const-string v6, "debug.power.bcas.user.switch.enabled"

    .line 147
    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->j(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Z

    .line 149
    move-result v8

    .line 152
    invoke-static {v6, v8}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    move-result v6

    .line 156
    invoke-static {v3, v6}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->q(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;Z)V

    .line 157
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 160
    const-string v6, "debug.power.bcas.user.switch.show"

    .line 162
    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->k(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Z

    .line 164
    move-result v8

    .line 167
    invoke-static {v6, v8}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 168
    move-result v6

    .line 171
    invoke-static {v3, v6}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->r(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;Z)V

    .line 172
    :cond_2
    iget-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mBcasEnabled:Z

    .line 175
    if-eqz v3, :cond_1a

    .line 177
    const-string v3, "mode_temp"

    .line 179
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 184
    const-string v6, "mode_temp_gap"

    .line 185
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 190
    const-string v8, "mode_battery_level"

    .line 191
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 196
    const-string v9, "power_thre"

    .line 197
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 202
    const-string v10, "temp_aware_val"

    .line 203
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 208
    const-string v10, "power_save_temp_mode_value"

    .line 209
    const/4 v11, 0x4

    .line 211
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 212
    move-result v10

    .line 215
    iput v10, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mPowerSaveTempModeValue:I

    .line 216
    const-string v10, "temp_aware_enabled_temp_mode"

    .line 218
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 220
    move-result v10

    .line 223
    iput v10, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempAwareEnabledTempModeThreshold:I

    .line 224
    iget-object v10, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 226
    const-string v11, "ult_power_update_temp_gap"

    .line 228
    const/4 v12, 0x3

    .line 230
    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 231
    move-result v4

    .line 234
    invoke-static {v10, v4}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->s(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;I)V

    .line 235
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v4

    .line 241
    if-eqz v4, :cond_3

    .line 242
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    move-result v4

    .line 247
    if-eqz v4, :cond_3

    .line 248
    move v4, v7

    .line 250
    goto :goto_1

    .line 251
    :cond_3
    move v4, v2

    .line 252
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    move-result v10

    .line 256
    if-nez v10, :cond_1a

    .line 257
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    move-result v10

    .line 262
    if-nez v10, :cond_1a

    .line 263
    if-nez v4, :cond_1a

    .line 265
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    move-result v4

    .line 270
    if-nez v4, :cond_1a

    .line 271
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 276
    array-length v4, v3

    .line 277
    if-ne v4, v7, :cond_4

    .line 278
    aget-object v4, v3, v2

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 282
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 286
    move-result v4

    .line 289
    const/16 v10, 0x3e8

    .line 290
    if-ne v4, v10, :cond_4

    .line 292
    iput-boolean v7, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeFixed:Z

    .line 294
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeThreshold:Ljava/util/List;

    .line 296
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 298
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mUpTempModeThreshold:Ljava/util/List;

    .line 301
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 303
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mDownTempModeThreshold:Ljava/util/List;

    .line 306
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 308
    goto :goto_3

    .line 311
    :cond_4
    move v4, v2

    .line 312
    :goto_2
    array-length v10, v3

    .line 313
    if-ge v4, v10, :cond_6

    .line 314
    iget-object v10, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeThreshold:Ljava/util/List;

    .line 316
    aget-object v11, v3, v4

    .line 318
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 320
    move-result-object v11

    .line 323
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    if-lez v4, :cond_5

    .line 327
    iget-object v10, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeThreshold:Ljava/util/List;

    .line 329
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v10

    .line 334
    check-cast v10, Ljava/lang/Integer;

    .line 335
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 337
    move-result v10

    .line 340
    iget-object v11, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeThreshold:Ljava/util/List;

    .line 341
    add-int/lit8 v12, v4, -0x1

    .line 343
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v11

    .line 348
    check-cast v11, Ljava/lang/Integer;

    .line 349
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 351
    move-result v11

    .line 354
    if-le v10, v11, :cond_5

    .line 355
    const-string v0, "updateConfig error for modeTemp is not valid"

    .line 357
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeThreshold:Ljava/util/List;

    .line 362
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 364
    return v2

    .line 367
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 368
    goto :goto_2

    .line 370
    :cond_6
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 374
    iget-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeFixed:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    const-string v10, ","

    .line 377
    if-nez v4, :cond_d

    .line 379
    :try_start_2
    array-length v4, v3

    .line 381
    const/4 v11, 0x2

    .line 382
    if-ne v4, v11, :cond_d

    .line 383
    aget-object v4, v3, v2

    .line 385
    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 387
    move-result-object v4

    .line 390
    aget-object v3, v3, v7

    .line 391
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393
    move-result-object v3

    .line 396
    array-length v11, v4

    .line 397
    array-length v12, v3

    .line 398
    if-ne v11, v12, :cond_c

    .line 399
    array-length v11, v4

    .line 401
    iget-object v12, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeThreshold:Ljava/util/List;

    .line 402
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 404
    move-result v12

    .line 407
    if-eq v11, v12, :cond_7

    .line 408
    goto/16 :goto_6

    .line 410
    :cond_7
    move v6, v2

    .line 412
    :goto_4
    iget-object v11, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeThreshold:Ljava/util/List;

    .line 413
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 415
    move-result v11

    .line 418
    if-ge v6, v11, :cond_8

    .line 419
    iget-object v11, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mUpTempModeThreshold:Ljava/util/List;

    .line 421
    iget-object v12, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeThreshold:Ljava/util/List;

    .line 423
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v12

    .line 428
    check-cast v12, Ljava/lang/Integer;

    .line 429
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 431
    move-result v12

    .line 434
    aget-object v13, v4, v6

    .line 435
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 437
    move-result-object v13

    .line 440
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 441
    move-result v13

    .line 444
    add-int/2addr v12, v13

    .line 445
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v12

    .line 449
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    iget-object v11, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mDownTempModeThreshold:Ljava/util/List;

    .line 453
    iget-object v12, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeThreshold:Ljava/util/List;

    .line 455
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    move-result-object v12

    .line 460
    check-cast v12, Ljava/lang/Integer;

    .line 461
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 463
    move-result v12

    .line 466
    aget-object v13, v3, v6

    .line 467
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 469
    move-result-object v13

    .line 472
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 473
    move-result v13

    .line 476
    add-int/2addr v12, v13

    .line 477
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v12

    .line 481
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    add-int/lit8 v6, v6, 0x1

    .line 485
    goto :goto_4

    .line 487
    :cond_8
    move v3, v2

    .line 488
    :goto_5
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mUpTempModeThreshold:Ljava/util/List;

    .line 489
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 491
    move-result v4

    .line 494
    if-ge v3, v4, :cond_d

    .line 495
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mUpTempModeThreshold:Ljava/util/List;

    .line 497
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    move-result-object v4

    .line 502
    check-cast v4, Ljava/lang/Integer;

    .line 503
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 505
    move-result v4

    .line 508
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeThreshold:Ljava/util/List;

    .line 509
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    move-result-object v6

    .line 514
    check-cast v6, Ljava/lang/Integer;

    .line 515
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 517
    move-result v6

    .line 520
    if-lt v4, v6, :cond_b

    .line 521
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeThreshold:Ljava/util/List;

    .line 523
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    move-result-object v4

    .line 528
    check-cast v4, Ljava/lang/Integer;

    .line 529
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 531
    move-result v4

    .line 534
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mDownTempModeThreshold:Ljava/util/List;

    .line 535
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    move-result-object v6

    .line 540
    check-cast v6, Ljava/lang/Integer;

    .line 541
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 543
    move-result v6

    .line 546
    if-lt v4, v6, :cond_b

    .line 547
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mUpTempModeThreshold:Ljava/util/List;

    .line 549
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 551
    move-result v4

    .line 554
    sub-int/2addr v4, v7

    .line 555
    if-ge v3, v4, :cond_9

    .line 556
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mDownTempModeThreshold:Ljava/util/List;

    .line 558
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    move-result-object v4

    .line 563
    check-cast v4, Ljava/lang/Integer;

    .line 564
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 566
    move-result v4

    .line 569
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mUpTempModeThreshold:Ljava/util/List;

    .line 570
    add-int/lit8 v11, v3, 0x1

    .line 572
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    move-result-object v6

    .line 577
    check-cast v6, Ljava/lang/Integer;

    .line 578
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 580
    move-result v6

    .line 583
    if-gt v4, v6, :cond_a

    .line 584
    :cond_9
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mUpTempModeThreshold:Ljava/util/List;

    .line 586
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 588
    move-result v4

    .line 591
    sub-int/2addr v4, v7

    .line 592
    if-ne v3, v4, :cond_b

    .line 593
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 595
    goto :goto_5

    .line 597
    :cond_b
    const-string v0, "updateConfig error for modeTempGap is not valid"

    .line 598
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mUpTempModeThreshold:Ljava/util/List;

    .line 603
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 605
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mDownTempModeThreshold:Ljava/util/List;

    .line 608
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 610
    return v2

    .line 613
    :cond_c
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 614
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    const-string v0, "updateConfig error for modeTempGapStr is not valid, modeTempGapStr = "

    .line 619
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    move-result-object p0

    .line 630
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    return v2

    .line 634
    :cond_d
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 635
    move-result-object v3

    .line 638
    move v4, v2

    .line 639
    :goto_7
    array-length v5, v3

    .line 640
    if-ge v4, v5, :cond_e

    .line 641
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mAwareNodeVal:Ljava/util/List;

    .line 643
    aget-object v6, v3, v4

    .line 645
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    add-int/lit8 v4, v4, 0x1

    .line 650
    goto :goto_7

    .line 652
    :cond_e
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeThreshold:Ljava/util/List;

    .line 653
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 655
    move-result v3

    .line 658
    add-int/2addr v3, v7

    .line 659
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeNum:I

    .line 660
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mAwareNodeVal:Ljava/util/List;

    .line 662
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 664
    move-result v3

    .line 667
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mAwareModeNum:I

    .line 668
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 670
    move-result v3

    .line 673
    if-nez v3, :cond_14

    .line 674
    new-instance v3, Ljava/lang/StringBuilder;

    .line 676
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    const-string v4, "updateConfig modeBatteryLevelStr = "

    .line 681
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    move-result-object v3

    .line 692
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 696
    move-result-object v0

    .line 699
    array-length v3, v0

    .line 700
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeNum:I

    .line 701
    if-eq v3, v4, :cond_f

    .line 703
    const-string p0, "updateConfig error mTempModeNum is not valid"

    .line 705
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    return v2

    .line 710
    :cond_f
    move v3, v2

    .line 711
    :goto_8
    array-length v4, v0

    .line 712
    if-ge v3, v4, :cond_13

    .line 713
    aget-object v4, v0, v3

    .line 715
    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 717
    move-result-object v4

    .line 720
    array-length v5, v4

    .line 721
    add-int/2addr v5, v7

    .line 722
    iget v6, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mAwareModeNum:I

    .line 723
    if-eq v5, v6, :cond_10

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    .line 727
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    const-string v5, "updateConfig error for mAwareModeNum is not valid,"

    .line 732
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    const-string v3, " mAwareModeNum = "

    .line 740
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mAwareModeNum:I

    .line 745
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    const-string p0, ", batteryLevelArrayNum = "

    .line 750
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    array-length p0, v4

    .line 755
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    move-result-object p0

    .line 762
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    return v2

    .line 766
    :cond_10
    array-length v5, v4

    .line 767
    new-array v6, v5, [I

    .line 768
    move v8, v2

    .line 770
    :goto_9
    array-length v9, v4

    .line 771
    if-ge v8, v9, :cond_12

    .line 772
    if-lez v8, :cond_11

    .line 774
    aget-object v9, v4, v8

    .line 776
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 778
    move-result-object v9

    .line 781
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 782
    move-result v9

    .line 785
    add-int/lit8 v11, v8, -0x1

    .line 786
    aget v11, v6, v11

    .line 788
    if-le v9, v11, :cond_11

    .line 790
    new-instance p0, Ljava/lang/StringBuilder;

    .line 792
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    const-string v0, "updateConfig error for mode battery level is not valid,"

    .line 797
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    const-string v0, " last = "

    .line 805
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    sub-int/2addr v5, v7

    .line 810
    aget v0, v6, v5

    .line 811
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    const-string v0, ", cur = "

    .line 816
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    aget-object v0, v4, v8

    .line 821
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    move-result-object p0

    .line 829
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    return v2

    .line 833
    :cond_11
    aget-object v9, v4, v8

    .line 834
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 836
    move-result-object v9

    .line 839
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 840
    move-result v9

    .line 843
    aput v9, v6, v8

    .line 844
    add-int/lit8 v8, v8, 0x1

    .line 846
    goto :goto_9

    .line 848
    :cond_12
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mBatteryLevelModeThreshold:Landroid/util/ArrayMap;

    .line 849
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    move-result-object v5

    .line 854
    invoke-virtual {v4, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    add-int/lit8 v3, v3, 0x1

    .line 858
    goto/16 :goto_8

    .line 860
    :cond_13
    iput-boolean v7, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mIsValid:Z

    .line 862
    return v7

    .line 864
    :cond_14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 865
    move-result v0

    .line 868
    if-nez v0, :cond_1a

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    .line 871
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 873
    const-string v3, "updateConfig modePowerLevelStr = "

    .line 876
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    move-result-object v0

    .line 887
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 891
    move-result-object v0

    .line 894
    array-length v3, v0

    .line 895
    add-int/2addr v3, v7

    .line 896
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mAwareModeNum:I

    .line 897
    if-eq v3, v4, :cond_15

    .line 899
    new-instance v3, Ljava/lang/StringBuilder;

    .line 901
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    const-string v4, "updateConfig error for mAwareModeNum is not valid mAwareModeNum = "

    .line 906
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mAwareModeNum:I

    .line 911
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 913
    const-string p0, ", powerLevelArray = "

    .line 916
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    array-length p0, v0

    .line 921
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    move-result-object p0

    .line 928
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    return v2

    .line 932
    :cond_15
    array-length v3, v0

    .line 933
    new-array v3, v3, [I

    .line 934
    move v3, v2

    .line 936
    :goto_a
    array-length v4, v0

    .line 937
    if-ge v3, v4, :cond_18

    .line 938
    if-nez v3, :cond_16

    .line 940
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mPowerModeThreshold:Ljava/util/List;

    .line 942
    aget-object v5, v0, v3

    .line 944
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 946
    move-result-object v5

    .line 949
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    goto :goto_b

    .line 953
    :cond_16
    aget-object v4, v0, v3

    .line 954
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 956
    move-result-object v4

    .line 959
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 960
    move-result v5

    .line 963
    if-lez v3, :cond_17

    .line 964
    add-int/lit8 v6, v3, -0x1

    .line 966
    aget-object v6, v0, v6

    .line 968
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 970
    move-result-object v6

    .line 973
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 974
    move-result v6

    .line 977
    if-le v5, v6, :cond_17

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    .line 980
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    const-string v4, "updateConfig error for power level is not valid,"

    .line 985
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 990
    const-string v3, " cur = "

    .line 993
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    move-result-object v0

    .line 1004
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mPowerModeThreshold:Ljava/util/List;

    .line 1008
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 1010
    return v2

    .line 1013
    :cond_17
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mPowerModeThreshold:Ljava/util/List;

    .line 1014
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 1019
    goto :goto_a

    .line 1021
    :cond_18
    iput-boolean v7, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mIsValid:Z

    .line 1022
    return v7

    .line 1024
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1027
    const-string v3, "reset configType, lastConfigType = "

    .line 1030
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 1035
    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->c(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)I

    .line 1037
    move-result v3

    .line 1040
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    move-result-object v0

    .line 1047
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 1051
    invoke-static {p0, v6}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->n(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1053
    :cond_1a
    return v2

    .line 1056
    :goto_c
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1057
    return v2

    .line 1060
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1061
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1063
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1072
    move-result-object p0

    .line 1075
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1076
    return v2
    .line 1079
.end method

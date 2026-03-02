.class public Lcom/miui/networkassistant/model/TrafficUsedStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/networkassistant/model/TrafficUsedStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_CODE_GET_SMS_INSTRUCTION_FAILURE:I = 0x5

.field public static final ERROR_CODE_INVALID_SMS:I = 0x2

.field public static final ERROR_CODE_PARSE_FAILURE:I = 0x4

.field public static final ERROR_CODE_SEND_FAILURE:I = 0x1

.field public static final ERROR_CODE_TIMEOUT:I = 0x3

.field public static final ERROR_CODE_WEB_TC_FAILURE:I = 0x6

.field public static final EVENT_CODE_PARSE_SMS:I = 0x8

.field public static final EVENT_CODE_SEND_SMS:I = 0x7

.field public static final RETURN_CODE_CONFIG_UPDATE:I = 0xb

.field public static final RETURN_CODE_ERROR:I = 0xa

.field public static final RETURN_CODE_IGNORE:I = -0x1

.field public static final RETURN_CODE_OK:I = 0x0

.field public static final RETURN_NEXT_SLOT:I = 0x64


# instance fields
.field private isBackground:Z

.field private isLastStatus:Z

.field private mBillEnabled:Z

.field private mBillRemained:J

.field private mBillTotal:J

.field private mBillUsed:J

.field private mCallTimeEnabled:Z

.field private mCallTimeRemained:J

.field private mCallTimeTotal:J

.field private mCallTimeUsed:J

.field private mCorrectionType:I

.field private mCurrentCorrectionType:I

.field private mEngine:Ljava/lang/String;

.field private mExtraEnabled:Z

.field private mExtraRemainB:J

.field private mExtraTotalB:J

.field private mExtraUsedB:J

.field private mFailureSms:Ljava/lang/String;

.field private mFromWeb:Z

.field private mIsExtraStable:Z

.field private mIsJustOver:Z

.field private mIsLeisureStable:Z

.field private mIsNormalStable:Z

.field private mIsTotalLimitError:Z

.field private mLaunchFrom:I

.field private mLeisureEnabled:Z

.field private mLeisureRemainB:J

.field private mLeisureTotalB:J

.field private mLeisureUsedB:J

.field private mRemainTrafficB:J

.field private mReturnCode:I

.field private mSlotNum:I

.field private mTotalTrafficB:J

.field private mUsedTrafficB:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/model/TrafficUsedStatus$1;

    .line 2
    invoke-direct {v0}, Lcom/miui/networkassistant/model/TrafficUsedStatus$1;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mReturnCode:I

    .line 3
    iput p2, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mSlotNum:I

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mReturnCode:I

    .line 6
    iput-wide p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mUsedTrafficB:J

    .line 7
    iput-wide p3, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mRemainTrafficB:J

    .line 8
    iput p5, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mSlotNum:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    move-result v0

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mSlotNum:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mReturnCode:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iput-boolean v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->isLastStatus:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v0

    .line 30
    iput v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mLaunchFrom:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v0

    .line 36
    iput v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCurrentCorrectionType:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v0

    .line 42
    iput v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCorrectionType:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mFailureSms:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mEngine:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v0

    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    move v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v1

    .line 65
    :goto_1
    iput-boolean v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mFromWeb:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result v0

    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    move v0, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v0, v1

    .line 76
    :goto_2
    iput-boolean v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->isBackground:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result v0

    .line 82
    if-ne v0, v2, :cond_3

    .line 83
    move v0, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v0, v1

    .line 87
    :goto_3
    iput-boolean v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mIsTotalLimitError:Z

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    move-result v0

    .line 93
    if-ne v0, v2, :cond_4

    .line 94
    move v0, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v0, v1

    .line 98
    :goto_4
    iput-boolean v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mIsNormalStable:Z

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    move-result v0

    .line 104
    if-ne v0, v2, :cond_5

    .line 105
    move v0, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v0, v1

    .line 109
    :goto_5
    iput-boolean v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mIsJustOver:Z

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 112
    move-result-wide v3

    .line 115
    iput-wide v3, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mTotalTrafficB:J

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 118
    move-result-wide v3

    .line 121
    iput-wide v3, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mUsedTrafficB:J

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 124
    move-result-wide v3

    .line 127
    iput-wide v3, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mRemainTrafficB:J

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    move-result v0

    .line 133
    if-ne v0, v2, :cond_6

    .line 134
    move v0, v2

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    move v0, v1

    .line 138
    :goto_6
    iput-boolean v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mLeisureEnabled:Z

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    move-result v0

    .line 144
    if-ne v0, v2, :cond_7

    .line 145
    move v0, v2

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    move v0, v1

    .line 149
    :goto_7
    iput-boolean v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mIsLeisureStable:Z

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 152
    move-result-wide v3

    .line 155
    iput-wide v3, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mLeisureTotalB:J

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 158
    move-result-wide v3

    .line 161
    iput-wide v3, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mLeisureUsedB:J

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 164
    move-result-wide v3

    .line 167
    iput-wide v3, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mLeisureRemainB:J

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    move-result v0

    .line 173
    if-ne v0, v2, :cond_8

    .line 174
    move v0, v2

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    move v0, v1

    .line 178
    :goto_8
    iput-boolean v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mExtraEnabled:Z

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    move-result v0

    .line 184
    if-ne v0, v2, :cond_9

    .line 185
    move v0, v2

    .line 187
    goto :goto_9

    .line 188
    :cond_9
    move v0, v1

    .line 189
    :goto_9
    iput-boolean v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mIsExtraStable:Z

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 192
    move-result-wide v3

    .line 195
    iput-wide v3, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mExtraTotalB:J

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 198
    move-result-wide v3

    .line 201
    iput-wide v3, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mExtraUsedB:J

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 204
    move-result-wide v3

    .line 207
    iput-wide v3, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mExtraRemainB:J

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 210
    move-result v0

    .line 213
    if-ne v0, v2, :cond_a

    .line 214
    move v0, v2

    .line 216
    goto :goto_a

    .line 217
    :cond_a
    move v0, v1

    .line 218
    :goto_a
    iput-boolean v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mBillEnabled:Z

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 221
    move-result-wide v3

    .line 224
    iput-wide v3, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mBillTotal:J

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 227
    move-result-wide v3

    .line 230
    iput-wide v3, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mBillRemained:J

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 233
    move-result-wide v3

    .line 236
    iput-wide v3, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mBillUsed:J

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 239
    move-result v0

    .line 242
    if-ne v0, v2, :cond_b

    .line 243
    move v1, v2

    .line 245
    :cond_b
    iput-boolean v1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCallTimeEnabled:Z

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 248
    move-result-wide v0

    .line 251
    iput-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCallTimeTotal:J

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 254
    move-result-wide v0

    .line 257
    iput-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCallTimeUsed:J

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 260
    move-result-wide v0

    .line 263
    iput-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCallTimeRemained:J

    .line 264
    return-void
    .line 266
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBillRemained()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mBillRemained:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getBillTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mBillTotal:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getBillUsed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mBillUsed:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getCallTimeRemained()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCallTimeRemained:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getCallTimeTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCallTimeTotal:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getCallTimeUsed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCallTimeUsed:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getCorrectionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCorrectionType:I

    .line 2
    return v0
    .line 4
.end method

.method public getCurrentCorrectionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCurrentCorrectionType:I

    .line 2
    return v0
    .line 4
.end method

.method public getEngine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mEngine:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getExtraRemainB()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mExtraRemainB:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getExtraTotalB()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mExtraTotalB:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getExtraUsedB()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mExtraUsedB:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getFailureSms()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mFailureSms:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLaunchFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mLaunchFrom:I

    .line 2
    return v0
    .line 4
.end method

.method public getLeisureRemainB()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mLeisureRemainB:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getLeisureTotalB()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mLeisureTotalB:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getLeisureUsedB()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mLeisureUsedB:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getRemainTrafficB()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mRemainTrafficB:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getReturnCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mReturnCode:I

    .line 2
    return v0
    .line 4
.end method

.method public getSlotNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mSlotNum:I

    .line 2
    return v0
    .line 4
.end method

.method public getTotalTrafficB()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mTotalTrafficB:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getUsedTrafficB()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mUsedTrafficB:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public isBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->isBackground:Z

    .line 2
    return v0
    .line 4
.end method

.method public isBillEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mBillEnabled:Z

    .line 2
    return v0
    .line 4
.end method

.method public isCallTimeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCallTimeEnabled:Z

    .line 2
    return v0
    .line 4
.end method

.method public isExtraEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mExtraEnabled:Z

    .line 2
    return v0
    .line 4
.end method

.method public isExtraStable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mIsExtraStable:Z

    .line 2
    return v0
    .line 4
.end method

.method public isFromWeb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mFromWeb:Z

    .line 2
    return v0
    .line 4
.end method

.method public isJustOver()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mIsJustOver:Z

    .line 2
    return v0
    .line 4
.end method

.method public isLastStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->isLastStatus:Z

    .line 2
    return v0
    .line 4
.end method

.method public isLeisureEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mLeisureEnabled:Z

    .line 2
    return v0
    .line 4
.end method

.method public isLeisureJustOver()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mLeisureTotalB:J

    .line 2
    iget-wide v2, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mLeisureUsedB:J

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public isLeisureStable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mIsLeisureStable:Z

    .line 2
    return v0
    .line 4
.end method

.method public isNormalJustOver()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mTotalTrafficB:J

    .line 2
    iget-wide v2, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mExtraTotalB:J

    .line 4
    add-long/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mUsedTrafficB:J

    .line 7
    iget-wide v4, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mExtraUsedB:J

    .line 9
    add-long/2addr v2, v4

    .line 11
    cmp-long v0, v0, v2

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method public isNormalStable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mIsNormalStable:Z

    .line 2
    return v0
    .line 4
.end method

.method public isTotalLimitError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mIsTotalLimitError:Z

    .line 2
    return v0
    .line 4
.end method

.method public setBillEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mBillEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public setBillRemained(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mBillRemained:J

    .line 2
    return-void
    .line 4
.end method

.method public setBillTotal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mBillTotal:J

    .line 2
    return-void
    .line 4
.end method

.method public setBillUsed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mBillUsed:J

    .line 2
    return-void
    .line 4
.end method

.method public setCallTimeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCallTimeEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public setCallTimeRemained(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCallTimeRemained:J

    .line 2
    return-void
    .line 4
.end method

.method public setCallTimeTotal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCallTimeTotal:J

    .line 2
    return-void
    .line 4
.end method

.method public setCallTimeUsed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCallTimeUsed:J

    .line 2
    return-void
    .line 4
.end method

.method public setCorrectionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCorrectionType:I

    .line 2
    return-void
    .line 4
.end method

.method public setCurrentCorrectionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCurrentCorrectionType:I

    .line 2
    return-void
    .line 4
.end method

.method public setEngine(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mEngine:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setExtraEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mExtraEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public setExtraRemainB(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mExtraRemainB:J

    .line 2
    return-void
    .line 4
.end method

.method public setExtraStable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mIsExtraStable:Z

    .line 2
    return-void
    .line 4
.end method

.method public setExtraTotalB(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mExtraTotalB:J

    .line 2
    return-void
    .line 4
.end method

.method public setExtraUsedB(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mExtraUsedB:J

    .line 2
    return-void
    .line 4
.end method

.method public setFailureSms(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mFailureSms:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setFromWeb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mFromWeb:Z

    .line 2
    return-void
    .line 4
.end method

.method public setIsBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->isBackground:Z

    .line 2
    return-void
    .line 4
.end method

.method public setIsLastStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->isLastStatus:Z

    .line 2
    return-void
    .line 4
.end method

.method public setJustOver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mIsJustOver:Z

    .line 2
    return-void
    .line 4
.end method

.method public setLaunchFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mLaunchFrom:I

    .line 2
    return-void
    .line 4
.end method

.method public setLeisureEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mLeisureEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public setLeisureRemainB(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mLeisureRemainB:J

    .line 2
    return-void
    .line 4
.end method

.method public setLeisureStable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mIsLeisureStable:Z

    .line 2
    return-void
    .line 4
.end method

.method public setLeisureTotalB(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mLeisureTotalB:J

    .line 2
    return-void
    .line 4
.end method

.method public setLeisureUsedB(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mLeisureUsedB:J

    .line 2
    return-void
    .line 4
.end method

.method public setNormalStable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mIsNormalStable:Z

    .line 2
    return-void
    .line 4
.end method

.method public setRemainTrafficB(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mRemainTrafficB:J

    .line 2
    return-void
    .line 4
.end method

.method public setReturnCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mReturnCode:I

    .line 2
    return-void
    .line 4
.end method

.method public setSlotNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mSlotNum:I

    .line 2
    return-void
    .line 4
.end method

.method public setTotalLimitError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mIsTotalLimitError:Z

    .line 2
    return-void
    .line 4
.end method

.method public setTotalTrafficB(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mTotalTrafficB:J

    .line 2
    return-void
    .line 4
.end method

.method public setUsedTrafficB(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mUsedTrafficB:J

    .line 2
    return-void
    .line 4
.end method

.method public toBillString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "mReturnCode:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mReturnCode:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ";mLeftBill:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mBillRemained:J

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "TrafficUsedStatus{mSlotNum="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mSlotNum:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", mReturnCode="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mReturnCode:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", isLastStatus="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-boolean v1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->isLastStatus:Z

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", mLaunchFrom="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mLaunchFrom:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", mCurrentCorrectionType="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCurrentCorrectionType:I

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", mCorrectionType="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCorrectionType:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", mTotalTrafficB="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-wide v1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mTotalTrafficB:J

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", mUsedTrafficB="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-wide v1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mUsedTrafficB:J

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", mRemainTrafficB="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-wide v1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mRemainTrafficB:J

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", mBillTotal="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-wide v1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mBillTotal:J

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", mBillUsed="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-wide v1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mBillUsed:J

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", mBillRemained="

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-wide v1, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mBillRemained:J

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const/16 v1, 0x7d

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 135
    return-object v0
    .line 136
.end method

.method public toTrafficString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mSlotNum:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mReturnCode:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->isLastStatus:Z

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mLaunchFrom:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCurrentCorrectionType:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget p2, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCorrectionType:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object p2, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mFailureSms:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mEngine:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-boolean p2, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mFromWeb:Z

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-boolean p2, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->isBackground:Z

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-boolean p2, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mIsTotalLimitError:Z

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-boolean p2, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mIsNormalStable:Z

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-boolean p2, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mIsJustOver:Z

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mTotalTrafficB:J

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mUsedTrafficB:J

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mRemainTrafficB:J

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    iget-boolean p2, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mLeisureEnabled:Z

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-boolean p2, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mIsLeisureStable:Z

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mLeisureTotalB:J

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mLeisureUsedB:J

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mLeisureRemainB:J

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    iget-boolean p2, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mExtraEnabled:Z

    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-boolean p2, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mIsExtraStable:Z

    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mExtraTotalB:J

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mExtraUsedB:J

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 124
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mExtraRemainB:J

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    iget-boolean p2, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mBillEnabled:Z

    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mBillTotal:J

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 139
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mBillUsed:J

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 144
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mBillRemained:J

    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 149
    iget-boolean p2, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCallTimeEnabled:Z

    .line 152
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCallTimeTotal:J

    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 159
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCallTimeUsed:J

    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 164
    iget-wide v0, p0, Lcom/miui/networkassistant/model/TrafficUsedStatus;->mCallTimeRemained:J

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 169
    return-void
    .line 172
.end method

.class public Lmiuix/core/util/MaterialConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/core/util/MaterialConfig$ColorBlendConfig;,
        Lmiuix/core/util/MaterialConfig$BlurConfig;,
        Lmiuix/core/util/MaterialConfig$ShadowConfig;,
        Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;
    }
.end annotation


# instance fields
.field private mBloomStrokeConfig:Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;

.field private mBlurConfig:Lmiuix/core/util/MaterialConfig$BlurConfig;

.field private mColorBlendConfig:Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

.field private mFallbackColorBlendConfig:Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

.field private mShadowConfig:Lmiuix/core/util/MaterialConfig$ShadowConfig;

.field public final token:Ljava/lang/String;

.field public final tokenVariant:Ljava/lang/String;

.field public final version:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/core/util/MaterialConfig;->version:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmiuix/core/util/MaterialConfig;->token:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmiuix/core/util/MaterialConfig;->tokenVariant:Ljava/lang/String;

    const/16 v3, 0x1e

    if-gt v0, v3, :cond_0

    .line 39
    invoke-direct {p0, p1}, Lmiuix/core/util/MaterialConfig;->parseCurrentVersion(Landroid/os/Parcel;)V

    return-void

    .line 43
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    .line 42
    const-string p1, "Error! Can\'t read this token: the support version is %d, your token version is %d, tokenInfo:%s_%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 41
    const-string p1, "MaterialConfig"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private parseCurrentVersion(Landroid/os/Parcel;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lmiuix/core/util/MaterialConfig;->parseVersionBelow30(Landroid/os/Parcel;)V

    return-void
.end method

.method private parseVersionBelow30(Landroid/os/Parcel;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_6

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_0

    .line 61
    new-array v2, v2, [I

    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_1

    .line 67
    new-array v5, v5, [I

    .line 68
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readIntArray([I)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 71
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v6, :cond_2

    .line 73
    new-array v6, v6, [F

    .line 74
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readFloatArray([F)V

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 76
    :goto_2
    new-instance v7, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    invoke-direct {v7, v2, v5, v6}, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;-><init>([I[I[F)V

    iput-object v7, v0, Lmiuix/core/util/MaterialConfig;->mColorBlendConfig:Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_6

    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_3

    .line 82
    new-array v2, v2, [I

    .line 83
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    goto :goto_3

    :cond_3
    move-object v2, v4

    .line 86
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_4

    .line 88
    new-array v5, v5, [I

    .line 89
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readIntArray([I)V

    goto :goto_4

    :cond_4
    move-object v5, v4

    .line 92
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v6, :cond_5

    .line 94
    new-array v6, v6, [F

    .line 95
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readFloatArray([F)V

    goto :goto_5

    :cond_5
    move-object v6, v4

    .line 97
    :goto_5
    new-instance v7, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    invoke-direct {v7, v2, v5, v6}, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;-><init>([I[I[F)V

    iput-object v7, v0, Lmiuix/core/util/MaterialConfig;->mFallbackColorBlendConfig:Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    .line 100
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_9

    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_7

    .line 110
    new-array v2, v2, [F

    .line 111
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readFloatArray([F)V

    move-object v11, v2

    goto :goto_6

    :cond_7
    move-object v11, v4

    .line 114
    :goto_6
    iget v2, v0, Lmiuix/core/util/MaterialConfig;->version:I

    invoke-static {}, Lmiuix/core/util/RomUtils;->getHyperOsVersion()I

    move-result v5

    mul-int/lit8 v5, v5, 0xa

    if-gt v2, v5, :cond_8

    .line 115
    iget-object v2, v0, Lmiuix/core/util/MaterialConfig;->mColorBlendConfig:Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    :goto_7
    move-object v12, v2

    goto :goto_8

    .line 117
    :cond_8
    iget-object v2, v0, Lmiuix/core/util/MaterialConfig;->mFallbackColorBlendConfig:Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    goto :goto_7

    .line 119
    :goto_8
    new-instance v5, Lmiuix/core/util/MaterialConfig$BlurConfig;

    invoke-direct/range {v5 .. v12}, Lmiuix/core/util/MaterialConfig$BlurConfig;-><init>(IIIII[FLmiuix/core/util/MaterialConfig$ColorBlendConfig;)V

    iput-object v5, v0, Lmiuix/core/util/MaterialConfig;->mBlurConfig:Lmiuix/core/util/MaterialConfig$BlurConfig;

    goto :goto_9

    .line 122
    :cond_9
    iput-object v4, v0, Lmiuix/core/util/MaterialConfig;->mBlurConfig:Lmiuix/core/util/MaterialConfig$BlurConfig;

    .line 124
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_a

    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    .line 131
    new-instance v5, Lmiuix/core/util/MaterialConfig$ShadowConfig;

    invoke-direct/range {v5 .. v10}, Lmiuix/core/util/MaterialConfig$ShadowConfig;-><init>(IFFFF)V

    iput-object v5, v0, Lmiuix/core/util/MaterialConfig;->mShadowConfig:Lmiuix/core/util/MaterialConfig$ShadowConfig;

    goto :goto_a

    .line 134
    :cond_a
    iput-object v4, v0, Lmiuix/core/util/MaterialConfig;->mShadowConfig:Lmiuix/core/util/MaterialConfig$ShadowConfig;

    .line 136
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_b

    .line 138
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v18

    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v19

    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v20

    .line 153
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v21

    .line 154
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v22

    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v23

    .line 156
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v24

    .line 157
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v25

    .line 158
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v26

    .line 159
    new-instance v5, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;

    invoke-direct/range {v5 .. v26}, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;-><init>(FFFFFFFFFFFFFFFFFFFFF)V

    iput-object v5, v0, Lmiuix/core/util/MaterialConfig;->mBloomStrokeConfig:Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;

    return-void

    .line 167
    :cond_b
    iput-object v4, v0, Lmiuix/core/util/MaterialConfig;->mBloomStrokeConfig:Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;

    return-void
.end method


# virtual methods
.method public getBloomStrokeConfig()Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;
    .locals 0

    .line 188
    iget-object p0, p0, Lmiuix/core/util/MaterialConfig;->mBloomStrokeConfig:Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;

    return-object p0
.end method

.method public getBlurConfig()Lmiuix/core/util/MaterialConfig$BlurConfig;
    .locals 0

    .line 180
    iget-object p0, p0, Lmiuix/core/util/MaterialConfig;->mBlurConfig:Lmiuix/core/util/MaterialConfig$BlurConfig;

    return-object p0
.end method

.method public getColorBlendConfig()Lmiuix/core/util/MaterialConfig$ColorBlendConfig;
    .locals 0

    .line 172
    iget-object p0, p0, Lmiuix/core/util/MaterialConfig;->mColorBlendConfig:Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    return-object p0
.end method

.method public getShadowConfig()Lmiuix/core/util/MaterialConfig$ShadowConfig;
    .locals 0

    .line 184
    iget-object p0, p0, Lmiuix/core/util/MaterialConfig;->mShadowConfig:Lmiuix/core/util/MaterialConfig$ShadowConfig;

    return-object p0
.end method

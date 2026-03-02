.class public Lmiuix/core/util/MaterialConfig$BlurConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/MaterialConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlurConfig"
.end annotation


# instance fields
.field public blurBgMode:I

.field public blurContentMode:I

.field public blurExtraParams:[F

.field public blurRadius:I

.field public blurSubType:I

.field public blurType:I

.field public colorBlendConfig:Lmiuix/core/util/MaterialConfig$ColorBlendConfig;


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput p1, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurBgMode:I

    .line 265
    iput p2, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurContentMode:I

    .line 266
    iput p3, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurType:I

    .line 267
    iput p4, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurRadius:I

    const/4 p1, 0x0

    .line 268
    iput p1, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurSubType:I

    const/4 p1, 0x0

    .line 269
    iput-object p1, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurExtraParams:[F

    .line 270
    iput-object p1, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->colorBlendConfig:Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    return-void
.end method

.method public constructor <init>(IIIII[FLmiuix/core/util/MaterialConfig$ColorBlendConfig;)V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput p1, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurBgMode:I

    .line 288
    iput p2, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurContentMode:I

    .line 289
    iput p3, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurType:I

    .line 290
    iput p4, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurRadius:I

    .line 291
    iput p5, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurSubType:I

    .line 292
    iput-object p6, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurExtraParams:[F

    .line 293
    iput-object p7, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->colorBlendConfig:Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    return-void
.end method

.method public constructor <init>(IIII[I[I)V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput p1, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurBgMode:I

    .line 276
    iput p2, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurContentMode:I

    .line 277
    iput p3, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurType:I

    .line 278
    iput p4, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurRadius:I

    const/4 p1, 0x0

    .line 279
    iput p1, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurSubType:I

    const/4 p1, 0x0

    .line 280
    iput-object p1, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurExtraParams:[F

    .line 281
    new-instance p1, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    invoke-direct {p1, p5, p6}, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;-><init>([I[I)V

    iput-object p1, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->colorBlendConfig:Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    return-void
.end method

.method public constructor <init>(Lmiuix/core/util/MaterialConfig$ColorBlendConfig;)V
    .locals 1

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 254
    iput v0, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurBgMode:I

    .line 255
    iput v0, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurContentMode:I

    .line 256
    iput v0, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurType:I

    .line 257
    iput v0, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurRadius:I

    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurExtraParams:[F

    .line 259
    iput-object p1, p0, Lmiuix/core/util/MaterialConfig$BlurConfig;->colorBlendConfig:Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    return-void
.end method

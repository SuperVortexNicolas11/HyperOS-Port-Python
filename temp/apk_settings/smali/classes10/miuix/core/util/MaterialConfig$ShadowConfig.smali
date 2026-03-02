.class public Lmiuix/core/util/MaterialConfig$ShadowConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/MaterialConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowConfig"
.end annotation


# instance fields
.field public shadowColor:I

.field public shadowDispersion:F

.field public shadowOffsetX:F

.field public shadowOffsetY:F

.field public shadowRadius:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput p1, p0, Lmiuix/core/util/MaterialConfig$ShadowConfig;->shadowColor:I

    .line 306
    iput p2, p0, Lmiuix/core/util/MaterialConfig$ShadowConfig;->shadowOffsetX:F

    .line 307
    iput p3, p0, Lmiuix/core/util/MaterialConfig$ShadowConfig;->shadowOffsetY:F

    .line 308
    iput p4, p0, Lmiuix/core/util/MaterialConfig$ShadowConfig;->shadowRadius:F

    .line 309
    iput p5, p0, Lmiuix/core/util/MaterialConfig$ShadowConfig;->shadowDispersion:F

    return-void
.end method

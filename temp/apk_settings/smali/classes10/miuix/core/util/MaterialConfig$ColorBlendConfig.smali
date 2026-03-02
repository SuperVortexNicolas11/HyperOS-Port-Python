.class public Lmiuix/core/util/MaterialConfig$ColorBlendConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/MaterialConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorBlendConfig"
.end annotation


# instance fields
.field public blendColors:[I

.field public blendExtraParams:[F

.field public blendModes:[I


# direct methods
.method public constructor <init>([I[I)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;->blendColors:[I

    .line 198
    iput-object p2, p0, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;->blendModes:[I

    const/4 p1, 0x0

    .line 199
    iput-object p1, p0, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;->blendExtraParams:[F

    return-void
.end method

.method public constructor <init>([I[I[F)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;->blendColors:[I

    .line 204
    iput-object p2, p0, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;->blendModes:[I

    .line 205
    iput-object p3, p0, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;->blendExtraParams:[F

    return-void
.end method

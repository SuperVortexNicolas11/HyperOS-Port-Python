.class public Lmiuix/theme/token/ColorBlendToken$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/theme/token/ColorBlendToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mToken:Lmiuix/theme/token/ColorBlendToken;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    new-instance v0, Lmiuix/theme/token/ColorBlendToken;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken;-><init>()V

    iput-object v0, p0, Lmiuix/theme/token/ColorBlendToken$Builder;->mToken:Lmiuix/theme/token/ColorBlendToken;

    return-void
.end method


# virtual methods
.method public build()Lmiuix/theme/token/ColorBlendToken;
    .locals 0

    .line 368
    iget-object p0, p0, Lmiuix/theme/token/ColorBlendToken$Builder;->mToken:Lmiuix/theme/token/ColorBlendToken;

    return-object p0
.end method

.method public setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;
    .locals 1

    .line 340
    iget-object v0, p0, Lmiuix/theme/token/ColorBlendToken$Builder;->mToken:Lmiuix/theme/token/ColorBlendToken;

    iput-object p1, v0, Lmiuix/theme/token/ColorBlendToken;->colors:[I

    .line 341
    iput-object p2, v0, Lmiuix/theme/token/ColorBlendToken;->blendModes:[I

    const/4 p1, 0x0

    .line 342
    iput-object p1, v0, Lmiuix/theme/token/ColorBlendToken;->extraBlendParams:[F

    return-object p0
.end method

.method public setFallbackConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;
    .locals 1

    .line 354
    iget-object v0, p0, Lmiuix/theme/token/ColorBlendToken$Builder;->mToken:Lmiuix/theme/token/ColorBlendToken;

    iput-object p1, v0, Lmiuix/theme/token/ColorBlendToken;->fallbackColors:[I

    .line 355
    iput-object p2, v0, Lmiuix/theme/token/ColorBlendToken;->fallbackBlendModes:[I

    const/4 p1, 0x0

    .line 356
    iput-object p1, v0, Lmiuix/theme/token/ColorBlendToken;->fallbackExtraBlendParams:[F

    return-object p0
.end method

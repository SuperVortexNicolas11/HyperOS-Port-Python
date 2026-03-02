.class public Lmiuix/theme/token/MaterialToken$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/theme/token/MaterialToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lmiuix/theme/token/MaterialToken;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmiuix/theme/token/MaterialToken;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lmiuix/theme/token/MaterialToken;-><init>(ILmiuix/theme/token/MaterialToken$a;)V

    .line 8
    iput-object v0, p0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    .line 11
    invoke-virtual {p0, p2, p3}, Lmiuix/theme/token/MaterialToken$b;->h(Ljava/lang/String;Ljava/lang/String;)Lmiuix/theme/token/MaterialToken$b;

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public a()Lmiuix/theme/token/MaterialToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    .line 2
    return-object v0
    .line 4
.end method

.method public b([F)Lmiuix/theme/token/MaterialToken$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    .line 2
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->enableBloomStroke:I

    .line 5
    const/4 v2, 0x0

    .line 7
    aget v2, p1, v2

    .line 8
    iput v2, v0, Lmiuix/theme/token/MaterialToken;->bloomStrokeWidth:F

    .line 10
    aget v1, p1, v1

    .line 12
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->bloomStrokeGradientDegree:F

    .line 14
    const/4 v1, 0x2

    .line 16
    aget v1, p1, v1

    .line 17
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorR:F

    .line 19
    const/4 v1, 0x3

    .line 21
    aget v1, p1, v1

    .line 22
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorG:F

    .line 24
    const/4 v1, 0x4

    .line 26
    aget v1, p1, v1

    .line 27
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorB:F

    .line 29
    const/4 v1, 0x5

    .line 31
    aget v1, p1, v1

    .line 32
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorA:F

    .line 34
    const/4 v1, 0x6

    .line 36
    aget v1, p1, v1

    .line 37
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->normalWidth:F

    .line 39
    const/4 v1, 0x7

    .line 41
    aget v1, p1, v1

    .line 42
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source1X:F

    .line 44
    const/16 v1, 0x8

    .line 46
    aget v1, p1, v1

    .line 48
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source1Y:F

    .line 50
    const/16 v1, 0x9

    .line 52
    aget v1, p1, v1

    .line 54
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source1Z:F

    .line 56
    const/16 v1, 0xa

    .line 58
    aget v1, p1, v1

    .line 60
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source1R:F

    .line 62
    const/16 v1, 0xb

    .line 64
    aget v1, p1, v1

    .line 66
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source1G:F

    .line 68
    const/16 v1, 0xc

    .line 70
    aget v1, p1, v1

    .line 72
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source1B:F

    .line 74
    const/16 v1, 0xd

    .line 76
    aget v1, p1, v1

    .line 78
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source1A:F

    .line 80
    const/16 v1, 0xe

    .line 82
    aget v1, p1, v1

    .line 84
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source2X:F

    .line 86
    const/16 v1, 0xf

    .line 88
    aget v1, p1, v1

    .line 90
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source2Y:F

    .line 92
    const/16 v1, 0x10

    .line 94
    aget v1, p1, v1

    .line 96
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source2Z:F

    .line 98
    const/16 v1, 0x11

    .line 100
    aget v1, p1, v1

    .line 102
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source2R:F

    .line 104
    const/16 v1, 0x12

    .line 106
    aget v1, p1, v1

    .line 108
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source2G:F

    .line 110
    const/16 v1, 0x13

    .line 112
    aget v1, p1, v1

    .line 114
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source2B:F

    .line 116
    const/16 v1, 0x14

    .line 118
    aget p1, p1, v1

    .line 120
    iput p1, v0, Lmiuix/theme/token/MaterialToken;->source2A:F

    .line 122
    return-object p0
    .line 124
.end method

.method public c(IIII)Lmiuix/theme/token/MaterialToken$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    .line 2
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->enableBlur:I

    .line 5
    iput p1, v0, Lmiuix/theme/token/MaterialToken;->blurContainerMode:I

    .line 7
    iput p2, v0, Lmiuix/theme/token/MaterialToken;->blurElementMode:I

    .line 9
    iput p3, v0, Lmiuix/theme/token/MaterialToken;->blurType:I

    .line 11
    iput p4, v0, Lmiuix/theme/token/MaterialToken;->blurRadius:I

    .line 13
    return-object p0
    .line 15
.end method

.method public d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    .line 5
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->enableColorBlend:I

    .line 8
    iget-object v2, p1, Lmiuix/theme/token/c;->a:[I

    .line 10
    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->blendColors:[I

    .line 12
    iget-object v2, p1, Lmiuix/theme/token/c;->b:[I

    .line 14
    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->blendModes:[I

    .line 16
    iget-object v2, p1, Lmiuix/theme/token/c;->c:[F

    .line 18
    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->blendExtraParams:[F

    .line 20
    iget-object v2, p1, Lmiuix/theme/token/c;->d:[I

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->hasFallbackColorBlend:I

    .line 26
    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->fallbackBlendColors:[I

    .line 28
    iget-object v1, p1, Lmiuix/theme/token/c;->e:[I

    .line 30
    iput-object v1, v0, Lmiuix/theme/token/MaterialToken;->fallbackBlendModes:[I

    .line 32
    iget-object p1, p1, Lmiuix/theme/token/c;->f:[F

    .line 34
    iput-object p1, v0, Lmiuix/theme/token/MaterialToken;->fallbackBlendExtraParams:[F

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    iput p1, v0, Lmiuix/theme/token/MaterialToken;->hasFallbackColorBlend:I

    .line 40
    :goto_0
    return-object p0
    .line 42
.end method

.method public e()Lmiuix/theme/token/MaterialToken$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    .line 2
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->enableBlur:I

    .line 5
    const/4 v2, 0x0

    .line 7
    iput v2, v0, Lmiuix/theme/token/MaterialToken;->blurContainerMode:I

    .line 8
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->blurElementMode:I

    .line 10
    iput v2, v0, Lmiuix/theme/token/MaterialToken;->blurType:I

    .line 12
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->blurRadius:I

    .line 15
    return-object p0
    .line 17
.end method

.method public f(I)Lmiuix/theme/token/MaterialToken$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    .line 2
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->enableBlur:I

    .line 5
    const/4 v2, 0x0

    .line 7
    iput v2, v0, Lmiuix/theme/token/MaterialToken;->blurContainerMode:I

    .line 8
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->blurElementMode:I

    .line 10
    iput v2, v0, Lmiuix/theme/token/MaterialToken;->blurType:I

    .line 12
    iput p1, v0, Lmiuix/theme/token/MaterialToken;->blurRadius:I

    .line 14
    return-object p0
    .line 16
.end method

.method public g(I)Lmiuix/theme/token/MaterialToken$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    .line 2
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->enableBlur:I

    .line 5
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->blurContainerMode:I

    .line 7
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->blurElementMode:I

    .line 9
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->blurType:I

    .line 12
    iput p1, v0, Lmiuix/theme/token/MaterialToken;->blurRadius:I

    .line 14
    return-object p0
    .line 16
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lmiuix/theme/token/MaterialToken$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    .line 2
    const-string v1, ""

    .line 4
    if-eqz p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, v1

    .line 9
    :goto_0
    iput-object p1, v0, Lmiuix/theme/token/MaterialToken;->token:Ljava/lang/String;

    .line 10
    if-eqz p2, :cond_1

    .line 12
    goto :goto_1

    .line 14
    :cond_1
    move-object p2, v1

    .line 15
    :goto_1
    iput-object p2, v0, Lmiuix/theme/token/MaterialToken;->tokenVariant:Ljava/lang/String;

    .line 16
    return-object p0
    .line 18
.end method

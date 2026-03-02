.class public Lmiuix/theme/token/MaterialToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/theme/token/MaterialToken$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiuix/theme/token/MaterialToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blendColors:[I

.field public blendExtraParams:[F

.field public blendModes:[I

.field public bloomStrokeColorA:F

.field public bloomStrokeColorB:F

.field public bloomStrokeColorG:F

.field public bloomStrokeColorR:F

.field public bloomStrokeGradientDegree:F

.field public bloomStrokeWidth:F

.field public blurContainerMode:I

.field public blurElementMode:I

.field public blurExtraParams:[F

.field public blurRadius:I

.field public blurSubType:I

.field public blurType:I

.field public enableBloomStroke:I

.field public enableBlur:I

.field public enableColorBlend:I

.field public enableShadow:I

.field public fallbackBlendColors:[I

.field public fallbackBlendExtraParams:[F

.field public fallbackBlendModes:[I

.field public hasFallbackColorBlend:I

.field public normalWidth:F

.field public shadowColor:I

.field public shadowDispersion:F

.field public shadowOffsetX:F

.field public shadowOffsetY:F

.field public shadowRadius:F

.field public source1A:F

.field public source1B:F

.field public source1G:F

.field public source1R:F

.field public source1X:F

.field public source1Y:F

.field public source1Z:F

.field public source2A:F

.field public source2B:F

.field public source2G:F

.field public source2R:F

.field public source2X:F

.field public source2Y:F

.field public source2Z:F

.field public token:Ljava/lang/String;

.field public tokenVariant:Ljava/lang/String;

.field public final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/theme/token/MaterialToken$a;

    .line 2
    invoke-direct {v0}, Lmiuix/theme/token/MaterialToken$a;-><init>()V

    .line 4
    sput-object v0, Lmiuix/theme/token/MaterialToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(I)V
    .locals 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->enableColorBlend:I

    .line 96
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->hasFallbackColorBlend:I

    .line 97
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->enableBlur:I

    .line 98
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->enableShadow:I

    const/4 v1, 0x0

    .line 99
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->shadowOffsetX:F

    .line 100
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->shadowOffsetY:F

    .line 101
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->shadowRadius:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    iput v2, p0, Lmiuix/theme/token/MaterialToken;->shadowDispersion:F

    .line 103
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->enableBloomStroke:I

    .line 104
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeWidth:F

    .line 105
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeGradientDegree:F

    .line 106
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorR:F

    .line 107
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorG:F

    .line 108
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorB:F

    .line 109
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorA:F

    .line 110
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->normalWidth:F

    .line 111
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1X:F

    .line 112
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1Y:F

    .line 113
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1Z:F

    .line 114
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1R:F

    .line 115
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1G:F

    .line 116
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1B:F

    .line 117
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1A:F

    .line 118
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2X:F

    .line 119
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2Y:F

    .line 120
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2Z:F

    .line 121
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2R:F

    .line 122
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2G:F

    .line 123
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2B:F

    .line 124
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2A:F

    .line 125
    iput p1, p0, Lmiuix/theme/token/MaterialToken;->version:I

    return-void
.end method

.method synthetic constructor <init>(ILmiuix/theme/token/MaterialToken$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->enableColorBlend:I

    .line 4
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->hasFallbackColorBlend:I

    .line 5
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->enableBlur:I

    .line 6
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->enableShadow:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->shadowOffsetX:F

    .line 8
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->shadowOffsetY:F

    .line 9
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->shadowRadius:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, p0, Lmiuix/theme/token/MaterialToken;->shadowDispersion:F

    .line 11
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->enableBloomStroke:I

    .line 12
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeWidth:F

    .line 13
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeGradientDegree:F

    .line 14
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorR:F

    .line 15
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorG:F

    .line 16
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorB:F

    .line 17
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorA:F

    .line 18
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->normalWidth:F

    .line 19
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1X:F

    .line 20
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1Y:F

    .line 21
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1Z:F

    .line 22
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1R:F

    .line 23
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1G:F

    .line 24
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1B:F

    .line 25
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1A:F

    .line 26
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2X:F

    .line 27
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2Y:F

    .line 28
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2Z:F

    .line 29
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2R:F

    .line 30
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2G:F

    .line 31
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2B:F

    .line 32
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2A:F

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->version:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->token:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->tokenVariant:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->enableColorBlend:I

    if-lez v0, :cond_5

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 38
    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->blendColors:[I

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    .line 41
    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->blendModes:[I

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    .line 44
    new-array v0, v0, [F

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->blendExtraParams:[F

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->hasFallbackColorBlend:I

    if-lez v0, :cond_5

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_3

    .line 48
    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->fallbackBlendColors:[I

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_4

    .line 51
    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->fallbackBlendModes:[I

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 53
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_5

    .line 54
    new-array v0, v0, [F

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->fallbackBlendExtraParams:[F

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 56
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->enableBlur:I

    if-lez v0, :cond_7

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->blurContainerMode:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->blurElementMode:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->blurType:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->blurRadius:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->blurSubType:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_6

    .line 63
    new-array v0, v0, [F

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->blurExtraParams:[F

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->blurExtraParams:[F

    .line 66
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->enableShadow:I

    if-lez v0, :cond_8

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->shadowColor:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->shadowOffsetX:F

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->shadowOffsetY:F

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->shadowRadius:F

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->shadowDispersion:F

    .line 72
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->enableBloomStroke:I

    if-lez v0, :cond_9

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeWidth:F

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeGradientDegree:F

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorR:F

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorG:F

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorB:F

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorA:F

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->normalWidth:F

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source1X:F

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source1Y:F

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source1Z:F

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source1R:F

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source1G:F

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source1B:F

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source1A:F

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source2X:F

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source2Y:F

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source2Z:F

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source2R:F

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source2G:F

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source2B:F

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lmiuix/theme/token/MaterialToken;->source2A:F

    :cond_9
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken;->token:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "{no token name}@"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken;->tokenVariant:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken;->token:Ljava/lang/String;

    .line 44
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    iget-object v1, p0, Lmiuix/theme/token/MaterialToken;->token:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "_"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lmiuix/theme/token/MaterialToken;->tokenVariant:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    return-object v0
    .line 71
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->version:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->token:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result p2

    .line 12
    const-string v0, ""

    .line 13
    if-eqz p2, :cond_0

    .line 15
    move-object p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->token:Ljava/lang/String;

    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->tokenVariant:Ljava/lang/String;

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken;->tokenVariant:Ljava/lang/String;

    .line 33
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->enableColorBlend:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->enableColorBlend:I

    .line 43
    const/4 v0, 0x0

    .line 45
    if-lez p2, :cond_7

    .line 46
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->blendColors:[I

    .line 48
    if-eqz p2, :cond_3

    .line 50
    array-length v1, p2

    .line 52
    if-lez v1, :cond_3

    .line 53
    iget-object v1, p0, Lmiuix/theme/token/MaterialToken;->blendModes:[I

    .line 55
    if-eqz v1, :cond_3

    .line 57
    array-length v1, v1

    .line 59
    if-lez v1, :cond_3

    .line 60
    array-length p2, p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->blendColors:[I

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 68
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->blendModes:[I

    .line 71
    array-length p2, p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->blendModes:[I

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 79
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->blendExtraParams:[F

    .line 82
    if-eqz p2, :cond_2

    .line 84
    array-length p2, p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->blendExtraParams:[F

    .line 90
    array-length v1, p2

    .line 92
    if-lez v1, :cond_4

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 95
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    :cond_4
    :goto_2
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->hasFallbackColorBlend:I

    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->hasFallbackColorBlend:I

    .line 117
    if-lez p2, :cond_7

    .line 119
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->fallbackBlendColors:[I

    .line 121
    if-eqz p2, :cond_6

    .line 123
    array-length v1, p2

    .line 125
    if-lez v1, :cond_6

    .line 126
    iget-object v1, p0, Lmiuix/theme/token/MaterialToken;->fallbackBlendModes:[I

    .line 128
    if-eqz v1, :cond_6

    .line 130
    array-length v1, v1

    .line 132
    if-lez v1, :cond_6

    .line 133
    array-length p2, p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->fallbackBlendColors:[I

    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 141
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->fallbackBlendModes:[I

    .line 144
    array-length p2, p2

    .line 146
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->fallbackBlendModes:[I

    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 152
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->fallbackBlendExtraParams:[F

    .line 155
    if-eqz p2, :cond_5

    .line 157
    array-length p2, p2

    .line 159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->fallbackBlendExtraParams:[F

    .line 163
    array-length v1, p2

    .line 165
    if-lez v1, :cond_7

    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 168
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    :cond_7
    :goto_3
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->enableBlur:I

    .line 185
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->enableBlur:I

    .line 190
    if-lez p2, :cond_9

    .line 192
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->blurContainerMode:I

    .line 194
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->blurElementMode:I

    .line 199
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->blurType:I

    .line 204
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->blurRadius:I

    .line 209
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->blurSubType:I

    .line 214
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->blurExtraParams:[F

    .line 219
    if-eqz p2, :cond_8

    .line 221
    array-length p2, p2

    .line 223
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->blurExtraParams:[F

    .line 227
    array-length v0, p2

    .line 229
    if-lez v0, :cond_9

    .line 230
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 232
    goto :goto_4

    .line 235
    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    :cond_9
    :goto_4
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->enableShadow:I

    .line 239
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->enableShadow:I

    .line 244
    if-lez p2, :cond_a

    .line 246
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->shadowColor:I

    .line 248
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->shadowOffsetX:F

    .line 253
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 255
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->shadowOffsetY:F

    .line 258
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 260
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->shadowRadius:F

    .line 263
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 265
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->shadowDispersion:F

    .line 268
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 270
    :cond_a
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->enableBloomStroke:I

    .line 273
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->enableBloomStroke:I

    .line 278
    if-lez p2, :cond_b

    .line 280
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeWidth:F

    .line 282
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 284
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeGradientDegree:F

    .line 287
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 289
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorR:F

    .line 292
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 294
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorG:F

    .line 297
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 299
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorB:F

    .line 302
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 304
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorA:F

    .line 307
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 309
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->normalWidth:F

    .line 312
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 314
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source1X:F

    .line 317
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 319
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source1Y:F

    .line 322
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 324
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source1Z:F

    .line 327
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 329
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source1R:F

    .line 332
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 334
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source1G:F

    .line 337
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 339
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source1B:F

    .line 342
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 344
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source1A:F

    .line 347
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 349
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source2X:F

    .line 352
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 354
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source2Y:F

    .line 357
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 359
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source2Z:F

    .line 362
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 364
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source2R:F

    .line 367
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 369
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source2G:F

    .line 372
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 374
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source2B:F

    .line 377
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 379
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source2A:F

    .line 382
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 384
    :cond_b
    return-void
    .line 387
.end method

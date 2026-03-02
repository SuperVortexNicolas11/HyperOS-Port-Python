.class public Lmiuix/theme/token/MaterialToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/theme/token/MaterialToken$Builder;
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

    .line 286
    new-instance v0, Lmiuix/theme/token/MaterialToken$1;

    invoke-direct {v0}, Lmiuix/theme/token/MaterialToken$1;-><init>()V

    sput-object v0, Lmiuix/theme/token/MaterialToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->enableColorBlend:I

    .line 32
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->hasFallbackColorBlend:I

    .line 38
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->enableBlur:I

    .line 47
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->enableShadow:I

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->shadowOffsetX:F

    .line 50
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->shadowOffsetY:F

    .line 51
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->shadowRadius:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    iput v2, p0, Lmiuix/theme/token/MaterialToken;->shadowDispersion:F

    .line 55
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->enableBloomStroke:I

    .line 56
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeWidth:F

    .line 57
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeGradientDegree:F

    .line 58
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorR:F

    .line 59
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorG:F

    .line 60
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorB:F

    .line 61
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorA:F

    .line 62
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->normalWidth:F

    .line 63
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1X:F

    .line 64
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1Y:F

    .line 65
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1Z:F

    .line 66
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1R:F

    .line 67
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1G:F

    .line 68
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1B:F

    .line 69
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1A:F

    .line 70
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2X:F

    .line 71
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2Y:F

    .line 72
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2Z:F

    .line 73
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2R:F

    .line 74
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2G:F

    .line 75
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2B:F

    .line 76
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2A:F

    .line 168
    iput p1, p0, Lmiuix/theme/token/MaterialToken;->version:I

    return-void
.end method

.method synthetic constructor <init>(ILmiuix/theme/token/MaterialToken$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->enableColorBlend:I

    .line 32
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->hasFallbackColorBlend:I

    .line 38
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->enableBlur:I

    .line 47
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->enableShadow:I

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->shadowOffsetX:F

    .line 50
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->shadowOffsetY:F

    .line 51
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->shadowRadius:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    iput v2, p0, Lmiuix/theme/token/MaterialToken;->shadowDispersion:F

    .line 55
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->enableBloomStroke:I

    .line 56
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeWidth:F

    .line 57
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeGradientDegree:F

    .line 58
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorR:F

    .line 59
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorG:F

    .line 60
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorB:F

    .line 61
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorA:F

    .line 62
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->normalWidth:F

    .line 63
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1X:F

    .line 64
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1Y:F

    .line 65
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1Z:F

    .line 66
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1R:F

    .line 67
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1G:F

    .line 68
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1B:F

    .line 69
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source1A:F

    .line 70
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2X:F

    .line 71
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2Y:F

    .line 72
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2Z:F

    .line 73
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2R:F

    .line 74
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2G:F

    .line 75
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2B:F

    .line 76
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->source2A:F

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->version:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->token:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->tokenVariant:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->enableColorBlend:I

    if-lez v0, :cond_5

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 86
    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->blendColors:[I

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    .line 91
    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->blendModes:[I

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    .line 96
    new-array v0, v0, [F

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->blendExtraParams:[F

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->hasFallbackColorBlend:I

    if-lez v0, :cond_5

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_3

    .line 103
    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->fallbackBlendColors:[I

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 106
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_4

    .line 108
    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->fallbackBlendModes:[I

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_5

    .line 113
    new-array v0, v0, [F

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->fallbackBlendExtraParams:[F

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 118
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->enableBlur:I

    if-lez v0, :cond_7

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->blurContainerMode:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->blurElementMode:I

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->blurType:I

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->blurRadius:I

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->blurSubType:I

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_6

    .line 127
    new-array v0, v0, [F

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->blurExtraParams:[F

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->blurExtraParams:[F

    .line 133
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->enableShadow:I

    if-lez v0, :cond_8

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->shadowColor:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->shadowOffsetX:F

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->shadowOffsetY:F

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->shadowRadius:F

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->shadowDispersion:F

    .line 141
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->enableBloomStroke:I

    if-lez v0, :cond_9

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeWidth:F

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeGradientDegree:F

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorR:F

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorG:F

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorB:F

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorA:F

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->normalWidth:F

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source1X:F

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source1Y:F

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source1Z:F

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source1R:F

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source1G:F

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source1B:F

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source1A:F

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source2X:F

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source2Y:F

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source2Z:F

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source2R:F

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source2G:F

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->source2B:F

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lmiuix/theme/token/MaterialToken;->source2A:F

    :cond_9
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 178
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{no token name}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 181
    :cond_0
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken;->tokenVariant:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object p0, p0, Lmiuix/theme/token/MaterialToken;->token:Ljava/lang/String;

    return-object p0

    .line 184
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmiuix/theme/token/MaterialToken;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/theme/token/MaterialToken;->tokenVariant:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 189
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->version:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->token:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->token:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->tokenVariant:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken;->tokenVariant:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->enableColorBlend:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->enableColorBlend:I

    const/4 v0, 0x0

    if-lez p2, :cond_7

    .line 194
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->blendColors:[I

    if-eqz p2, :cond_3

    array-length v1, p2

    if-lez v1, :cond_3

    iget-object v1, p0, Lmiuix/theme/token/MaterialToken;->blendModes:[I

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    .line 196
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->blendColors:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 198
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->blendModes:[I

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->blendModes:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 200
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->blendExtraParams:[F

    if-eqz p2, :cond_2

    .line 201
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->blendExtraParams:[F

    array-length v1, p2

    if-lez v1, :cond_4

    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    goto :goto_2

    .line 206
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 209
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    :cond_4
    :goto_2
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->hasFallbackColorBlend:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->hasFallbackColorBlend:I

    if-lez p2, :cond_7

    .line 215
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->fallbackBlendColors:[I

    if-eqz p2, :cond_6

    array-length v1, p2

    if-lez v1, :cond_6

    iget-object v1, p0, Lmiuix/theme/token/MaterialToken;->fallbackBlendModes:[I

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    .line 217
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->fallbackBlendColors:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 219
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->fallbackBlendModes:[I

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->fallbackBlendModes:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 221
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->fallbackBlendExtraParams:[F

    if-eqz p2, :cond_5

    .line 222
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->fallbackBlendExtraParams:[F

    array-length v1, p2

    if-lez v1, :cond_7

    .line 224
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    goto :goto_3

    .line 227
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 230
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    :cond_7
    :goto_3
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->enableBlur:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->enableBlur:I

    if-lez p2, :cond_9

    .line 238
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->blurContainerMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->blurElementMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->blurType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->blurRadius:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->blurSubType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->blurExtraParams:[F

    if-eqz p2, :cond_8

    .line 244
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->blurExtraParams:[F

    array-length v0, p2

    if-lez v0, :cond_9

    .line 246
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    goto :goto_4

    .line 249
    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    :cond_9
    :goto_4
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->enableShadow:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->enableShadow:I

    if-lez p2, :cond_a

    .line 254
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->shadowColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->shadowOffsetX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 256
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->shadowOffsetY:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 257
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->shadowRadius:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 258
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->shadowDispersion:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 260
    :cond_a
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->enableBloomStroke:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->enableBloomStroke:I

    if-lez p2, :cond_b

    .line 262
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeWidth:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 263
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeGradientDegree:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 264
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorR:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 265
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorG:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 266
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorB:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 267
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorA:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 268
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->normalWidth:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 269
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source1X:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 270
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source1Y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 271
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source1Z:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 272
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source1R:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 273
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source1G:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 274
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source1B:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 275
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source1A:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 276
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source2X:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 277
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source2Y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 278
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source2Z:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 279
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source2R:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 280
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source2G:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 281
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->source2B:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 282
    iget p0, p0, Lmiuix/theme/token/MaterialToken;->source2A:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_b
    return-void
.end method

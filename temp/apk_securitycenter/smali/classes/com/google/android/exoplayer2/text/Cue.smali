.class public final Lcom/google/android/exoplayer2/text/Cue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/Cue$Builder;,
        Lcom/google/android/exoplayer2/text/Cue$VerticalType;,
        Lcom/google/android/exoplayer2/text/Cue$TextSizeType;,
        Lcom/google/android/exoplayer2/text/Cue$LineType;,
        Lcom/google/android/exoplayer2/text/Cue$AnchorType;
    }
.end annotation


# static fields
.field public static final ANCHOR_TYPE_END:I = 0x2

.field public static final ANCHOR_TYPE_MIDDLE:I = 0x1

.field public static final ANCHOR_TYPE_START:I = 0x0

.field public static final CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public static final DIMEN_UNSET:F = -3.4028235E38f

.field public static final EMPTY:Lcom/google/android/exoplayer2/text/Cue;

.field private static final FIELD_BITMAP:I = 0x3

.field private static final FIELD_BITMAP_HEIGHT:I = 0xc

.field private static final FIELD_LINE:I = 0x4

.field private static final FIELD_LINE_ANCHOR:I = 0x6

.field private static final FIELD_LINE_TYPE:I = 0x5

.field private static final FIELD_MULTI_ROW_ALIGNMENT:I = 0x2

.field private static final FIELD_POSITION:I = 0x7

.field private static final FIELD_POSITION_ANCHOR:I = 0x8

.field private static final FIELD_SHEAR_DEGREES:I = 0x10

.field private static final FIELD_SIZE:I = 0xb

.field private static final FIELD_TEXT:I = 0x0

.field private static final FIELD_TEXT_ALIGNMENT:I = 0x1

.field private static final FIELD_TEXT_SIZE:I = 0xa

.field private static final FIELD_TEXT_SIZE_TYPE:I = 0x9

.field private static final FIELD_VERTICAL_TYPE:I = 0xf

.field private static final FIELD_WINDOW_COLOR:I = 0xd

.field private static final FIELD_WINDOW_COLOR_SET:I = 0xe

.field public static final LINE_TYPE_FRACTION:I = 0x0

.field public static final LINE_TYPE_NUMBER:I = 0x1

.field public static final TEXT_SIZE_TYPE_ABSOLUTE:I = 0x2

.field public static final TEXT_SIZE_TYPE_FRACTIONAL:I = 0x0

.field public static final TEXT_SIZE_TYPE_FRACTIONAL_IGNORE_PADDING:I = 0x1

.field public static final TYPE_UNSET:I = -0x80000000

.field public static final VERTICAL_TYPE_LR:I = 0x2

.field public static final VERTICAL_TYPE_RL:I = 0x1


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final bitmapHeight:F

.field public final line:F

.field public final lineAnchor:I

.field public final lineType:I

.field public final multiRowAlignment:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final position:F

.field public final positionAnchor:I

.field public final shearDegrees:F

.field public final size:F

.field public final text:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final textAlignment:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final textSize:F

.field public final textSizeType:I

.field public final verticalType:I

.field public final windowColor:I

.field public final windowColorSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 2
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    .line 4
    const-string v1, ""

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->build()Lcom/google/android/exoplayer2/text/Cue;

    .line 13
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->EMPTY:Lcom/google/android/exoplayer2/text/Cue;

    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/text/a;

    .line 19
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/a;-><init>()V

    .line 21
    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    .line 24
    return-void
    .line 26
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v7, -0x80000000

    const v8, -0x800001

    const/4 v2, 0x0

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 11
    .param p2    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V
    .locals 18
    .param p2    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v12, p8

    move/from16 v10, p9

    move/from16 v11, p10

    const/high16 v16, -0x80000000

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v13, -0x800001

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    .line 4
    invoke-direct/range {v0 .. v17}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V
    .locals 18
    .param p2    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v12, p8

    move/from16 v14, p9

    move/from16 v15, p10

    const/high16 v16, -0x80000000

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v10, -0x80000000

    const v11, -0x800001

    const v13, -0x800001

    .line 5
    invoke-direct/range {v0 .. v17}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 7
    invoke-static {p4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 9
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 10
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    goto :goto_2

    .line 13
    :goto_3
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 14
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 15
    iput-object v2, v0, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    move v1, p5

    .line 16
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->line:F

    move v1, p6

    .line 17
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    move v1, p7

    .line 18
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    move v1, p8

    .line 19
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->position:F

    move v1, p9

    .line 20
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    move/from16 v1, p12

    .line 21
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->size:F

    move/from16 v1, p13

    .line 22
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    move/from16 v1, p14

    .line 23
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    move/from16 v1, p15

    .line 24
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    move v1, p10

    .line 25
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->textSizeType:I

    move v1, p11

    .line 26
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->textSize:F

    move/from16 v1, p16

    .line 27
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    move/from16 v1, p17

    .line 28
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->shearDegrees:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/google/android/exoplayer2/text/Cue$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/Cue;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/Cue;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p0

    return-object p0
.end method

.method private static final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/Cue;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 2
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 37
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    move-result-object v2

    .line 45
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 46
    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setMultiRowAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 50
    :cond_2
    const/4 v2, 0x3

    .line 53
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object v2

    .line 61
    check-cast v2, Landroid/graphics/Bitmap;

    .line 62
    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 66
    :cond_3
    const/4 v2, 0x4

    .line 69
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 73
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    const/4 v3, 0x5

    .line 80
    invoke-static {v3}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 84
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 94
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 95
    move-result v2

    .line 98
    invoke-static {v3}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 102
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    move-result v3

    .line 106
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setLine(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 107
    :cond_4
    const/4 v2, 0x6

    .line 110
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 114
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 115
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 124
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    move-result v2

    .line 128
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setLineAnchor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 129
    :cond_5
    const/4 v2, 0x7

    .line 132
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 136
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 137
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 146
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 147
    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setPosition(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 151
    :cond_6
    const/16 v2, 0x8

    .line 154
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 159
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 160
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 169
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170
    move-result v2

    .line 173
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setPositionAnchor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 174
    :cond_7
    const/16 v2, 0xa

    .line 177
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 182
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 183
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    const/16 v3, 0x9

    .line 189
    invoke-static {v3}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 194
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 195
    move-result v4

    .line 198
    if-eqz v4, :cond_8

    .line 199
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 204
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 205
    move-result v2

    .line 208
    invoke-static {v3}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 212
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 213
    move-result v3

    .line 216
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setTextSize(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 217
    :cond_8
    const/16 v2, 0xb

    .line 220
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 225
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 226
    move-result v3

    .line 229
    if-eqz v3, :cond_9

    .line 230
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 235
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 236
    move-result v2

    .line 239
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setSize(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 240
    :cond_9
    const/16 v2, 0xc

    .line 243
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 248
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 249
    move-result v3

    .line 252
    if-eqz v3, :cond_a

    .line 253
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 258
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 259
    move-result v2

    .line 262
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setBitmapHeight(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 263
    :cond_a
    const/16 v2, 0xd

    .line 266
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 271
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 272
    move-result v3

    .line 275
    if-eqz v3, :cond_b

    .line 276
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 281
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 282
    move-result v2

    .line 285
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setWindowColor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 286
    :cond_b
    const/16 v2, 0xe

    .line 289
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 294
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 295
    move-result v1

    .line 298
    if-nez v1, :cond_c

    .line 299
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->clearWindowColor()Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 301
    :cond_c
    const/16 v1, 0xf

    .line 304
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 309
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 310
    move-result v2

    .line 313
    if-eqz v2, :cond_d

    .line 314
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 319
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 320
    move-result v1

    .line 323
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setVerticalType(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 324
    :cond_d
    const/16 v1, 0x10

    .line 327
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 332
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 333
    move-result v2

    .line 336
    if-eqz v2, :cond_e

    .line 337
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 342
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 343
    move-result p0

    .line 346
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setShearDegrees(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 347
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->build()Lcom/google/android/exoplayer2/text/Cue;

    .line 350
    move-result-object p0

    .line 353
    return-object p0
    .line 354
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method


# virtual methods
.method public buildUpon()Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>(Lcom/google/android/exoplayer2/text/Cue;Lcom/google/android/exoplayer2/text/Cue$1;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/text/Cue;

    .line 13
    if-eq v3, v2, :cond_1

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/text/Cue;

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    .line 21
    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 31
    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 33
    if-ne v2, v3, :cond_3

    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 37
    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 39
    if-ne v2, v3, :cond_3

    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 43
    if-nez v2, :cond_2

    .line 45
    iget-object v2, p1, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 47
    if-nez v2, :cond_3

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 52
    if-eqz v3, :cond_3

    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 56
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->line:F

    .line 62
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->line:F

    .line 64
    cmpl-float v2, v2, v3

    .line 66
    if-nez v2, :cond_3

    .line 68
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    .line 70
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    .line 72
    if-ne v2, v3, :cond_3

    .line 74
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    .line 76
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    .line 78
    if-ne v2, v3, :cond_3

    .line 80
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->position:F

    .line 82
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->position:F

    .line 84
    cmpl-float v2, v2, v3

    .line 86
    if-nez v2, :cond_3

    .line 88
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    .line 90
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    .line 92
    if-ne v2, v3, :cond_3

    .line 94
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->size:F

    .line 96
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->size:F

    .line 98
    cmpl-float v2, v2, v3

    .line 100
    if-nez v2, :cond_3

    .line 102
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    .line 104
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    .line 106
    cmpl-float v2, v2, v3

    .line 108
    if-nez v2, :cond_3

    .line 110
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    .line 112
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    .line 114
    if-ne v2, v3, :cond_3

    .line 116
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    .line 118
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    .line 120
    if-ne v2, v3, :cond_3

    .line 122
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->textSizeType:I

    .line 124
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->textSizeType:I

    .line 126
    if-ne v2, v3, :cond_3

    .line 128
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->textSize:F

    .line 130
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->textSize:F

    .line 132
    cmpl-float v2, v2, v3

    .line 134
    if-nez v2, :cond_3

    .line 136
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    .line 138
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    .line 140
    if-ne v2, v3, :cond_3

    .line 142
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->shearDegrees:F

    .line 144
    iget p1, p1, Lcom/google/android/exoplayer2/text/Cue;->shearDegrees:F

    .line 146
    cmpl-float p1, v2, p1

    .line 148
    if-nez p1, :cond_3

    .line 150
    goto :goto_1

    .line 152
    :cond_3
    move v0, v1

    .line 153
    :goto_1
    return v0

    .line 154
    :cond_4
    :goto_2
    return v1
    .line 155
.end method

.method public hashCode()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 8
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    iget v5, v0, Lcom/google/android/exoplayer2/text/Cue;->line:F

    .line 12
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v5

    .line 17
    iget v6, v0, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v6

    .line 23
    iget v7, v0, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v7

    .line 29
    iget v8, v0, Lcom/google/android/exoplayer2/text/Cue;->position:F

    .line 30
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v8

    .line 35
    iget v9, v0, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v9

    .line 41
    iget v10, v0, Lcom/google/android/exoplayer2/text/Cue;->size:F

    .line 42
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v10

    .line 47
    iget v11, v0, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    .line 48
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object v11

    .line 53
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    .line 54
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v12

    .line 59
    iget v13, v0, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    .line 60
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v13

    .line 65
    iget v14, v0, Lcom/google/android/exoplayer2/text/Cue;->textSizeType:I

    .line 66
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v14

    .line 71
    iget v15, v0, Lcom/google/android/exoplayer2/text/Cue;->textSize:F

    .line 72
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v15

    .line 77
    move-object/from16 v16, v15

    .line 78
    iget v15, v0, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    .line 80
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v15

    .line 85
    move-object/from16 v17, v15

    .line 86
    iget v15, v0, Lcom/google/android/exoplayer2/text/Cue;->shearDegrees:F

    .line 88
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object v15

    .line 93
    const/16 v0, 0x11

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    const/16 v18, 0x0

    .line 98
    aput-object v1, v0, v18

    .line 100
    const/4 v1, 0x1

    .line 102
    aput-object v2, v0, v1

    .line 103
    const/4 v1, 0x2

    .line 105
    aput-object v3, v0, v1

    .line 106
    const/4 v1, 0x3

    .line 108
    aput-object v4, v0, v1

    .line 109
    const/4 v1, 0x4

    .line 111
    aput-object v5, v0, v1

    .line 112
    const/4 v1, 0x5

    .line 114
    aput-object v6, v0, v1

    .line 115
    const/4 v1, 0x6

    .line 117
    aput-object v7, v0, v1

    .line 118
    const/4 v1, 0x7

    .line 120
    aput-object v8, v0, v1

    .line 121
    const/16 v1, 0x8

    .line 123
    aput-object v9, v0, v1

    .line 125
    const/16 v1, 0x9

    .line 127
    aput-object v10, v0, v1

    .line 129
    const/16 v1, 0xa

    .line 131
    aput-object v11, v0, v1

    .line 133
    const/16 v1, 0xb

    .line 135
    aput-object v12, v0, v1

    .line 137
    const/16 v1, 0xc

    .line 139
    aput-object v13, v0, v1

    .line 141
    const/16 v1, 0xd

    .line 143
    aput-object v14, v0, v1

    .line 145
    const/16 v1, 0xe

    .line 147
    aput-object v16, v0, v1

    .line 149
    const/16 v1, 0xf

    .line 151
    aput-object v17, v0, v1

    .line 153
    const/16 v1, 0x10

    .line 155
    aput-object v15, v0, v1

    .line 157
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 159
    move-result v0

    .line 162
    return v0
    .line 163
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    const/4 v1, 0x4

    .line 47
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->line:F

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 54
    const/4 v1, 0x5

    .line 57
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    const/4 v1, 0x6

    .line 67
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    const/4 v1, 0x7

    .line 77
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->position:F

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84
    const/16 v1, 0x8

    .line 87
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    const/16 v1, 0x9

    .line 98
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->textSizeType:I

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    const/16 v1, 0xa

    .line 109
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 114
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->textSize:F

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 117
    const/16 v1, 0xb

    .line 120
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 125
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->size:F

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 128
    const/16 v1, 0xc

    .line 131
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 136
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 139
    const/16 v1, 0xe

    .line 142
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 147
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    const/16 v1, 0xd

    .line 153
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 158
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    const/16 v1, 0xf

    .line 164
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 169
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    const/16 v1, 0x10

    .line 175
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 180
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->shearDegrees:F

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 183
    return-object v0
    .line 186
.end method

.class final Landroidx/compose/ui/text/android/StaticLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alignment:Landroid/text/Layout$Alignment;

.field private final breakStrategy:I

.field private final ellipsize:Landroid/text/TextUtils$TruncateAt;

.field private final ellipsizedWidth:I

.field private final end:I

.field private final hyphenationFrequency:I

.field private final includePadding:Z

.field private final justificationMode:I

.field private final leftIndents:[I

.field private final lineBreakStyle:I

.field private final lineBreakWordStyle:I

.field private final lineSpacingExtra:F

.field private final lineSpacingMultiplier:F

.field private final maxLines:I

.field private final paint:Landroid/text/TextPaint;

.field private final rightIndents:[I

.field private final start:I

.field private final text:Ljava/lang/CharSequence;

.field private final textDir:Landroid/text/TextDirectionHeuristic;

.field private final useFallbackLineSpacing:Z

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->text:Ljava/lang/CharSequence;

    .line 121
    iput p2, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->start:I

    .line 122
    iput p3, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->end:I

    .line 123
    iput-object p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->paint:Landroid/text/TextPaint;

    .line 124
    iput p5, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->width:I

    .line 125
    iput-object p6, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->textDir:Landroid/text/TextDirectionHeuristic;

    .line 126
    iput-object p7, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->alignment:Landroid/text/Layout$Alignment;

    .line 127
    iput p8, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->maxLines:I

    .line 128
    iput-object p9, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 129
    iput p10, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsizedWidth:I

    .line 130
    iput p11, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingMultiplier:F

    .line 131
    iput p12, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingExtra:F

    .line 132
    iput p13, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->justificationMode:I

    move p4, p14

    .line 133
    iput-boolean p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->includePadding:Z

    move p4, p15

    .line 134
    iput-boolean p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->useFallbackLineSpacing:Z

    move/from16 p4, p16

    .line 135
    iput p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->breakStrategy:I

    move/from16 p4, p17

    .line 136
    iput p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakStyle:I

    move/from16 p4, p18

    .line 137
    iput p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakWordStyle:I

    move/from16 p4, p19

    .line 138
    iput p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->hyphenationFrequency:I

    move-object/from16 p4, p20

    .line 139
    iput-object p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->leftIndents:[I

    move-object/from16 p4, p21

    .line 140
    iput-object p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->rightIndents:[I

    const/4 p0, 0x1

    const/4 p4, 0x0

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    move p2, p0

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    if-nez p2, :cond_1

    .line 143
    const-string p2, "invalid start value"

    .line 119
    invoke-static {p2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 144
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p3, :cond_2

    if-gt p3, p1, :cond_2

    move p1, p0

    goto :goto_1

    :cond_2
    move p1, p4

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "invalid end value"

    .line 119
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    if-ltz p8, :cond_4

    move p1, p0

    goto :goto_2

    :cond_4
    move p1, p4

    :goto_2
    if-nez p1, :cond_5

    .line 145
    const-string p1, "invalid maxLines value"

    .line 119
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_5
    if-ltz p5, :cond_6

    move p1, p0

    goto :goto_3

    :cond_6
    move p1, p4

    :goto_3
    if-nez p1, :cond_7

    .line 146
    const-string p1, "invalid width value"

    .line 119
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_7
    if-ltz p10, :cond_8

    move p1, p0

    goto :goto_4

    :cond_8
    move p1, p4

    :goto_4
    if-nez p1, :cond_9

    .line 147
    const-string p1, "invalid ellipsizedWidth value"

    .line 119
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x0

    cmpl-float p1, p11, p1

    if-ltz p1, :cond_a

    goto :goto_5

    :cond_a
    move p0, p4

    :goto_5
    if-nez p0, :cond_b

    .line 148
    const-string p0, "invalid lineSpacingMultiplier value"

    .line 119
    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    and-int/lit8 v0, p22, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    goto :goto_1

    :cond_0
    move/from16 v3, p2

    goto :goto_0

    .line 119
    :goto_1
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/android/StaticLayoutParams;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    return-void
.end method


# virtual methods
.method public final getAlignment()Landroid/text/Layout$Alignment;
    .locals 0

    .line 126
    iget-object p0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->alignment:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final getBreakStrategy()I
    .locals 0

    .line 135
    iget p0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->breakStrategy:I

    return p0
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 128
    iget-object p0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public final getEllipsizedWidth()I
    .locals 0

    .line 129
    iget p0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsizedWidth:I

    return p0
.end method

.method public final getEnd()I
    .locals 0

    .line 122
    iget p0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->end:I

    return p0
.end method

.method public final getHyphenationFrequency()I
    .locals 0

    .line 138
    iget p0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->hyphenationFrequency:I

    return p0
.end method

.method public final getIncludePadding()Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->includePadding:Z

    return p0
.end method

.method public final getJustificationMode()I
    .locals 0

    .line 132
    iget p0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->justificationMode:I

    return p0
.end method

.method public final getLeftIndents()[I
    .locals 0

    .line 139
    iget-object p0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->leftIndents:[I

    return-object p0
.end method

.method public final getLineBreakStyle()I
    .locals 0

    .line 136
    iget p0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakStyle:I

    return p0
.end method

.method public final getLineBreakWordStyle()I
    .locals 0

    .line 137
    iget p0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakWordStyle:I

    return p0
.end method

.method public final getLineSpacingExtra()F
    .locals 0

    .line 131
    iget p0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingExtra:F

    return p0
.end method

.method public final getLineSpacingMultiplier()F
    .locals 0

    .line 130
    iget p0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingMultiplier:F

    return p0
.end method

.method public final getMaxLines()I
    .locals 0

    .line 127
    iget p0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->maxLines:I

    return p0
.end method

.method public final getPaint()Landroid/text/TextPaint;
    .locals 0

    .line 123
    iget-object p0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->paint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public final getRightIndents()[I
    .locals 0

    .line 140
    iget-object p0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->rightIndents:[I

    return-object p0
.end method

.method public final getStart()I
    .locals 0

    .line 121
    iget p0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->start:I

    return p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    .line 120
    iget-object p0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTextDir()Landroid/text/TextDirectionHeuristic;
    .locals 0

    .line 125
    iget-object p0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->textDir:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method

.method public final getUseFallbackLineSpacing()Z
    .locals 0

    .line 134
    iget-boolean p0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->useFallbackLineSpacing:Z

    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 124
    iget p0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->width:I

    return p0
.end method

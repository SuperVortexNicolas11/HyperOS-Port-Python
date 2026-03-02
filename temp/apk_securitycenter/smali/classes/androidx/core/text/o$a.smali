.class public final Landroidx/core/text/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/o$a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Landroid/text/TextDirectionHeuristic;

.field private final c:I

.field private final d:I

.field final e:Landroid/text/PrecomputedText$Params;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Landroidx/core/text/g;->a(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 15
    invoke-static {p1}, Landroidx/core/text/h;->a(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/text/o$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 16
    invoke-static {p1}, Landroidx/core/text/i;->a(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Landroidx/core/text/o$a;->c:I

    .line 17
    invoke-static {p1}, Landroidx/core/text/j;->a(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Landroidx/core/text/o$a;->d:I

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/core/text/o$a;->e:Landroid/text/PrecomputedText$Params;

    return-void
.end method

.method constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/core/text/e;->a(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 4
    invoke-static {v0, p3}, Landroidx/core/text/k;->a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 5
    invoke-static {v0, p4}, Landroidx/core/text/l;->a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Landroidx/core/text/m;->a(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/text/n;->a(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/text/o$a;->e:Landroid/text/PrecomputedText$Params;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/core/text/o$a;->e:Landroid/text/PrecomputedText$Params;

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 10
    iput-object p2, p0, Landroidx/core/text/o$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 11
    iput p3, p0, Landroidx/core/text/o$a;->c:I

    .line 12
    iput p4, p0, Landroidx/core/text/o$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/text/o$a;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget v1, p0, Landroidx/core/text/o$a;->c:I

    .line 4
    invoke-virtual {p1}, Landroidx/core/text/o$a;->b()I

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    return v3

    .line 13
    :cond_0
    iget v1, p0, Landroidx/core/text/o$a;->d:I

    .line 14
    invoke-virtual {p1}, Landroidx/core/text/o$a;->c()I

    .line 16
    move-result v2

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    return v3

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 25
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroidx/core/text/o$a;->e()Landroid/text/TextPaint;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 33
    move-result v2

    .line 36
    cmpl-float v1, v1, v2

    .line 37
    if-eqz v1, :cond_2

    .line 39
    return v3

    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 44
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroidx/core/text/o$a;->e()Landroid/text/TextPaint;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 52
    move-result v2

    .line 55
    cmpl-float v1, v1, v2

    .line 56
    if-eqz v1, :cond_3

    .line 58
    return v3

    .line 60
    :cond_3
    iget-object v1, p0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 63
    move-result v1

    .line 66
    invoke-virtual {p1}, Landroidx/core/text/o$a;->e()Landroid/text/TextPaint;

    .line 67
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 71
    move-result v2

    .line 74
    cmpl-float v1, v1, v2

    .line 75
    if-eqz v1, :cond_4

    .line 77
    return v3

    .line 79
    :cond_4
    iget-object v1, p0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 82
    move-result v1

    .line 85
    invoke-virtual {p1}, Landroidx/core/text/o$a;->e()Landroid/text/TextPaint;

    .line 86
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 90
    move-result v2

    .line 93
    cmpl-float v1, v1, v2

    .line 94
    if-eqz v1, :cond_5

    .line 96
    return v3

    .line 98
    :cond_5
    iget-object v1, p0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Landroidx/core/text/o$a;->e()Landroid/text/TextPaint;

    .line 105
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    return v3

    .line 119
    :cond_6
    iget-object v1, p0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 120
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 122
    move-result v1

    .line 125
    invoke-virtual {p1}, Landroidx/core/text/o$a;->e()Landroid/text/TextPaint;

    .line 126
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    .line 130
    move-result v2

    .line 133
    if-eq v1, v2, :cond_7

    .line 134
    return v3

    .line 136
    :cond_7
    const/16 v1, 0x18

    .line 137
    if-lt v0, v1, :cond_8

    .line 139
    iget-object v0, p0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 141
    invoke-static {v0}, Landroidx/core/text/d;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 143
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Landroidx/core/text/o$a;->e()Landroid/text/TextPaint;

    .line 147
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroidx/core/text/d;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 151
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Landroidx/appcompat/app/f;->a(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    return v3

    .line 161
    :cond_8
    iget-object v0, p0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 164
    move-result-object v0

    .line 167
    invoke-virtual {p1}, Landroidx/core/text/o$a;->e()Landroid/text/TextPaint;

    .line 168
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 172
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    return v3

    .line 182
    :cond_9
    iget-object v0, p0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 185
    move-result-object v0

    .line 188
    if-nez v0, :cond_a

    .line 189
    invoke-virtual {p1}, Landroidx/core/text/o$a;->e()Landroid/text/TextPaint;

    .line 191
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 195
    move-result-object p1

    .line 198
    if-eqz p1, :cond_b

    .line 199
    return v3

    .line 201
    :cond_a
    iget-object v0, p0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 202
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 204
    move-result-object v0

    .line 207
    invoke-virtual {p1}, Landroidx/core/text/o$a;->e()Landroid/text/TextPaint;

    .line 208
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 212
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p1

    .line 219
    if-nez p1, :cond_b

    .line 220
    return v3

    .line 222
    :cond_b
    const/4 p1, 0x1

    .line 223
    return p1
    .line 224
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/text/o$a;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/text/o$a;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public d()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/text/o$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 2
    return-object v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/text/o$a;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/text/o$a;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/core/text/o$a;->a(Landroidx/core/text/o$a;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/core/text/o$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 21
    invoke-virtual {p1}, Landroidx/core/text/o$a;->d()Landroid/text/TextDirectionHeuristic;

    .line 23
    move-result-object p1

    .line 26
    if-ne v1, p1, :cond_3

    .line 27
    goto :goto_0

    .line 29
    :cond_3
    move v0, v2

    .line 30
    :goto_0
    return v0
    .line 31
.end method

.method public hashCode()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v9, 0x2

    .line 4
    const/4 v10, 0x1

    .line 5
    const/4 v11, 0x0

    .line 6
    const/16 v12, 0xb

    .line 7
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v14, 0x18

    .line 11
    if-lt v13, v14, :cond_0

    .line 13
    iget-object v13, v0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 15
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 17
    move-result v13

    .line 20
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v13

    .line 24
    iget-object v14, v0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 25
    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 27
    move-result v14

    .line 30
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v14

    .line 34
    iget-object v15, v0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 35
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 37
    move-result v15

    .line 40
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v15

    .line 44
    iget-object v1, v0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 47
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v1

    .line 54
    iget-object v2, v0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    .line 57
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 64
    iget-object v3, v0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 65
    invoke-static {v3}, Landroidx/core/text/d;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 67
    move-result-object v3

    .line 70
    iget-object v4, v0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 71
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 73
    move-result-object v4

    .line 76
    iget-object v5, v0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 77
    invoke-virtual {v5}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 79
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v5

    .line 86
    iget-object v6, v0, Landroidx/core/text/o$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 87
    iget v7, v0, Landroidx/core/text/o$a;->c:I

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v7

    .line 94
    iget v8, v0, Landroidx/core/text/o$a;->d:I

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v8

    .line 100
    new-array v12, v12, [Ljava/lang/Object;

    .line 101
    aput-object v13, v12, v11

    .line 103
    aput-object v14, v12, v10

    .line 105
    aput-object v15, v12, v9

    .line 107
    const/4 v9, 0x3

    .line 109
    aput-object v1, v12, v9

    .line 110
    const/4 v1, 0x4

    .line 112
    aput-object v2, v12, v1

    .line 113
    const/4 v1, 0x5

    .line 115
    aput-object v3, v12, v1

    .line 116
    const/4 v1, 0x6

    .line 118
    aput-object v4, v12, v1

    .line 119
    const/4 v1, 0x7

    .line 121
    aput-object v5, v12, v1

    .line 122
    const/16 v1, 0x8

    .line 124
    aput-object v6, v12, v1

    .line 126
    const/16 v1, 0x9

    .line 128
    aput-object v7, v12, v1

    .line 130
    const/16 v1, 0xa

    .line 132
    aput-object v8, v12, v1

    .line 134
    invoke-static {v12}, LB/c;->b([Ljava/lang/Object;)I

    .line 136
    move-result v1

    .line 139
    return v1

    .line 140
    :cond_0
    iget-object v1, v0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 141
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 143
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    move-result-object v1

    .line 150
    iget-object v2, v0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 151
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 153
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    move-result-object v2

    .line 160
    iget-object v3, v0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 161
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 163
    move-result v3

    .line 166
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    move-result-object v3

    .line 170
    iget-object v4, v0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 171
    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 173
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    move-result-object v4

    .line 180
    iget-object v5, v0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 181
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 183
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v5

    .line 190
    iget-object v6, v0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 191
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 193
    move-result-object v6

    .line 196
    iget-object v7, v0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 197
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 199
    move-result-object v7

    .line 202
    iget-object v8, v0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 203
    invoke-virtual {v8}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 205
    move-result v8

    .line 208
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object v8

    .line 212
    iget-object v13, v0, Landroidx/core/text/o$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 213
    iget v14, v0, Landroidx/core/text/o$a;->c:I

    .line 215
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v14

    .line 220
    iget v15, v0, Landroidx/core/text/o$a;->d:I

    .line 221
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v15

    .line 226
    new-array v12, v12, [Ljava/lang/Object;

    .line 227
    aput-object v1, v12, v11

    .line 229
    aput-object v2, v12, v10

    .line 231
    aput-object v3, v12, v9

    .line 233
    const/4 v1, 0x3

    .line 235
    aput-object v4, v12, v1

    .line 236
    const/4 v1, 0x4

    .line 238
    aput-object v5, v12, v1

    .line 239
    const/4 v1, 0x5

    .line 241
    aput-object v6, v12, v1

    .line 242
    const/4 v1, 0x6

    .line 244
    aput-object v7, v12, v1

    .line 245
    const/4 v1, 0x7

    .line 247
    aput-object v8, v12, v1

    .line 248
    const/16 v1, 0x8

    .line 250
    aput-object v13, v12, v1

    .line 252
    const/16 v1, 0x9

    .line 254
    aput-object v14, v12, v1

    .line 256
    const/16 v1, 0xa

    .line 258
    aput-object v15, v12, v1

    .line 260
    invoke-static {v12}, LB/c;->b([Ljava/lang/Object;)I

    .line 262
    move-result v1

    .line 265
    return v1
    .line 266
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "{"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "textSize="

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 21
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, ", textScaleX="

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 47
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, ", textSkewX="

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, p0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 71
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 73
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v3, ", letterSpacing="

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v3, p0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 99
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 101
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v3, ", elegantTextHeight="

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v3, p0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 125
    invoke-virtual {v3}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 127
    move-result v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const/16 v2, 0x18

    .line 141
    const-string v3, ", textLocale="

    .line 143
    if-lt v1, v2, :cond_0

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v3, p0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 155
    invoke-static {v3}, Landroidx/core/text/d;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 157
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    goto :goto_0

    .line 171
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v3, p0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 180
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 182
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v3, ", typeface="

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v3, p0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 206
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 208
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const/16 v2, 0x1a

    .line 222
    if-lt v1, v2, :cond_1

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v2, ", variationSettings="

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v2, p0, Landroidx/core/text/o$a;->a:Landroid/text/TextPaint;

    .line 236
    invoke-static {v2}, Landroidx/core/text/f;->a(Landroid/text/TextPaint;)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string v2, ", textDir="

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v2, p0, Landroidx/core/text/o$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    const-string v2, ", breakStrategy="

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget v2, p0, Landroidx/core/text/o$a;->c:I

    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    const-string v2, ", hyphenationFrequency="

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    iget v2, p0, Landroidx/core/text/o$a;->d:I

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string v1, "}"

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 326
    return-object v0
    .line 327
.end method

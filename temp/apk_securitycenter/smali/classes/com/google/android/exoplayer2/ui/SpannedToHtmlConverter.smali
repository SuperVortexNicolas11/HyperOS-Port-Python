.class final Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;,
        Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;,
        Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;
    }
.end annotation


# static fields
.field private static final NEWLINE_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(&#13;)?&#10;"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->NEWLINE_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    return-void
    .line 10
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static convert(Ljava/lang/CharSequence;F)Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;
    .locals 9
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;

    .line 7
    const-string p1, ""

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 11
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$1;)V

    .line 15
    return-object p0

    .line 18
    :cond_0
    instance-of v3, p0, Landroid/text/Spanned;

    .line 19
    if-nez v3, :cond_1

    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;

    .line 23
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 29
    move-result-object v0

    .line 32
    invoke-direct {p1, p0, v0, v2}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$1;)V

    .line 33
    return-object p1

    .line 36
    :cond_1
    check-cast p0, Landroid/text/Spanned;

    .line 37
    new-instance v3, Ljava/util/HashSet;

    .line 39
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v4

    .line 47
    const-class v5, Landroid/text/style/BackgroundColorSpan;

    .line 48
    invoke-interface {p0, v0, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 53
    check-cast v4, [Landroid/text/style/BackgroundColorSpan;

    .line 54
    array-length v5, v4

    .line 56
    move v6, v0

    .line 57
    :goto_0
    if-ge v6, v5, :cond_2

    .line 58
    aget-object v7, v4, v6

    .line 60
    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 62
    move-result v7

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v7

    .line 69
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/2addr v6, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 75
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v5

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v7, "bg_"

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 116
    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->cssAllClassDescendantsSelector(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 120
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 124
    new-array v7, v1, [Ljava/lang/Object;

    .line 125
    aput-object v5, v7, v0

    .line 127
    const-string v5, "background-color:%s;"

    .line 129
    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 134
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_1

    .line 138
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->findSpanTransitions(Landroid/text/Spanned;F)Landroid/util/SparseArray;

    .line 139
    move-result-object p1

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 145
    move-result v5

    .line 148
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    move v5, v0

    .line 152
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 153
    move-result v6

    .line 156
    if-ge v0, v6, :cond_6

    .line 157
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 159
    move-result v6

    .line 162
    invoke-interface {p0, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    move-result-object v5

    .line 166
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 170
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 177
    check-cast v5, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;

    .line 178
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;->access$100(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;

    .line 180
    move-result-object v7

    .line 183
    invoke-static {}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->access$200()Ljava/util/Comparator;

    .line 184
    move-result-object v8

    .line 187
    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 188
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;->access$100(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;

    .line 191
    move-result-object v7

    .line 194
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v7

    .line 198
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v8

    .line 202
    if-eqz v8, :cond_4

    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 208
    check-cast v8, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;

    .line 209
    iget-object v8, v8, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->closingTag:Ljava/lang/String;

    .line 211
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    goto :goto_3

    .line 216
    :cond_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;->access$300(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;

    .line 217
    move-result-object v7

    .line 220
    invoke-static {}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->access$400()Ljava/util/Comparator;

    .line 221
    move-result-object v8

    .line 224
    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 225
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;->access$300(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;

    .line 228
    move-result-object v5

    .line 231
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v5

    .line 235
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v7

    .line 239
    if-eqz v7, :cond_5

    .line 240
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 245
    check-cast v7, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;

    .line 246
    iget-object v7, v7, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->openingTag:Ljava/lang/String;

    .line 248
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    goto :goto_4

    .line 253
    :cond_5
    add-int/2addr v0, v1

    .line 254
    move v5, v6

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 257
    move-result p1

    .line 260
    invoke-interface {p0, v5, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 261
    move-result-object p0

    .line 264
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 268
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    new-instance p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;

    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 277
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$1;)V

    .line 278
    return-object p0
    .line 281
.end method

.method private static escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->NEWLINE_PATTERN:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object p0

    .line 11
    const-string v0, "<br>"

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method private static findSpanTransitions(Landroid/text/Spanned;F)Landroid/util/SparseArray;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "F)",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 10
    const-class v2, Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    aget-object v4, v1, v3

    .line 21
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->getOpeningTag(Ljava/lang/Object;F)Ljava/lang/String;

    .line 23
    move-result-object v8

    .line 26
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->getClosingTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 30
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 31
    move-result v11

    .line 34
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 35
    move-result v4

    .line 38
    if-eqz v8, :cond_0

    .line 39
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v12, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;

    .line 44
    const/4 v10, 0x0

    .line 46
    move-object v5, v12

    .line 47
    move v6, v11

    .line 48
    move v7, v4

    .line 49
    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$1;)V

    .line 50
    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->getOrCreate(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;

    .line 53
    move-result-object v5

    .line 56
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;->access$300(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;

    .line 57
    move-result-object v5

    .line 60
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->getOrCreate(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;

    .line 64
    move-result-object v4

    .line 67
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;->access$100(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;

    .line 68
    move-result-object v4

    .line 71
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    return-object v0
    .line 78
.end method

.method private static getClosingTag(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    .line 2
    const-string v1, "</span>"

    .line 4
    if-nez v0, :cond_9

    .line 6
    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    if-nez v0, :cond_9

    .line 10
    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    .line 12
    if-nez v0, :cond_9

    .line 14
    instance-of v0, p0, Lcom/google/android/exoplayer2/text/span/HorizontalTextInVerticalContextSpan;

    .line 16
    if-nez v0, :cond_9

    .line 18
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 20
    if-nez v0, :cond_9

    .line 22
    instance-of v0, p0, Landroid/text/style/RelativeSizeSpan;

    .line 24
    if-nez v0, :cond_9

    .line 26
    instance-of v0, p0, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_2

    .line 32
    :cond_0
    instance-of v0, p0, Landroid/text/style/TypefaceSpan;

    .line 33
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    check-cast p0, Landroid/text/style/TypefaceSpan;

    .line 38
    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_0
    return-object v1

    .line 48
    :cond_2
    instance-of v0, p0, Landroid/text/style/StyleSpan;

    .line 49
    if-eqz v0, :cond_6

    .line 51
    check-cast p0, Landroid/text/style/StyleSpan;

    .line 53
    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 55
    move-result p0

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq p0, v0, :cond_5

    .line 60
    const/4 v0, 0x2

    .line 62
    if-eq p0, v0, :cond_4

    .line 63
    const/4 v0, 0x3

    .line 65
    if-eq p0, v0, :cond_3

    .line 66
    goto :goto_1

    .line 68
    :cond_3
    const-string p0, "</i></b>"

    .line 69
    return-object p0

    .line 71
    :cond_4
    const-string p0, "</i>"

    .line 72
    return-object p0

    .line 74
    :cond_5
    const-string p0, "</b>"

    .line 75
    return-object p0

    .line 77
    :cond_6
    instance-of v0, p0, Lcom/google/android/exoplayer2/text/span/RubySpan;

    .line 78
    if-eqz v0, :cond_7

    .line 80
    check-cast p0, Lcom/google/android/exoplayer2/text/span/RubySpan;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v1, "<rt>"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object p0, p0, Lcom/google/android/exoplayer2/text/span/RubySpan;->rubyText:Ljava/lang/String;

    .line 94
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string p0, "</rt></ruby>"

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_7
    instance-of p0, p0, Landroid/text/style/UnderlineSpan;

    .line 113
    if-eqz p0, :cond_8

    .line 115
    const-string p0, "</u>"

    .line 117
    return-object p0

    .line 119
    :cond_8
    :goto_1
    return-object v2

    .line 120
    :cond_9
    :goto_2
    return-object v1
    .line 121
.end method

.method private static getOpeningTag(Ljava/lang/Object;F)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    instance-of v3, p0, Landroid/text/style/StrikethroughSpan;

    .line 5
    if-eqz v3, :cond_0

    .line 7
    const-string p0, "<span style=\'text-decoration:line-through;\'>"

    .line 9
    return-object p0

    .line 11
    :cond_0
    instance-of v3, p0, Landroid/text/style/ForegroundColorSpan;

    .line 12
    if-eqz v3, :cond_1

    .line 14
    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    .line 16
    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 18
    move-result p0

    .line 21
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    aput-object p0, p1, v1

    .line 28
    const-string p0, "<span style=\'color:%s;\'>"

    .line 30
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    instance-of v3, p0, Landroid/text/style/BackgroundColorSpan;

    .line 37
    if-eqz v3, :cond_2

    .line 39
    check-cast p0, Landroid/text/style/BackgroundColorSpan;

    .line 41
    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 43
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 50
    new-array p1, v2, [Ljava/lang/Object;

    .line 51
    aput-object p0, p1, v1

    .line 53
    const-string p0, "<span class=\'bg_%s\'>"

    .line 55
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    instance-of v3, p0, Lcom/google/android/exoplayer2/text/span/HorizontalTextInVerticalContextSpan;

    .line 62
    if-eqz v3, :cond_3

    .line 64
    const-string p0, "<span style=\'text-combine-upright:all;\'>"

    .line 66
    return-object p0

    .line 68
    :cond_3
    instance-of v3, p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 69
    if-eqz v3, :cond_5

    .line 71
    check-cast p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 73
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 81
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 87
    move-result p0

    .line 90
    int-to-float p0, p0

    .line 91
    div-float/2addr p0, p1

    .line 92
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object p0

    .line 96
    new-array p1, v2, [Ljava/lang/Object;

    .line 97
    aput-object p0, p1, v1

    .line 99
    const-string p0, "<span style=\'font-size:%.2fpx;\'>"

    .line 101
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
    instance-of p1, p0, Landroid/text/style/RelativeSizeSpan;

    .line 108
    if-eqz p1, :cond_6

    .line 110
    check-cast p0, Landroid/text/style/RelativeSizeSpan;

    .line 112
    invoke-virtual {p0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 114
    move-result p0

    .line 117
    const/high16 p1, 0x42c80000    # 100.0f

    .line 118
    mul-float/2addr p0, p1

    .line 120
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    move-result-object p0

    .line 124
    new-array p1, v2, [Ljava/lang/Object;

    .line 125
    aput-object p0, p1, v1

    .line 127
    const-string p0, "<span style=\'font-size:%.2f%%;\'>"

    .line 129
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_6
    instance-of p1, p0, Landroid/text/style/TypefaceSpan;

    .line 136
    const/4 v3, 0x0

    .line 138
    if-eqz p1, :cond_8

    .line 139
    check-cast p0, Landroid/text/style/TypefaceSpan;

    .line 141
    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 146
    if-eqz p0, :cond_7

    .line 147
    const-string p1, "<span style=\'font-family:\"%s\";\'>"

    .line 149
    new-array v0, v2, [Ljava/lang/Object;

    .line 151
    aput-object p0, v0, v1

    .line 153
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 158
    :cond_7
    return-object v3

    .line 159
    :cond_8
    instance-of p1, p0, Landroid/text/style/StyleSpan;

    .line 160
    if-eqz p1, :cond_c

    .line 162
    check-cast p0, Landroid/text/style/StyleSpan;

    .line 164
    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 166
    move-result p0

    .line 169
    if-eq p0, v2, :cond_b

    .line 170
    if-eq p0, v0, :cond_a

    .line 172
    const/4 p1, 0x3

    .line 174
    if-eq p0, p1, :cond_9

    .line 175
    return-object v3

    .line 177
    :cond_9
    const-string p0, "<b><i>"

    .line 178
    return-object p0

    .line 180
    :cond_a
    const-string p0, "<i>"

    .line 181
    return-object p0

    .line 183
    :cond_b
    const-string p0, "<b>"

    .line 184
    return-object p0

    .line 186
    :cond_c
    instance-of p1, p0, Lcom/google/android/exoplayer2/text/span/RubySpan;

    .line 187
    if-eqz p1, :cond_10

    .line 189
    check-cast p0, Lcom/google/android/exoplayer2/text/span/RubySpan;

    .line 191
    iget p0, p0, Lcom/google/android/exoplayer2/text/span/RubySpan;->position:I

    .line 193
    const/4 p1, -0x1

    .line 195
    if-eq p0, p1, :cond_f

    .line 196
    if-eq p0, v2, :cond_e

    .line 198
    if-eq p0, v0, :cond_d

    .line 200
    return-object v3

    .line 202
    :cond_d
    const-string p0, "<ruby style=\'ruby-position:under;\'>"

    .line 203
    return-object p0

    .line 205
    :cond_e
    const-string p0, "<ruby style=\'ruby-position:over;\'>"

    .line 206
    return-object p0

    .line 208
    :cond_f
    const-string p0, "<ruby style=\'ruby-position:unset;\'>"

    .line 209
    return-object p0

    .line 211
    :cond_10
    instance-of p1, p0, Landroid/text/style/UnderlineSpan;

    .line 212
    if-eqz p1, :cond_11

    .line 214
    const-string p0, "<u>"

    .line 216
    return-object p0

    .line 218
    :cond_11
    instance-of p1, p0, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;

    .line 219
    if-eqz p1, :cond_12

    .line 221
    check-cast p0, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;

    .line 223
    iget p1, p0, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;->markShape:I

    .line 225
    iget v3, p0, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;->markFill:I

    .line 227
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->getTextEmphasisStyle(II)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 232
    iget p0, p0, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;->position:I

    .line 233
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->getTextEmphasisPosition(I)Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 238
    const-string v3, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 239
    new-array v0, v0, [Ljava/lang/Object;

    .line 241
    aput-object p1, v0, v1

    .line 243
    aput-object p0, v0, v2

    .line 245
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_12
    return-object v3
    .line 252
.end method

.method private static getOrCreate(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;",
            ">;I)",
            "Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;

    .line 10
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;-><init>()V

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    :cond_0
    return-object v0
    .line 18
.end method

.method private static getTextEmphasisPosition(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    const-string p0, "over right"

    .line 5
    return-object p0

    .line 7
    :cond_0
    const-string p0, "under left"

    .line 8
    return-object p0
    .line 10
.end method

.method private static getTextEmphasisStyle(II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    if-eq p1, v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "open "

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "filled "

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :goto_0
    if-eqz p0, :cond_5

    .line 25
    if-eq p0, v2, :cond_4

    .line 27
    if-eq p0, v1, :cond_3

    .line 29
    const/4 p1, 0x3

    .line 31
    if-eq p0, p1, :cond_2

    .line 32
    const-string p0, "unset"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 39
    :cond_2
    const-string p0, "sesame"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_1

    .line 45
    :cond_3
    const-string p0, "dot"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 51
    :cond_4
    const-string p0, "circle"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_1

    .line 57
    :cond_5
    const-string p0, "none"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    return-object p0
    .line 67
.end method

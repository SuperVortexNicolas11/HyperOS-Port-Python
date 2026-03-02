.class final Landroidx/emoji2/text/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/h$a;,
        Landroidx/emoji2/text/h$d;,
        Landroidx/emoji2/text/h$c;,
        Landroidx/emoji2/text/h$e;,
        Landroidx/emoji2/text/h$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/text/EmojiCompat$j;

.field private final b:Landroidx/emoji2/text/m;

.field private c:Landroidx/emoji2/text/EmojiCompat$e;

.field private final d:Z

.field private final e:[I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/m;Landroidx/emoji2/text/EmojiCompat$j;Landroidx/emoji2/text/EmojiCompat$e;Z[ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/EmojiCompat$j;

    .line 5
    iput-object p1, p0, Landroidx/emoji2/text/h;->b:Landroidx/emoji2/text/m;

    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/h;->c:Landroidx/emoji2/text/EmojiCompat$e;

    .line 9
    iput-boolean p4, p0, Landroidx/emoji2/text/h;->d:Z

    .line 11
    iput-object p5, p0, Landroidx/emoji2/text/h;->e:[I

    .line 13
    invoke-direct {p0, p6}, Landroidx/emoji2/text/h;->g(Ljava/util/Set;)V

    .line 15
    return-void
    .line 18
.end method

.method private static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/h;->f(Landroid/view/KeyEvent;)Z

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 10
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 14
    move-result v1

    .line 17
    invoke-static {p1, v1}, Landroidx/emoji2/text/h;->e(II)Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    return v0

    .line 24
    :cond_1
    const-class v2, Landroidx/emoji2/text/i;

    .line 25
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, [Landroidx/emoji2/text/i;

    .line 31
    if-eqz v1, :cond_6

    .line 33
    array-length v2, v1

    .line 35
    if-lez v2, :cond_6

    .line 36
    array-length v2, v1

    .line 38
    move v3, v0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_6

    .line 40
    aget-object v4, v1, v3

    .line 42
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 44
    move-result v5

    .line 47
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 51
    if-eqz p2, :cond_2

    .line 52
    if-eq v5, p1, :cond_4

    .line 54
    :cond_2
    if-nez p2, :cond_3

    .line 56
    if-eq v4, p1, :cond_4

    .line 58
    :cond_3
    if-le p1, v5, :cond_5

    .line 60
    if-ge p1, v4, :cond_5

    .line 62
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 64
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    return v0
    .line 72
.end method

.method static b(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    if-ltz p2, :cond_7

    .line 9
    if-gez p3, :cond_1

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 15
    move-result v1

    .line 18
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 19
    move-result v2

    .line 22
    invoke-static {v1, v2}, Landroidx/emoji2/text/h;->e(II)Z

    .line 23
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    return v0

    .line 29
    :cond_2
    if-eqz p4, :cond_4

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p2

    .line 35
    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/h$a;->a(Ljava/lang/CharSequence;II)I

    .line 36
    move-result p2

    .line 39
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result p3

    .line 43
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/h$a;->b(Ljava/lang/CharSequence;II)I

    .line 44
    move-result p3

    .line 47
    const/4 p4, -0x1

    .line 48
    if-eq p2, p4, :cond_3

    .line 49
    if-ne p3, p4, :cond_5

    .line 51
    :cond_3
    return v0

    .line 53
    :cond_4
    sub-int/2addr v1, p2

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p2

    .line 58
    add-int/2addr v2, p3

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result p3

    .line 63
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result p3

    .line 67
    :cond_5
    const-class p4, Landroidx/emoji2/text/i;

    .line 68
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 70
    move-result-object p4

    .line 73
    check-cast p4, [Landroidx/emoji2/text/i;

    .line 74
    if-eqz p4, :cond_7

    .line 76
    array-length v1, p4

    .line 78
    if-lez v1, :cond_7

    .line 79
    array-length v1, p4

    .line 81
    move v2, v0

    .line 82
    :goto_0
    if-ge v2, v1, :cond_6

    .line 83
    aget-object v3, p4, v2

    .line 85
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 87
    move-result v4

    .line 90
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 91
    move-result v3

    .line 94
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result p2

    .line 98
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result p3

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_0

    .line 105
    :cond_6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result p2

    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result p4

    .line 113
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 114
    move-result p3

    .line 117
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 118
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 121
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 124
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_7
    :goto_1
    return v0
    .line 129
.end method

.method static c(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/16 v0, 0x70

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/h;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 14
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/h;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 19
    move-result p1

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 25
    return v1

    .line 28
    :cond_2
    return v2
    .line 29
.end method

.method private d(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->d()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/h;->c:Landroidx/emoji2/text/EmojiCompat$e;

    .line 8
    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->h()S

    .line 10
    move-result v1

    .line 13
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/EmojiCompat$e;->a(Ljava/lang/CharSequence;III)Z

    .line 14
    move-result p1

    .line 17
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->m(Z)V

    .line 18
    :cond_0
    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->d()I

    .line 21
    move-result p1

    .line 24
    const/4 p2, 0x2

    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
    .line 31
.end method

.method private static e(II)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static f(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    return p0
    .line 12
.end method

.method private g(Ljava/util/Set;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, [I

    .line 23
    new-instance v2, Ljava/lang/String;

    .line 25
    array-length v1, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([III)V

    .line 29
    new-instance v7, Landroidx/emoji2/text/h$d;

    .line 32
    invoke-direct {v7, v2}, Landroidx/emoji2/text/h$d;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/h;->i(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/h$c;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    return-void
    .line 48
.end method

.method private i(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/h$c;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Landroidx/emoji2/text/h$e;

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/h;->b:Landroidx/emoji2/text/m;

    .line 4
    invoke-virtual {v1}, Landroidx/emoji2/text/m;->f()Landroidx/emoji2/text/m$a;

    .line 6
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Landroidx/emoji2/text/h;->d:Z

    .line 10
    iget-object v3, p0, Landroidx/emoji2/text/h;->e:[I

    .line 12
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/h$e;-><init>(Landroidx/emoji2/text/m$a;Z[I)V

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 17
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    move v4, v2

    .line 23
    move v5, v3

    .line 24
    move v2, v1

    .line 25
    :cond_0
    :goto_0
    move v1, p2

    .line 26
    :cond_1
    :goto_1
    if-ge p2, p3, :cond_7

    .line 27
    if-ge v4, p4, :cond_7

    .line 29
    if-eqz v5, :cond_7

    .line 31
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/h$e;->a(I)I

    .line 33
    move-result v6

    .line 36
    if-eq v6, v3, :cond_5

    .line 37
    const/4 v7, 0x2

    .line 39
    if-eq v6, v7, :cond_4

    .line 40
    const/4 v7, 0x3

    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    goto :goto_1

    .line 45
    :cond_2
    if-nez p5, :cond_3

    .line 46
    invoke-virtual {v0}, Landroidx/emoji2/text/h$e;->c()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 48
    move-result-object v6

    .line 51
    invoke-direct {p0, p1, v1, p2, v6}, Landroidx/emoji2/text/h;->d(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 52
    move-result v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Landroidx/emoji2/text/h$e;->c()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 58
    move-result-object v5

    .line 61
    invoke-interface {p6, p1, v1, p2, v5}, Landroidx/emoji2/text/h$c;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 62
    move-result v5

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 69
    move-result v6

    .line 72
    add-int/2addr p2, v6

    .line 73
    if-ge p2, p3, :cond_1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 76
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 81
    move-result p2

    .line 84
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 85
    move-result p2

    .line 88
    add-int/2addr v1, p2

    .line 89
    if-ge v1, p3, :cond_6

    .line 90
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 92
    move-result p2

    .line 95
    move v2, p2

    .line 96
    :cond_6
    move p2, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    invoke-virtual {v0}, Landroidx/emoji2/text/h$e;->e()Z

    .line 99
    move-result p3

    .line 102
    if-eqz p3, :cond_9

    .line 103
    if-ge v4, p4, :cond_9

    .line 105
    if-eqz v5, :cond_9

    .line 107
    if-nez p5, :cond_8

    .line 109
    invoke-virtual {v0}, Landroidx/emoji2/text/h$e;->b()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 111
    move-result-object p3

    .line 114
    invoke-direct {p0, p1, v1, p2, p3}, Landroidx/emoji2/text/h;->d(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 115
    move-result p3

    .line 118
    if-nez p3, :cond_9

    .line 119
    :cond_8
    invoke-virtual {v0}, Landroidx/emoji2/text/h$e;->b()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 121
    move-result-object p3

    .line 124
    invoke-interface {p6, p1, v1, p2, p3}, Landroidx/emoji2/text/h$c;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 125
    :cond_9
    invoke-interface {p6}, Landroidx/emoji2/text/h$c;->getResult()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 131
    return-object p1
    .line 132
.end method


# virtual methods
.method h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/n;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/emoji2/text/n;

    .line 7
    invoke-virtual {v1}, Landroidx/emoji2/text/n;->a()V

    .line 9
    :cond_0
    const-class v1, Landroidx/emoji2/text/i;

    .line 12
    if-nez v0, :cond_3

    .line 14
    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    .line 21
    if-eqz v2, :cond_2

    .line 23
    move-object v2, p1

    .line 25
    check-cast v2, Landroid/text/Spanned;

    .line 26
    add-int/lit8 v3, p2, -0x1

    .line 28
    add-int/lit8 v4, p3, 0x1

    .line 30
    invoke-interface {v2, v3, v4, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 32
    move-result v2

    .line 35
    if-gt v2, p3, :cond_2

    .line 36
    new-instance v2, Landroidx/emoji2/text/r;

    .line 38
    invoke-direct {v2, p1}, Landroidx/emoji2/text/r;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto/16 :goto_4

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    new-instance v2, Landroidx/emoji2/text/r;

    .line 49
    move-object v3, p1

    .line 51
    check-cast v3, Landroid/text/Spannable;

    .line 52
    invoke-direct {v2, v3}, Landroidx/emoji2/text/r;-><init>(Landroid/text/Spannable;)V

    .line 54
    :goto_1
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_5

    .line 58
    invoke-virtual {v2, p2, p3, v1}, Landroidx/emoji2/text/r;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 63
    check-cast v4, [Landroidx/emoji2/text/i;

    .line 64
    if-eqz v4, :cond_5

    .line 66
    array-length v5, v4

    .line 68
    if-lez v5, :cond_5

    .line 69
    array-length v5, v4

    .line 71
    move v6, v3

    .line 72
    :goto_2
    if-ge v6, v5, :cond_5

    .line 73
    aget-object v7, v4, v6

    .line 75
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/r;->getSpanStart(Ljava/lang/Object;)I

    .line 77
    move-result v8

    .line 80
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/r;->getSpanEnd(Ljava/lang/Object;)I

    .line 81
    move-result v9

    .line 84
    if-eq v8, p3, :cond_4

    .line 85
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/r;->removeSpan(Ljava/lang/Object;)V

    .line 87
    :cond_4
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result p2

    .line 93
    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    .line 94
    move-result p3

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_2

    .line 100
    :cond_5
    move v4, p3

    .line 101
    if-eq p2, v4, :cond_b

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 104
    move-result p3

    .line 107
    if-lt p2, p3, :cond_6

    .line 108
    goto :goto_3

    .line 110
    :cond_6
    const p3, 0x7fffffff

    .line 111
    if-eq p4, p3, :cond_7

    .line 114
    if-eqz v2, :cond_7

    .line 116
    invoke-virtual {v2}, Landroidx/emoji2/text/r;->length()I

    .line 118
    move-result p3

    .line 121
    invoke-virtual {v2, v3, p3, v1}, Landroidx/emoji2/text/r;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 122
    move-result-object p3

    .line 125
    check-cast p3, [Landroidx/emoji2/text/i;

    .line 126
    array-length p3, p3

    .line 128
    sub-int/2addr p4, p3

    .line 129
    :cond_7
    move v5, p4

    .line 130
    new-instance v7, Landroidx/emoji2/text/h$b;

    .line 131
    iget-object p3, p0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/EmojiCompat$j;

    .line 133
    invoke-direct {v7, v2, p3}, Landroidx/emoji2/text/h$b;-><init>(Landroidx/emoji2/text/r;Landroidx/emoji2/text/EmojiCompat$j;)V

    .line 135
    move-object v1, p0

    .line 138
    move-object v2, p1

    .line 139
    move v3, p2

    .line 140
    move v6, p5

    .line 141
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/h;->i(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/h$c;)Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 145
    check-cast p2, Landroidx/emoji2/text/r;

    .line 146
    if-eqz p2, :cond_9

    .line 148
    invoke-virtual {p2}, Landroidx/emoji2/text/r;->b()Landroid/text/Spannable;

    .line 150
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    check-cast p1, Landroidx/emoji2/text/n;

    .line 156
    invoke-virtual {p1}, Landroidx/emoji2/text/n;->d()V

    .line 158
    :cond_8
    return-object p2

    .line 161
    :cond_9
    if-eqz v0, :cond_a

    .line 162
    move-object p2, p1

    .line 164
    check-cast p2, Landroidx/emoji2/text/n;

    .line 165
    invoke-virtual {p2}, Landroidx/emoji2/text/n;->d()V

    .line 167
    :cond_a
    return-object p1

    .line 170
    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    .line 171
    move-object p2, p1

    .line 173
    check-cast p2, Landroidx/emoji2/text/n;

    .line 174
    invoke-virtual {p2}, Landroidx/emoji2/text/n;->d()V

    .line 176
    :cond_c
    return-object p1

    .line 179
    :goto_4
    if-eqz v0, :cond_d

    .line 180
    check-cast p1, Landroidx/emoji2/text/n;

    .line 182
    invoke-virtual {p1}, Landroidx/emoji2/text/n;->d()V

    .line 184
    :cond_d
    throw p2
    .line 187
.end method

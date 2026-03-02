.class Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/AlphabetIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->h:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 11
    sget v2, LYb/j;->O0:I

    .line 12
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 14
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    array-length v3, v2

    .line 20
    new-array v3, v3, [Ljava/lang/String;

    .line 21
    iput-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->b:[Ljava/lang/String;

    .line 23
    array-length v3, v2

    .line 25
    move v4, v0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v4, v3, :cond_1

    .line 28
    aget-object v6, v2, v4

    .line 30
    iget-object v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->b:[Ljava/lang/String;

    .line 32
    add-int/lit8 v8, v5, 0x1

    .line 34
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 39
    aput-object v6, v7, v5

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    move v5, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget v2, LYb/a;->a:I

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->b:[Ljava/lang/String;

    .line 52
    :cond_1
    const-string v2, "!"

    .line 54
    const-string v3, "#"

    .line 56
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->c:[Ljava/lang/String;

    .line 62
    sget v2, LYb/j;->P0:I

    .line 64
    sget v3, LYb/c;->e:I

    .line 66
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    move-result v2

    .line 71
    invoke-static {p1, v2}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 72
    move-result-object p1

    .line 75
    const v2, 0x10100a1    # @android:attr/state_selected

    .line 76
    filled-new-array {v2}, [I

    .line 79
    move-result-object v2

    .line 82
    sget v3, LYb/c;->b:I

    .line 83
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    move-result v3

    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 89
    move-result v2

    .line 92
    iput v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->f:I

    .line 93
    const v2, 0x10102fe    # @android:attr/state_activated

    .line 95
    filled-new-array {v2}, [I

    .line 98
    move-result-object v2

    .line 101
    sget v3, LYb/c;->a:I

    .line 102
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    move-result v3

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 108
    move-result v2

    .line 111
    iput v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->e:I

    .line 112
    new-array v0, v0, [I

    .line 114
    sget v2, LYb/c;->d:I

    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    move-result v2

    .line 121
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 122
    move-result p1

    .line 125
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->d:I

    .line 126
    sget p1, LYb/j;->Q0:I

    .line 128
    sget v0, LYb/d;->h:I

    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    move-result v0

    .line 135
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    move-result p1

    .line 139
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->g:I

    .line 140
    return-void
    .line 142
.end method


# virtual methods
.method public a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->h:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    array-length v1, p1

    .line 16
    if-nez v1, :cond_1

    .line 17
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->c:[Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    array-length v2, v1

    .line 23
    if-lez v2, :cond_1

    .line 24
    array-length p1, v1

    .line 26
    new-array p1, p1, [Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a:[Ljava/lang/String;

    .line 29
    array-length p2, v1

    .line 31
    invoke-static {v1, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a:[Ljava/lang/String;

    .line 35
    return-object p1

    .line 37
    :cond_1
    if-eqz p1, :cond_5

    .line 38
    array-length v1, p1

    .line 40
    if-nez v1, :cond_2

    .line 41
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a:[Ljava/lang/String;

    .line 44
    if-eqz v1, :cond_3

    .line 46
    if-eqz p2, :cond_4

    .line 48
    :cond_3
    array-length p2, p1

    .line 50
    new-array p2, p2, [Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a:[Ljava/lang/String;

    .line 53
    :goto_0
    array-length p2, p1

    .line 55
    if-ge v0, p2, :cond_4

    .line 56
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a:[Ljava/lang/String;

    .line 58
    aget-object v1, p1, v0

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    aput-object v1, p2, v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a:[Ljava/lang/String;

    .line 69
    return-object p1

    .line 71
    :cond_5
    :goto_1
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->b:[Ljava/lang/String;

    .line 72
    return-object p1

    .line 74
    :cond_6
    :goto_2
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->b:[Ljava/lang/String;

    .line 75
    return-object p1
    .line 77
.end method

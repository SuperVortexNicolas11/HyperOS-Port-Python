.class public Lmiuix/miuixbasewidget/widget/AlphabetIndexer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;,
        Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;,
        Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/text/TextPaint;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:I

.field private K:Landroid/widget/SectionIndexer;

.field private L:Landroid/view/View;

.field private M:F

.field private N:F

.field private O:I

.field private P:I

.field private Q:Landroid/view/accessibility/AccessibilityManager;

.field private final R:Landroid/view/View$OnLayoutChangeListener;

.field private S:LAc/c;

.field private T:Landroid/os/VibrationAttributes;

.field private U:Z

.field private V:I

.field private W:Landroid/os/Handler;

.field private a:I

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:I

.field u:Ljava/util/HashMap;

.field private v:Lmiuix/animation/base/AnimConfig;

.field private w:Lmiuix/animation/base/AnimConfig;

.field private x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

.field private y:I

.field private z:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, LYb/b;->c:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b:I

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    .line 6
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i:I

    .line 7
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    .line 8
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Ljava/util/HashMap;

    .line 10
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->y:I

    .line 11
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->F:Z

    .line 12
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->G:Z

    .line 13
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->H:Z

    .line 14
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->I:Z

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->L:Landroid/view/View;

    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    iput v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->N:F

    .line 17
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->O:I

    .line 18
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->P:I

    .line 19
    new-instance p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;

    invoke-direct {p1, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->R:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->U:Z

    .line 21
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->V:I

    .line 22
    new-instance p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$d;

    invoke-direct {p1, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$d;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->W:Landroid/os/Handler;

    .line 23
    invoke-direct {p0, p2, p3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->O(Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->I()V

    .line 25
    new-instance p1, Lmiuix/miuixbasewidget/widget/d;

    invoke-direct {p1, p0}, Lmiuix/miuixbasewidget/widget/d;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    invoke-static {p0, p1}, LVb/l;->a(Landroid/view/View;LVb/l$c;)V

    return-void
.end method

.method private A(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->l:I

    .line 2
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    .line 4
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    .line 6
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    move v2, v3

    .line 15
    :goto_0
    array-length v4, v1

    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    aget-object v4, v1, v2

    .line 19
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    move v0, v2

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    goto :goto_1

    .line 34
    :cond_2
    move v3, v0

    .line 35
    :goto_1
    return v3
    .line 36
.end method

.method private B(ILandroid/widget/SectionIndexer;)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    return p1

    .line 4
    :cond_0
    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    if-ltz p1, :cond_1

    .line 11
    array-length v0, p2

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    aget-object p2, p2, p1

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A(Ljava/lang/String;)I

    .line 32
    move-result p1

    .line 35
    :cond_2
    return p1
    .line 36
.end method

.method private C(ILandroid/widget/SectionIndexer;)I
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 9
    :goto_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    .line 10
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    array-length v1, p2

    .line 23
    if-nez v1, :cond_3

    .line 24
    :cond_1
    array-length v1, v0

    .line 26
    if-lez v1, :cond_3

    .line 27
    array-length p2, v0

    .line 29
    if-lt p1, p2, :cond_2

    .line 30
    array-length p1, v0

    .line 32
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 33
    return p1

    .line 35
    :cond_2
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    const/4 v1, -0x1

    .line 41
    if-eqz p2, :cond_d

    .line 42
    array-length v3, p2

    .line 44
    if-nez v3, :cond_4

    .line 45
    goto/16 :goto_5

    .line 47
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    move-result v4

    .line 56
    sub-int/2addr v3, v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    move-result v4

    .line 61
    sub-int/2addr v3, v4

    .line 62
    if-gtz v3, :cond_5

    .line 63
    return v1

    .line 65
    :cond_5
    if-gez p1, :cond_6

    .line 66
    return v1

    .line 68
    :cond_6
    array-length v1, v0

    .line 69
    if-lt p1, v1, :cond_7

    .line 70
    array-length p1, p2

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Ljava/util/HashMap;

    .line 74
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 76
    move v1, v2

    .line 79
    :goto_2
    array-length v3, p2

    .line 80
    if-ge v1, v3, :cond_8

    .line 81
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Ljava/util/HashMap;

    .line 83
    aget-object v4, p2, v1

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v5

    .line 98
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_2

    .line 104
    :cond_8
    move p2, v2

    .line 105
    :goto_3
    add-int v1, p2, p1

    .line 106
    array-length v3, v0

    .line 108
    if-lt v1, v3, :cond_9

    .line 109
    if-lt p1, p2, :cond_b

    .line 111
    :cond_9
    sub-int v3, p1, p2

    .line 113
    array-length v4, v0

    .line 115
    if-ge v1, v4, :cond_a

    .line 116
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Ljava/util/HashMap;

    .line 118
    aget-object v5, v0, v1

    .line 120
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 125
    if-eqz v4, :cond_a

    .line 126
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Ljava/util/HashMap;

    .line 128
    aget-object p2, v0, v1

    .line 130
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Integer;

    .line 136
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v2

    .line 144
    goto :goto_4

    .line 145
    :cond_a
    if-ltz v3, :cond_c

    .line 146
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Ljava/util/HashMap;

    .line 148
    aget-object v4, v0, v3

    .line 150
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 155
    if-eqz v1, :cond_c

    .line 156
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u:Ljava/util/HashMap;

    .line 158
    aget-object p2, v0, v3

    .line 160
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Integer;

    .line 166
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v2

    .line 174
    :cond_b
    :goto_4
    return v2

    .line 175
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 176
    goto :goto_3

    .line 178
    :cond_d
    :goto_5
    return v1
    .line 179
.end method

.method private D(ILandroid/widget/SectionIndexer;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;
    .locals 3

    .line 1
    new-instance v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    .line 4
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getListOffset()I

    .line 7
    move-result v1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    array-length v2, v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    invoke-interface {p2, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 26
    move-result p2

    .line 29
    add-int/2addr p2, v1

    .line 30
    iput p2, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->b:I

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    iput v1, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->b:I

    .line 34
    :goto_0
    iput p1, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->a:I

    .line 36
    return-object v0
    .line 38
.end method

.method private E(IILandroid/widget/SectionIndexer;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p3, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const/16 v1, 0x1000

    .line 12
    if-eq p2, v1, :cond_4

    .line 14
    const/16 v1, 0x2000

    .line 16
    if-eq p2, v1, :cond_1

    .line 18
    goto :goto_4

    .line 20
    :cond_1
    add-int/lit8 p2, p1, 0x1

    .line 21
    :goto_0
    array-length v1, v0

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    if-gt p2, v1, :cond_7

    .line 26
    invoke-interface {p3}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    array-length v2, v1

    .line 34
    if-lez v2, :cond_2

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 40
    aget-object v2, v0, p2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    :goto_1
    move p1, p2

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    add-int/lit8 p2, p1, -0x1

    .line 57
    :goto_2
    if-ltz p2, :cond_7

    .line 59
    invoke-interface {p3}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    array-length v2, v1

    .line 67
    if-lez v2, :cond_5

    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v1

    .line 73
    aget-object v2, v0, p2

    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    goto :goto_3

    .line 82
    :cond_5
    if-eqz v1, :cond_6

    .line 83
    :goto_3
    goto :goto_1

    .line 85
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 86
    goto :goto_2

    .line 88
    :cond_7
    :goto_4
    invoke-direct {p0, p1, p3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->S(ILandroid/widget/SectionIndexer;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    .line 89
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setChecked(I)V

    .line 92
    return-void
    .line 95
.end method

.method private F(ZLandroid/widget/SectionIndexer;F)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    .line 2
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->Q:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->Q:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    if-ltz v0, :cond_1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z(I)I

    .line 24
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 32
    move-result p3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 36
    move-result p1

    .line 39
    add-int/2addr p3, p1

    .line 40
    int-to-float p1, p3

    .line 41
    const/high16 p3, 0x40000000    # 2.0f

    .line 42
    div-float/2addr p1, p3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    move-result p3

    .line 48
    int-to-float p3, p3

    .line 49
    cmpl-float p3, p1, p3

    .line 50
    if-lez p3, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    sub-float/2addr p1, p3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->N:F

    .line 62
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->o(F)I

    .line 64
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-direct {p0, p3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->o(F)I

    .line 69
    move-result p1

    .line 72
    :goto_1
    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->S(ILandroid/widget/SectionIndexer;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    .line 73
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    iget p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    .line 79
    iget p1, p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->a:I

    .line 81
    if-eq p2, p1, :cond_2

    .line 83
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setChecked(I)V

    .line 85
    :cond_2
    return-void
    .line 88
.end method

.method private G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 14
    move-result v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    cmpl-float v0, v0, v1

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
    .line 27
.end method

.method private H()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 4
    if-eqz v2, :cond_0

    .line 6
    new-array v3, v1, [Landroid/view/View;

    .line 8
    aput-object v2, v3, v0

    .line 10
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 12
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 16
    move-result-object v2

    .line 19
    const-wide/16 v3, 0x1

    .line 20
    invoke-interface {v2, v3, v4}, Lmiuix/animation/IVisibleStyle;->setFlags(J)Lmiuix/animation/IVisibleStyle;

    .line 22
    move-result-object v2

    .line 25
    new-array v3, v1, [Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 26
    sget-object v4, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 28
    aput-object v4, v3, v0

    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    invoke-interface {v2, v4, v3}, Lmiuix/animation/IVisibleStyle;->setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    .line 34
    move-result-object v2

    .line 37
    new-array v3, v1, [Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 38
    sget-object v4, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 40
    aput-object v4, v3, v0

    .line 42
    const/4 v4, 0x0

    .line 44
    invoke-interface {v2, v4, v3}, Lmiuix/animation/IVisibleStyle;->setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    .line 45
    move-result-object v2

    .line 48
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Lmiuix/animation/base/AnimConfig;

    .line 49
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 51
    aput-object v3, v1, v0

    .line 53
    invoke-interface {v2, v1}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    .line 55
    :cond_0
    return-void
    .line 58
.end method

.method private I()V
    .locals 2

    .line 1
    const v0, 0x800005

    .line 2
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->m:I

    .line 5
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->J()V

    .line 14
    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->f:I

    .line 17
    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s(I)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 48
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->V:I

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 55
    const-string v1, "accessibility"

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 62
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->Q:Landroid/view/accessibility/AccessibilityManager;

    .line 64
    return-void
    .line 66
.end method

.method private J()V
    .locals 5

    .line 1
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 2
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 4
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:Lmiuix/animation/base/AnimConfig;

    .line 7
    new-instance v1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$b;

    .line 9
    invoke-direct {v1, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$b;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    .line 11
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Lmiuix/animation/listener/TransitionListener;

    .line 15
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    invoke-virtual {v0, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 20
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 23
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 25
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w:Lmiuix/animation/base/AnimConfig;

    .line 28
    new-instance v1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$c;

    .line 30
    invoke-direct {v1, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$c;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    .line 32
    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    .line 35
    aput-object v1, v2, v4

    .line 37
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 39
    return-void
    .line 42
.end method

.method private synthetic K(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;LVb/l$d;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->I:Z

    .line 2
    if-eqz p3, :cond_4

    .line 4
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 6
    move-result-object p3

    .line 9
    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    if-eqz v1, :cond_4

    .line 18
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 20
    move-result v1

    .line 23
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    .line 24
    move-result v2

    .line 27
    or-int/2addr v1, v2

    .line 28
    invoke-virtual {p3, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 33
    move-result v2

    .line 36
    invoke-virtual {p3, v2}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 37
    move-result-object p3

    .line 40
    iget v2, v1, Landroidx/core/graphics/e;->a:I

    .line 41
    iget v1, v1, Landroidx/core/graphics/e;->c:I

    .line 43
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->P:I

    .line 47
    if-gez v3, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 51
    move-result v3

    .line 54
    iput v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->P:I

    .line 55
    :cond_0
    invoke-static {p0}, LGb/q;->s(Landroid/view/View;)Z

    .line 57
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    iget v3, p3, Landroidx/core/graphics/e;->a:I

    .line 63
    const/4 v4, 0x0

    .line 65
    if-lez v3, :cond_1

    .line 66
    move v2, v4

    .line 68
    :cond_1
    iget p3, p3, Landroidx/core/graphics/e;->c:I

    .line 69
    if-lez p3, :cond_2

    .line 71
    move v1, v4

    .line 73
    :cond_2
    invoke-static {p1}, LVb/l;->f(Landroid/view/View;)Z

    .line 74
    move-result p3

    .line 77
    if-eqz p3, :cond_3

    .line 78
    iget p3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->P:I

    .line 80
    add-int/2addr p3, v2

    .line 82
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 83
    goto :goto_0

    .line 86
    :cond_3
    iget p3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->P:I

    .line 87
    add-int/2addr p3, v1

    .line 89
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 90
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    :cond_4
    return-object p2
    .line 96
.end method

.method private L(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    :cond_1
    :goto_0
    return p1
    .line 18
.end method

.method private O(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 13
    sget-object v2, LYb/j;->L0:[I

    .line 14
    sget v3, LYb/i;->a:I

    .line 16
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 21
    new-instance p2, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 27
    invoke-direct {p2, v1, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 28
    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    .line 31
    sget p2, LYb/j;->N0:I

    .line 33
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    move-result p2

    .line 39
    iput-boolean p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->n:Z

    .line 40
    if-eqz p2, :cond_0

    .line 42
    sget p2, LYb/j;->T0:I

    .line 44
    sget v1, LYb/d;->f:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v1

    .line 51
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    move-result p2

    .line 55
    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->o:I

    .line 56
    sget p2, LYb/j;->S0:I

    .line 58
    sget v1, LYb/c;->c:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    move-result v1

    .line 65
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    move-result p2

    .line 69
    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->p:I

    .line 70
    sget p2, LYb/j;->M0:I

    .line 72
    sget v1, LYb/i;->h:I

    .line 74
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    move-result p2

    .line 79
    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->q:I

    .line 80
    sget p2, LYb/j;->R0:I

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object p2

    .line 87
    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->r:Landroid/graphics/drawable/Drawable;

    .line 88
    sget p2, LYb/d;->a:I

    .line 90
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    move-result p2

    .line 95
    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    .line 96
    sget p2, LYb/d;->e:I

    .line 98
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100
    move-result p2

    .line 103
    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d:I

    .line 104
    sget p2, LYb/d;->b:I

    .line 106
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 108
    move-result v1

    .line 111
    iput v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    .line 112
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    move-result p2

    .line 117
    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->f:I

    .line 118
    sget p2, LYb/d;->c:I

    .line 120
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    move-result p2

    .line 125
    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g:I

    .line 126
    sget p2, LYb/d;->j:I

    .line 128
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 130
    move-result p2

    .line 133
    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->t:I

    .line 134
    sget p2, LYb/d;->i:I

    .line 136
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 138
    move-result p2

    .line 141
    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s:I

    .line 142
    sget p2, LYb/d;->d:I

    .line 144
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 146
    move-result p2

    .line 149
    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->J:I

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    return-void
    .line 155
.end method

.method private P()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    .line 7
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 14
    invoke-interface {v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->d()I

    .line 16
    move-result v1

    .line 19
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getListOffset()I

    .line 20
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-interface {v0, v1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    .line 25
    move-result v1

    .line 28
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    .line 29
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    .line 31
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v3, v4}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    if-eqz v0, :cond_3

    .line 47
    array-length v5, v0

    .line 49
    if-ge v1, v5, :cond_3

    .line 50
    aget-object v0, v0, v1

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    :goto_0
    array-length v1, v2

    .line 66
    if-ge v4, v1, :cond_3

    .line 67
    aget-object v1, v2, v4

    .line 69
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    move v4, v3

    .line 81
    :goto_1
    if-eq v4, v3, :cond_4

    .line 82
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->l:I

    .line 84
    if-eq v0, v4, :cond_4

    .line 86
    iput v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->l:I

    .line 88
    :cond_4
    return-void
    .line 90
.end method

.method private Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    .line 3
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    .line 5
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Landroid/view/View;

    .line 11
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->C:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    return-void
    .line 18
.end method

.method private R(Landroid/widget/SectionIndexer;Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->b()V

    .line 7
    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 14
    iget v1, p2, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->b:I

    .line 16
    invoke-interface {v0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->c(I)V

    .line 18
    invoke-direct {p0, p2, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->Y(Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;[Ljava/lang/Object;)V

    .line 21
    return-void
    .line 24
.end method

.method private S(ILandroid/widget/SectionIndexer;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->C(ILandroid/widget/SectionIndexer;)I

    .line 9
    move-result p1

    .line 12
    if-gez p1, :cond_1

    .line 13
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 15
    const/4 p2, 0x0

    .line 17
    invoke-interface {p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->c(I)V

    .line 18
    new-instance p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    .line 21
    invoke-direct {p1, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    .line 23
    iput p2, p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->b:I

    .line 26
    iput p2, p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->a:I

    .line 28
    return-object p1

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D(ILandroid/widget/SectionIndexer;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    .line 31
    move-result-object p1

    .line 34
    invoke-direct {p0, p2, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->R(Landroid/widget/SectionIndexer;Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;)V

    .line 35
    return-object p1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1
    .line 40
.end method

.method private T()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 4
    if-eqz v2, :cond_0

    .line 6
    new-array v3, v1, [Landroid/view/View;

    .line 8
    aput-object v2, v3, v0

    .line 10
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 12
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 16
    move-result-object v2

    .line 19
    const-wide/16 v3, 0x1

    .line 20
    invoke-interface {v2, v3, v4}, Lmiuix/animation/IVisibleStyle;->setFlags(J)Lmiuix/animation/IVisibleStyle;

    .line 22
    move-result-object v2

    .line 25
    new-array v3, v1, [Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 26
    sget-object v4, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 28
    aput-object v4, v3, v0

    .line 30
    const/4 v4, 0x0

    .line 32
    invoke-interface {v2, v4, v3}, Lmiuix/animation/IVisibleStyle;->setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    .line 33
    move-result-object v2

    .line 36
    new-array v3, v1, [Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 37
    sget-object v4, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 39
    aput-object v4, v3, v0

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    invoke-interface {v2, v4, v3}, Lmiuix/animation/IVisibleStyle;->setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    .line 45
    move-result-object v2

    .line 48
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v:Lmiuix/animation/base/AnimConfig;

    .line 49
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 51
    aput-object v3, v1, v0

    .line 53
    invoke-interface {v2, v1}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    .line 55
    :cond_0
    return-void
    .line 58
.end method

.method private U(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->W:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->W:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->W:Landroid/os/Handler;

    .line 14
    if-gtz p1, :cond_0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    int-to-long v2, p1

    .line 21
    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    return-void
    .line 25
.end method

.method private V(Landroid/view/View;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    .line 10
    iget p2, p2, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->f:I

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    .line 15
    iget p2, p2, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->d:I

    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    goto :goto_2

    .line 22
    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    if-eqz p2, :cond_2

    .line 29
    sget p2, LYb/e;->d:I

    .line 31
    goto :goto_1

    .line 33
    :cond_2
    sget p2, LYb/e;->c:I

    .line 34
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    :cond_3
    :goto_2
    return-void
    .line 39
.end method

.method private W(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 13
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    .line 20
    return-void
    .line 22
.end method

.method private X(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v2

    .line 10
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    .line 11
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    .line 13
    move-result-object v4

    .line 16
    invoke-virtual {v3, v4, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    array-length v4, v3

    .line 21
    iget v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    .line 22
    iget v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g:I

    .line 24
    mul-int/lit8 v6, v6, 0x2

    .line 26
    add-int/2addr v5, v6

    .line 28
    mul-int/2addr v4, v5

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    move-result v5

    .line 33
    add-int/2addr v4, v5

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v5

    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    .line 40
    move-result v5

    .line 43
    if-gtz v5, :cond_0

    .line 44
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    .line 46
    move-result v5

    .line 49
    iget v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s:I

    .line 50
    div-int/lit8 v6, v6, 0x2

    .line 52
    add-int/2addr v5, v6

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    .line 58
    move-result v5

    .line 61
    :goto_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginBottom()I

    .line 62
    move-result v6

    .line 65
    if-gtz v6, :cond_1

    .line 66
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginBottom()I

    .line 68
    move-result v6

    .line 71
    iget v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s:I

    .line 72
    div-int/lit8 v7, v7, 0x2

    .line 74
    add-int/2addr v6, v7

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    goto :goto_1

    .line 79
    :cond_1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginBottom()I

    .line 80
    move-result v6

    .line 83
    :goto_1
    add-int/2addr v4, v5

    .line 84
    add-int/2addr v4, v6

    .line 85
    if-gt v4, p1, :cond_7

    .line 86
    array-length v4, v3

    .line 88
    if-lez v4, :cond_2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    move-result v4

    .line 94
    sub-int/2addr p1, v4

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    move-result v4

    .line 99
    sub-int/2addr p1, v4

    .line 100
    sub-int/2addr p1, v5

    .line 101
    sub-int/2addr p1, v6

    .line 102
    array-length v4, v3

    .line 103
    div-int/2addr p1, v4

    .line 104
    iget v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    .line 105
    sub-int/2addr p1, v4

    .line 107
    div-int/lit8 p1, p1, 0x2

    .line 108
    goto :goto_2

    .line 110
    :cond_2
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->f:I

    .line 111
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 113
    move-result v4

    .line 116
    array-length v3, v3

    .line 117
    if-ne v4, v3, :cond_6

    .line 118
    iget-boolean v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->F:Z

    .line 120
    if-nez v3, :cond_6

    .line 122
    iget-boolean v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->H:Z

    .line 124
    if-nez v3, :cond_6

    .line 126
    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->f:I

    .line 128
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result v3

    .line 133
    iget v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    .line 134
    if-eq v3, v4, :cond_3

    .line 136
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->f:I

    .line 138
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result p1

    .line 143
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->W(I)V

    .line 144
    goto :goto_3

    .line 147
    :cond_3
    if-nez v2, :cond_4

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    .line 156
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 158
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    .line 160
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 162
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 164
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    goto :goto_3

    .line 169
    :cond_4
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    .line 170
    if-eq v2, p1, :cond_5

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    .line 180
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 182
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 184
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 186
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    :cond_5
    :goto_3
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->q()V

    .line 191
    goto :goto_4

    .line 194
    :cond_6
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->H:Z

    .line 195
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->Q()V

    .line 197
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->f:I

    .line 200
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 202
    move-result p1

    .line 205
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s(I)V

    .line 206
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->q()V

    .line 209
    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 213
    move-result v0

    .line 216
    if-lez v0, :cond_8

    .line 217
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->Q()V

    .line 219
    :cond_8
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->t(I)V

    .line 222
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->q()V

    .line 225
    :goto_4
    return-void
    .line 228
.end method

.method private Y(Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget v0, p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->a:I

    .line 4
    if-ltz v0, :cond_1

    .line 6
    if-eqz p2, :cond_1

    .line 8
    array-length v1, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    aget-object p2, p2, v0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 34
    invoke-direct {p0, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A(Ljava/lang/String;)I

    .line 35
    move-result p2

    .line 38
    iput p2, p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->a:I

    .line 39
    invoke-direct {p0, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->p(I)I

    .line 41
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-direct {p0, v0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->y(Ljava/lang/CharSequence;F)V

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    array-length p1, p2

    .line 50
    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    .line 53
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    .line 55
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2, v2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    aget-object p1, p1, v0

    .line 63
    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->p(I)I

    .line 65
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->y(Ljava/lang/CharSequence;F)V

    .line 70
    :cond_1
    :goto_0
    return-void
    .line 73
.end method

.method private Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getRealWidthOfIndexer()I

    .line 12
    move-result v1

    .line 15
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarinEnd()I

    .line 16
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 21
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public static synthetic a(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;LVb/l$d;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->K(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;LVb/l$d;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private a0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v1

    .line 7
    const/high16 v2, 0x437f0000    # 255.0f

    .line 8
    mul-float/2addr p1, v2

    .line 10
    float-to-int p1, p1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void
    .line 19
.end method

.method static synthetic b(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->G:Z

    .line 2
    return p0
    .line 4
.end method

.method private b0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    sub-float/2addr v1, p1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-static {p0}, LVb/l;->f(Landroid/view/View;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/high16 p1, -0x40800000    # -1.0f

    .line 21
    mul-float/2addr v0, p1

    .line 23
    :cond_0
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    return-void
    .line 29
.end method

.method static synthetic c(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->G:Z

    .line 2
    return p1
    .line 4
.end method

.method private c0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    sget v1, LYb/d;->g:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 16
    move-result v2

    .line 19
    invoke-virtual {p0, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    return-void
    .line 23
.end method

.method static synthetic d(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->X(I)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic e(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->U:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic f(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->U(I)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic g(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b0(F)V

    .line 2
    return-void
    .line 5
.end method

.method private getHapticFeedbackCompat()LAc/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->S:LAc/c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LAc/c;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LAc/c;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->S:LAc/c;

    .line 15
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->S:LAc/c;

    .line 17
    return-object v0
    .line 19
.end method

.method private getListOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->a()I

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method private getMarginBottom()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    return v0
    .line 10
.end method

.method private getMarginTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    return v0
    .line 10
.end method

.method private getMarinEnd()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method private getRealWidthOfIndexer()I
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->J:I

    .line 2
    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a:I

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method private getSectionIndexer()Landroid/widget/SectionIndexer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->K:Landroid/widget/SectionIndexer;

    .line 2
    return-object v0
    .line 4
.end method

.method private getUsageAlarmVibrationAttributes()Landroid/os/VibrationAttributes;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->T:Landroid/os/VibrationAttributes;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lmiuix/miuixbasewidget/widget/c;->a()Landroid/os/VibrationAttributes$Builder;

    .line 6
    move-result-object v0

    .line 9
    const/16 v1, 0x11

    .line 10
    invoke-static {v0, v1}, Lmiuix/miuixbasewidget/widget/a;->a(Landroid/os/VibrationAttributes$Builder;I)Landroid/os/VibrationAttributes$Builder;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/b;->a(Landroid/os/VibrationAttributes$Builder;)Landroid/os/VibrationAttributes;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->T:Landroid/os/VibrationAttributes;

    .line 20
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->T:Landroid/os/VibrationAttributes;

    .line 22
    return-object v0
    .line 24
.end method

.method static synthetic h(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->E:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic i(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->E:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic j(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a0(F)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic k(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->H()V

    .line 2
    return-void
    .line 5
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "!"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 13
    sget v0, LYb/h;->d:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 20
    return-void
    .line 23
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    .line 16
    if-ltz v1, :cond_2

    .line 18
    array-length v2, v0

    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    aget-object v0, v0, v1

    .line 24
    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->l(Ljava/lang/String;)V

    .line 26
    :cond_2
    :goto_0
    return-void
    .line 29
.end method

.method private o(F)I
    .locals 6

    .line 1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    .line 2
    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 6
    add-int/2addr v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v2

    .line 27
    mul-int/lit8 v1, v1, 0x2

    .line 28
    add-int/2addr v1, v2

    .line 30
    :cond_0
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    .line 31
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    array-length v2, v2

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    move-result v3

    .line 45
    int-to-float v4, v1

    .line 46
    cmpg-float v5, p1, v4

    .line 47
    if-lez v5, :cond_6

    .line 49
    if-ne v2, v3, :cond_1

    .line 51
    iget-boolean v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->F:Z

    .line 53
    if-nez v3, :cond_1

    .line 55
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result v5

    .line 65
    sub-int/2addr v3, v5

    .line 66
    mul-int/lit8 v5, v1, 0x2

    .line 67
    sub-int/2addr v3, v5

    .line 69
    int-to-float v3, v3

    .line 70
    cmpl-float v3, p1, v3

    .line 71
    if-lez v3, :cond_2

    .line 73
    add-int/lit8 v2, v2, -0x2

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 81
    move-result v3

    .line 84
    sub-int/2addr v0, v3

    .line 85
    sub-int/2addr v0, v5

    .line 86
    int-to-float v0, v0

    .line 87
    sub-float/2addr p1, v0

    .line 88
    float-to-int p1, p1

    .line 89
    div-int/2addr p1, v1

    .line 90
    add-int/2addr v2, p1

    .line 91
    return v2

    .line 92
    :cond_2
    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d:I

    .line 93
    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    .line 95
    mul-int/lit8 v3, v3, 0x2

    .line 97
    add-int/2addr v2, v3

    .line 99
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->C:Landroid/widget/ImageView;

    .line 100
    if-eqz v3, :cond_3

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 104
    move-result v2

    .line 107
    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    .line 108
    mul-int/lit8 v3, v3, 0x2

    .line 110
    add-int/2addr v2, v3

    .line 112
    :cond_3
    add-int/2addr v2, v1

    .line 113
    sub-float/2addr p1, v4

    .line 114
    float-to-int p1, p1

    .line 115
    div-int v3, p1, v2

    .line 116
    rem-int/2addr p1, v2

    .line 118
    const/4 v2, 0x1

    .line 119
    if-le p1, v1, :cond_4

    .line 120
    move v0, v2

    .line 122
    :cond_4
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i:I

    .line 123
    if-ge v3, p1, :cond_5

    .line 125
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    .line 127
    add-int/2addr p1, v2

    .line 129
    mul-int/2addr p1, v3

    .line 130
    add-int/2addr p1, v2

    .line 131
    add-int/2addr p1, v0

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    .line 134
    add-int/lit8 v4, v1, 0x1

    .line 136
    mul-int/2addr v4, p1

    .line 138
    add-int/2addr v4, v2

    .line 139
    sub-int/2addr v3, p1

    .line 140
    mul-int/2addr v1, v3

    .line 141
    add-int/2addr v4, v1

    .line 142
    add-int p1, v4, v0

    .line 143
    :goto_0
    return p1

    .line 145
    :cond_6
    :goto_1
    div-float/2addr p1, v4

    .line 146
    float-to-int p1, p1

    .line 147
    return p1
    .line 148
.end method

.method private p(I)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z(I)I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 18
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    if-gtz v1, :cond_1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    int-to-double v0, p1

    .line 29
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 30
    add-double/2addr v0, v2

    .line 32
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    .line 33
    int-to-double v2, p1

    .line 35
    mul-double/2addr v0, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result p1

    .line 40
    int-to-double v2, p1

    .line 41
    add-double/2addr v0, v2

    .line 42
    double-to-int v1, v0

    .line 43
    :cond_1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    .line 44
    move-result p1

    .line 47
    add-int/2addr v1, p1

    .line 48
    return v1
    .line 49
.end method

.method private q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->d()I

    .line 12
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    .line 16
    move-result v1

    .line 19
    invoke-direct {p0, v1, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B(ILandroid/widget/SectionIndexer;)I

    .line 20
    move-result v0

    .line 23
    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    .line 24
    if-eq v1, v0, :cond_0

    .line 26
    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setChecked(I)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method private r(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z(I)I

    .line 5
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/widget/TextView;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    .line 19
    iget v0, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->d:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    sget v0, LYb/e;->c:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    :cond_2
    :goto_0
    return-void
    .line 38
.end method

.method private s(I)V
    .locals 8

    .line 1
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    const/4 v1, -0x1

    .line 6
    const/4 v2, -0x2

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    const/4 v2, 0x1

    .line 11
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 12
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 14
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 20
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    .line 22
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    .line 24
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v2, v3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    array-length v2, p1

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    aget-object v5, p1, v4

    .line 37
    new-instance v6, Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v7

    .line 44
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-static {v6}, Lmiuix/theme/c;->b(Landroid/widget/TextView;)V

    .line 48
    const/16 v7, 0x11

    .line 51
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    iget v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    .line 56
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHeight(I)V

    .line 58
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 61
    iget-object v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    .line 64
    iget v7, v7, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->d:I

    .line 66
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    .line 71
    iget v7, v7, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->g:I

    .line 73
    int-to-float v7, v7

    .line 75
    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    const-string v7, "!"

    .line 79
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    move-result v7

    .line 84
    if-eqz v7, :cond_0

    .line 85
    const-string v5, "\u2665"

    .line 87
    :cond_0
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    const/4 v5, 0x2

    .line 92
    invoke-virtual {v6, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 93
    invoke-virtual {p0, v6, v1, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_0

    .line 101
    :cond_1
    iput-boolean v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->F:Z

    .line 102
    return-void
    .line 104
.end method

.method private setChecked(I)V
    .locals 2

    .line 1
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    .line 2
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->V(Landroid/view/View;Z)V

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z(I)I

    .line 12
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Landroid/view/View;

    .line 20
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->V(Landroid/view/View;Z)V

    .line 23
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Landroid/view/View;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    :cond_1
    return-void
    .line 33
.end method

.method private t(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gtz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    .line 10
    move-result v0

    .line 13
    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s:I

    .line 14
    div-int/2addr v3, v1

    .line 16
    add-int/2addr v0, v3

    .line 17
    add-int/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    .line 20
    move-result v0

    .line 23
    :goto_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginBottom()I

    .line 24
    move-result v3

    .line 27
    if-gtz v3, :cond_1

    .line 28
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginBottom()I

    .line 30
    move-result v3

    .line 33
    iget v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s:I

    .line 34
    div-int/2addr v4, v1

    .line 36
    add-int/2addr v3, v4

    .line 37
    add-int/2addr v3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginBottom()I

    .line 40
    move-result v3

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v4

    .line 47
    sub-int v4, p1, v4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v5

    .line 53
    sub-int/2addr v4, v5

    .line 54
    add-int v5, v4, v0

    .line 55
    add-int/2addr v5, v3

    .line 57
    if-lt v5, p1, :cond_2

    .line 58
    add-int/2addr v0, v3

    .line 60
    sub-int/2addr v4, v0

    .line 61
    :cond_2
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    .line 62
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    .line 64
    move-result-object v0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p1, v0, v3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    array-length v0, p1

    .line 73
    iget v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    .line 74
    iget v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g:I

    .line 76
    mul-int/lit8 v7, v6, 0x2

    .line 78
    add-int/2addr v5, v7

    .line 80
    iget v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d:I

    .line 81
    add-int/2addr v7, v5

    .line 83
    mul-int/lit8 v8, v6, 0x2

    .line 84
    add-int/2addr v7, v8

    .line 86
    mul-int/lit8 v5, v5, 0x3

    .line 87
    sub-int/2addr v4, v5

    .line 89
    div-int v5, v4, v7

    .line 90
    iput v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    .line 92
    if-ge v5, v2, :cond_3

    .line 94
    iput v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    .line 96
    :cond_3
    rem-int/2addr v4, v7

    .line 98
    add-int/lit8 v5, v0, -0x3

    .line 99
    iget v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    .line 101
    div-int v9, v5, v8

    .line 103
    iput v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    .line 105
    if-ge v9, v1, :cond_4

    .line 107
    iput v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    .line 109
    div-int/lit8 v9, v5, 0x2

    .line 111
    sub-int/2addr v8, v9

    .line 113
    mul-int/2addr v7, v8

    .line 114
    add-int/2addr v4, v7

    .line 115
    iput v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    .line 116
    :cond_4
    iget v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    .line 118
    iget v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    .line 120
    mul-int/2addr v7, v8

    .line 122
    sub-int/2addr v5, v7

    .line 123
    iput v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i:I

    .line 124
    iput v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    .line 126
    if-lez v4, :cond_5

    .line 128
    div-int/2addr v4, v1

    .line 130
    mul-int/2addr v8, v1

    .line 131
    add-int/lit8 v8, v8, 0x3

    .line 132
    div-int/2addr v4, v8

    .line 134
    add-int/2addr v6, v4

    .line 135
    iput v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    .line 136
    :cond_5
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    const/4 v5, -0x1

    .line 140
    const/4 v6, -0x2

    .line 141
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 145
    iget v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    .line 147
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 149
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 151
    const/high16 v6, 0x3f800000    # 1.0f

    .line 153
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 155
    move v6, v3

    .line 157
    :goto_2
    if-ge v6, v0, :cond_c

    .line 158
    iget v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    .line 160
    add-int/lit8 v8, v7, 0x1

    .line 162
    iget v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i:I

    .line 164
    mul-int/2addr v8, v9

    .line 166
    if-ge v6, v8, :cond_6

    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 169
    move v8, v6

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    add-int/lit8 v8, v7, 0x1

    .line 173
    mul-int/2addr v8, v9

    .line 175
    sub-int v8, v6, v8

    .line 176
    :goto_3
    if-le v6, v2, :cond_9

    .line 178
    add-int/lit8 v9, v0, -0x2

    .line 180
    if-ge v6, v9, :cond_9

    .line 182
    sub-int/2addr v8, v2

    .line 184
    rem-int/2addr v8, v7

    .line 185
    if-nez v8, :cond_7

    .line 186
    goto :goto_4

    .line 188
    :cond_7
    if-ne v8, v2, :cond_b

    .line 189
    new-instance v7, Landroid/widget/ImageView;

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v8

    .line 196
    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 197
    iget-object v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->C:Landroid/widget/ImageView;

    .line 200
    if-nez v8, :cond_8

    .line 202
    iput-object v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->C:Landroid/widget/ImageView;

    .line 204
    :cond_8
    iget v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d:I

    .line 206
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 208
    iget v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d:I

    .line 211
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 213
    sget v8, LYb/e;->c:I

    .line 216
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    invoke-virtual {v7, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 221
    invoke-virtual {p0, v7, v5, v4}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 224
    goto :goto_5

    .line 227
    :cond_9
    :goto_4
    aget-object v7, p1, v6

    .line 228
    new-instance v8, Landroid/widget/TextView;

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    move-result-object v9

    .line 235
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 236
    invoke-static {v8}, Lmiuix/theme/c;->b(Landroid/widget/TextView;)V

    .line 239
    const/16 v9, 0x11

    .line 242
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 244
    iget v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    .line 247
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setHeight(I)V

    .line 249
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 252
    iget-object v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    .line 255
    iget v9, v9, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->d:I

    .line 257
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    iget-object v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    .line 262
    iget v9, v9, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->g:I

    .line 264
    int-to-float v9, v9

    .line 266
    invoke-virtual {v8, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 267
    const-string v9, "!"

    .line 270
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 272
    move-result v9

    .line 275
    if-eqz v9, :cond_a

    .line 276
    const-string v7, "\u2665"

    .line 278
    :cond_a
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    invoke-virtual {v8, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 283
    invoke-virtual {p0, v8, v5, v4}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 286
    :cond_b
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 289
    goto/16 :goto_2

    .line 291
    :cond_c
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->F:Z

    .line 293
    return-void
    .line 295
.end method

.method private u()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->n:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    new-instance v1, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->t:I

    .line 25
    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s:I

    .line 27
    const v4, 0x800005

    .line 29
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getRealWidthOfIndexer()I

    .line 45
    move-result v2

    .line 48
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarinEnd()I

    .line 49
    move-result v3

    .line 52
    add-int/2addr v2, v3

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 54
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 62
    const/4 v2, 0x5

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 65
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 68
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->r:Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 75
    const/16 v2, 0x10

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 82
    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->o:I

    .line 84
    int-to-float v2, v2

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 91
    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->p:I

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 103
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 106
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 111
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 116
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 119
    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->q:I

    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 123
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 126
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 128
    move-result-object v1

    .line 131
    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Landroid/text/TextPaint;

    .line 132
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    :cond_0
    return-void
    .line 139
.end method

.method private w(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getHapticFeedbackCompat()LAc/c;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getUsageAlarmVibrationAttributes()Landroid/os/VibrationAttributes;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, LAc/c;->g(Landroid/os/VibrationAttributes;I)Z

    .line 10
    return-void
    .line 13
.end method

.method private x(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 19
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 20
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->d()I

    .line 25
    move-result v0

    .line 28
    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->O:I

    .line 29
    if-le v0, v2, :cond_0

    .line 31
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    .line 33
    if-ge p1, v0, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 37
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 38
    invoke-interface {v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->d()I

    .line 40
    move-result v0

    .line 43
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->O:I

    .line 44
    :cond_1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    .line 46
    if-eq v0, p1, :cond_2

    .line 48
    if-nez v1, :cond_2

    .line 50
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setChecked(I)V

    .line 52
    :cond_2
    return-void
    .line 55
.end method

.method private y(Ljava/lang/CharSequence;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 7
    if-eqz v0, :cond_5

    .line 9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->E:Z

    .line 12
    const-string v0, "!"

    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    const-string p1, "\u2665"

    .line 22
    :cond_1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v1, 0x1e

    .line 38
    if-lt v0, v1, :cond_3

    .line 40
    const-string v0, "2.0"

    .line 42
    invoke-static {v0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    sget v0, Lmiuix/view/i;->B:I

    .line 50
    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w(I)V

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    sget v0, Lmiuix/view/i;->k:I

    .line 56
    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w(I)V

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    sget v0, Lmiuix/view/i;->B:I

    .line 62
    sget v1, Lmiuix/view/i;->k:I

    .line 64
    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    .line 66
    :cond_4
    :goto_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 69
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    .line 71
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    sub-float/2addr p2, v1

    .line 76
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    const/high16 p2, 0x3f800000    # 1.0f

    .line 80
    invoke-direct {p0, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a0(F)V

    .line 82
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Landroid/text/TextPaint;

    .line 90
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 96
    move-result p1

    .line 99
    float-to-int p1, p1

    .line 100
    iget p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s:I

    .line 101
    sub-int/2addr p2, p1

    .line 103
    div-int/lit8 p2, p2, 0x2

    .line 104
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 106
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 109
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->T()V

    .line 117
    :cond_5
    return-void
    .line 120
.end method

.method private z(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    .line 2
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    if-le p1, v1, :cond_0

    .line 16
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, p1

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v4

    .line 24
    if-eq v4, v0, :cond_7

    .line 25
    iget v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    .line 27
    const/4 v5, 0x1

    .line 29
    if-le v4, v5, :cond_7

    .line 30
    if-le p1, v5, :cond_7

    .line 32
    add-int/lit8 v0, v0, -0x2

    .line 34
    if-lt p1, v0, :cond_2

    .line 36
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    .line 38
    mul-int/lit8 p1, p1, 0x2

    .line 40
    add-int/2addr p1, v5

    .line 42
    if-ne v3, v1, :cond_1

    .line 43
    move v2, v5

    .line 45
    :cond_1
    add-int v3, p1, v2

    .line 46
    goto :goto_3

    .line 48
    :cond_2
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i:I

    .line 49
    if-lez v0, :cond_6

    .line 51
    add-int/lit8 v1, v4, 0x1

    .line 53
    mul-int/2addr v1, v0

    .line 55
    if-ge p1, v1, :cond_4

    .line 56
    add-int/2addr v4, v5

    .line 58
    sub-int/2addr p1, v5

    .line 59
    div-int v0, p1, v4

    .line 60
    rem-int/2addr p1, v4

    .line 62
    mul-int/lit8 v0, v0, 0x2

    .line 63
    add-int/2addr v0, v5

    .line 65
    if-nez p1, :cond_3

    .line 66
    goto :goto_1

    .line 68
    :cond_3
    move v2, v5

    .line 69
    :goto_1
    add-int v3, v0, v2

    .line 70
    goto :goto_3

    .line 72
    :cond_4
    sub-int v1, p1, v0

    .line 73
    sub-int/2addr v1, v5

    .line 75
    div-int/2addr v1, v4

    .line 76
    sub-int/2addr p1, v0

    .line 77
    sub-int/2addr p1, v5

    .line 78
    rem-int/2addr p1, v4

    .line 79
    mul-int/lit8 v1, v1, 0x2

    .line 80
    add-int/2addr v1, v5

    .line 82
    if-nez p1, :cond_5

    .line 83
    goto :goto_2

    .line 85
    :cond_5
    move v2, v5

    .line 86
    :goto_2
    add-int v3, v1, v2

    .line 87
    goto :goto_3

    .line 89
    :cond_6
    sub-int/2addr p1, v5

    .line 90
    div-int v0, p1, v4

    .line 91
    rem-int/2addr p1, v4

    .line 93
    mul-int/lit8 v0, v0, 0x2

    .line 94
    add-int/2addr v0, v5

    .line 96
    if-nez p1, :cond_3

    .line 97
    goto :goto_1

    .line 99
    :cond_7
    :goto_3
    invoke-direct {p0, v3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->L(I)I

    .line 100
    move-result p1

    .line 103
    return p1
    .line 104
.end method


# virtual methods
.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->y:I

    .line 2
    return-void
    .line 4
.end method

.method public N(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->P()V

    .line 7
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    .line 10
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    return-void

    .line 16
    :cond_1
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 17
    invoke-interface {p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->d()I

    .line 19
    move-result p2

    .line 22
    invoke-interface {p1, p2}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    .line 23
    move-result p2

    .line 26
    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    if-ltz p2, :cond_2

    .line 33
    array-length v0, p1

    .line 35
    if-ge p2, v0, :cond_2

    .line 36
    aget-object p1, p1, p2

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 40
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x(Ljava/lang/CharSequence;)V

    .line 42
    :cond_2
    return-void
    .line 45
.end method

.method public getIndexerIntrinsicWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
    .line 14
.end method

.method public n(Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v()V

    .line 7
    if-nez p1, :cond_1

    .line 10
    return-void

    .line 12
    :cond_1
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->l:I

    .line 14
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 16
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->m:I

    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 29
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33
    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s:I

    .line 35
    div-int/lit8 v2, v1, 0x2

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    add-int/2addr v0, v2

    .line 41
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    add-int/2addr v0, v1

    .line 50
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    return-void
    .line 56
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->L:Landroid/view/View;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->R:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 5
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->V:I

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->V:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 16
    sget v0, LYb/d;->b:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    move-result p1

    .line 22
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->f:I

    .line 23
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c0()V

    .line 25
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->Z()V

    .line 28
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->G:Z

    .line 32
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->L:Landroid/view/View;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 38
    :cond_0
    return-void
    .line 41
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->L:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->R:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->L:Landroid/view/View;

    .line 15
    :cond_0
    return-void
    .line 17
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    .line 5
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    .line 7
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    .line 22
    const/4 v3, -0x1

    .line 24
    if-le v1, v3, :cond_5

    .line 25
    array-length v3, v0

    .line 27
    if-lt v1, v3, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    const/16 v3, 0x2000

    .line 31
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 33
    array-length v3, v0

    .line 36
    if-ge v1, v3, :cond_1

    .line 37
    const/16 v3, 0x1000

    .line 39
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 41
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v4, 0x18

    .line 46
    if-lt v3, v4, :cond_2

    .line 48
    invoke-static {}, LC/w;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 50
    move-result-object v4

    .line 53
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 54
    :cond_2
    array-length v4, v0

    .line 57
    int-to-float v4, v4

    .line 58
    int-to-float v5, v1

    .line 59
    const/high16 v6, -0x40800000    # -1.0f

    .line 60
    invoke-static {v2, v6, v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 62
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 66
    aget-object v0, v0, v1

    .line 69
    if-eqz v0, :cond_4

    .line 71
    const-string v1, "!"

    .line 73
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 84
    sget v1, LYb/h;->d:I

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    :cond_4
    const/16 v0, 0x1e

    .line 94
    if-lt v3, v0, :cond_5

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v0

    .line 101
    sget v1, LYb/h;->c:I

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    invoke-static {p1, v0}, LY1/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 108
    :cond_5
    return-void
    .line 111
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    move-result p1

    .line 8
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a:I

    .line 9
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->Z()V

    .line 11
    return-void
    .line 14
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    .line 15
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->U(I)V

    .line 21
    return v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    move-result v2

    .line 28
    const/high16 v3, -0x40800000    # -1.0f

    .line 29
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_4

    .line 32
    if-eq v2, v4, :cond_2

    .line 34
    const/4 v5, 0x2

    .line 36
    if-eq v2, v5, :cond_6

    .line 37
    const/4 v5, 0x3

    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    const/4 v5, 0x5

    .line 42
    if-eq v2, v5, :cond_4

    .line 43
    const/4 v0, 0x6

    .line 45
    if-eq v2, v0, :cond_2

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    iput v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->N:F

    .line 49
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->m()V

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 65
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->G()Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_a

    .line 72
    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->U(I)V

    .line 74
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 78
    move-result v2

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 82
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 89
    :cond_6
    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->N:F

    .line 92
    cmpl-float v3, v2, v3

    .line 94
    const/4 v5, 0x0

    .line 96
    if-nez v3, :cond_8

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    move-result v1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 103
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    cmpl-float v1, v1, v2

    .line 108
    if-lez v1, :cond_7

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 112
    move-result p1

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 116
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    sub-float v5, p1, v1

    .line 121
    :cond_7
    iput v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:F

    .line 123
    iput v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->N:F

    .line 125
    invoke-direct {p0, v4, v0, v5}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->F(ZLandroid/widget/SectionIndexer;F)V

    .line 127
    goto :goto_0

    .line 130
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 131
    move-result p1

    .line 134
    add-float/2addr v2, p1

    .line 135
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:F

    .line 136
    sub-float/2addr v2, p1

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 139
    move-result p1

    .line 142
    int-to-float p1, p1

    .line 143
    cmpl-float p1, v2, p1

    .line 144
    if-lez p1, :cond_9

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 148
    move-result p1

    .line 151
    int-to-float p1, p1

    .line 152
    sub-float v5, v2, p1

    .line 153
    :cond_9
    invoke-direct {p0, v1, v0, v5}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->F(ZLandroid/widget/SectionIndexer;F)V

    .line 155
    :cond_a
    :goto_0
    return v4

    .line 158
    :cond_b
    :goto_1
    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->U(I)V

    .line 159
    return v1
    .line 162
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    .line 10
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    if-nez p2, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x1000

    .line 24
    if-eq p1, v1, :cond_2

    .line 26
    const/16 v1, 0x2000

    .line 28
    if-eq p1, v1, :cond_2

    .line 30
    return v2

    .line 32
    :cond_2
    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    .line 33
    invoke-direct {p0, v1, p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->E(IILandroid/widget/SectionIndexer;)V

    .line 35
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->m()V

    .line 38
    return v0

    .line 41
    :cond_3
    :goto_0
    return v2
    .line 42
.end method

.method public setHandleWindowInsetsEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->I:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 7
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->P:I

    .line 10
    if-ltz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->P:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public setMinVisibleIndexes([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    .line 2
    iput-object p1, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->c:[Ljava/lang/String;

    .line 4
    return-void
    .line 6
.end method

.method public setSectionIndexer(Landroid/widget/SectionIndexer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->K:Landroid/widget/SectionIndexer;

    .line 2
    return-void
    .line 4
.end method

.method public setSectionsAsIndexesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    .line 2
    iput-boolean p1, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->h:Z

    .line 4
    return-void
    .line 6
.end method

.method public setVerticalPosition(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const p1, 0x800005

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x800003

    .line 8
    :goto_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->m:I

    .line 11
    return-void
    .line 13
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->U(I)V

    .line 8
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->l:I

    .line 11
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->r(I)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->U(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Landroid/widget/TextView;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 23
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setVisibility(I)V

    .line 25
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    .line 29
    :cond_1
    return-void
    .line 31
.end method

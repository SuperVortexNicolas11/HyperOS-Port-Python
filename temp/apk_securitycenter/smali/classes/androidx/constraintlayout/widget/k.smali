.class public Landroidx/constraintlayout/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/k$b;,
        Landroidx/constraintlayout/widget/k$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:Landroid/util/SparseArray;

.field private e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/k;->a:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/k;->b:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/k;->c:I

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/widget/k;->d:Landroid/util/SparseArray;

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/widget/k;->e:Landroid/util/SparseArray;

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/k;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 26
    return-void
    .line 29
.end method

.method private b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/constraintlayout/widget/i;->a8:[I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    move-result v4

    .line 23
    sget v5, Landroidx/constraintlayout/widget/i;->b8:I

    .line 24
    if-ne v4, v5, :cond_0

    .line 26
    iget v5, p0, Landroidx/constraintlayout/widget/k;->a:I

    .line 28
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    move-result v4

    .line 33
    iput v4, p0, Landroidx/constraintlayout/widget/k;->a:I

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    const/4 v3, 0x1

    .line 47
    if-eq v0, v3, :cond_9

    .line 48
    if-eqz v0, :cond_7

    .line 50
    const-string v4, "StateSet"

    .line 52
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v0, v6, :cond_3

    .line 56
    if-eq v0, v5, :cond_2

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_5

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_6

    .line 76
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v7

    .line 84
    sparse-switch v7, :sswitch_data_0

    .line 85
    goto :goto_2

    .line 88
    :sswitch_0
    const-string v3, "Variant"

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    move v3, v5

    .line 97
    goto :goto_3

    .line 98
    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    goto :goto_3

    .line 105
    :sswitch_2
    const-string v3, "LayoutDescription"

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    move v3, v2

    .line 114
    goto :goto_3

    .line 115
    :sswitch_3
    const-string v3, "State"

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    move v3, v6

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_2
    const/4 v3, -0x1

    .line 126
    :goto_3
    if-eq v3, v6, :cond_6

    .line 127
    if-eq v3, v5, :cond_5

    .line 129
    goto :goto_4

    .line 131
    :cond_5
    new-instance v0, Landroidx/constraintlayout/widget/k$b;

    .line 132
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/k$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 134
    if-eqz v1, :cond_8

    .line 137
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/k$a;->a(Landroidx/constraintlayout/widget/k$b;)V

    .line 139
    goto :goto_4

    .line 142
    :cond_6
    new-instance v1, Landroidx/constraintlayout/widget/k$a;

    .line 143
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/k$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 145
    iget-object v0, p0, Landroidx/constraintlayout/widget/k;->d:Landroid/util/SparseArray;

    .line 148
    iget v3, v1, Landroidx/constraintlayout/widget/k$a;->a:I

    .line 150
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    goto :goto_4

    .line 155
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 156
    :cond_8
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 159
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    goto :goto_1

    .line 163
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    goto :goto_7

    .line 167
    :goto_6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 168
    :cond_9
    :goto_7
    return-void

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
    .line 172
.end method


# virtual methods
.method public a(IIFF)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/k;->d:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/k$a;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return p2

    .line 12
    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 13
    cmpl-float v1, p3, p2

    .line 15
    if-eqz v1, :cond_6

    .line 17
    cmpl-float p2, p4, p2

    .line 19
    if-nez p2, :cond_1

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    iget-object p2, v0, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/constraintlayout/widget/k$b;

    .line 41
    invoke-virtual {v2, p3, p4}, Landroidx/constraintlayout/widget/k$b;->a(FF)Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    iget v1, v2, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 49
    if-ne p1, v1, :cond_3

    .line 51
    return p1

    .line 53
    :cond_3
    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-eqz v1, :cond_5

    .line 56
    iget p1, v1, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 58
    return p1

    .line 60
    :cond_5
    iget p1, v0, Landroidx/constraintlayout/widget/k$a;->c:I

    .line 61
    return p1

    .line 63
    :cond_6
    :goto_1
    iget p2, v0, Landroidx/constraintlayout/widget/k$a;->c:I

    .line 64
    if-ne p2, p1, :cond_7

    .line 66
    return p1

    .line 68
    :cond_7
    iget-object p2, v0, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p2

    .line 74
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result p3

    .line 78
    if-eqz p3, :cond_9

    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 84
    check-cast p3, Landroidx/constraintlayout/widget/k$b;

    .line 85
    iget p3, p3, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 87
    if-ne p1, p3, :cond_8

    .line 89
    return p1

    .line 91
    :cond_9
    iget p1, v0, Landroidx/constraintlayout/widget/k$a;->c:I

    .line 92
    return p1
    .line 94
.end method

.method public c(III)I
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p3, p3

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/k;->d(IIFF)I

    .line 5
    move-result p1

    .line 8
    return p1
    .line 9
.end method

.method public d(IIFF)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, p2, :cond_5

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/constraintlayout/widget/k;->d:Landroid/util/SparseArray;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/constraintlayout/widget/k$a;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/widget/k;->d:Landroid/util/SparseArray;

    .line 17
    iget v1, p0, Landroidx/constraintlayout/widget/k;->b:I

    .line 19
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/constraintlayout/widget/k$a;

    .line 25
    :goto_0
    if-nez p2, :cond_1

    .line 27
    return v0

    .line 29
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/widget/k;->c:I

    .line 30
    if-eq v1, v0, :cond_2

    .line 32
    iget-object v1, p2, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/constraintlayout/widget/k$b;

    .line 40
    invoke-virtual {v1, p3, p4}, Landroidx/constraintlayout/widget/k$b;->a(FF)Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    return p1

    .line 48
    :cond_2
    invoke-virtual {p2, p3, p4}, Landroidx/constraintlayout/widget/k$a;->b(FF)I

    .line 49
    move-result p3

    .line 52
    if-ne p1, p3, :cond_3

    .line 53
    return p1

    .line 55
    :cond_3
    if-ne p3, v0, :cond_4

    .line 56
    iget p1, p2, Landroidx/constraintlayout/widget/k$a;->c:I

    .line 58
    goto :goto_1

    .line 60
    :cond_4
    iget-object p1, p2, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/constraintlayout/widget/k$b;

    .line 67
    iget p1, p1, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 69
    :goto_1
    return p1

    .line 71
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/k;->d:Landroid/util/SparseArray;

    .line 72
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/constraintlayout/widget/k$a;

    .line 78
    if-nez p1, :cond_6

    .line 80
    return v0

    .line 82
    :cond_6
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/widget/k$a;->b(FF)I

    .line 83
    move-result p2

    .line 86
    if-ne p2, v0, :cond_7

    .line 87
    iget p1, p1, Landroidx/constraintlayout/widget/k$a;->c:I

    .line 89
    goto :goto_2

    .line 91
    :cond_7
    iget-object p1, p1, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/constraintlayout/widget/k$b;

    .line 98
    iget p1, p1, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 100
    :goto_2
    return p1
    .line 102
.end method

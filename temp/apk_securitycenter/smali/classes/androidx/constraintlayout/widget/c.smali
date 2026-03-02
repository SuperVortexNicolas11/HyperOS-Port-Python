.class public Landroidx/constraintlayout/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/c$b;,
        Landroidx/constraintlayout/widget/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:Landroidx/constraintlayout/widget/e;

.field c:I

.field d:I

.field private e:Landroid/util/SparseArray;

.field private f:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/c;->c:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/c;->d:I

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseArray;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseArray;

    .line 22
    iput-object p2, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/Context;I)V

    .line 26
    return-void
    .line 29
.end method

.method private a(Landroid/content/Context;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_7

    .line 16
    if-eqz v0, :cond_5

    .line 18
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v4

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x3

    .line 34
    sparse-switch v4, :sswitch_data_0

    .line 35
    goto :goto_1

    .line 38
    :sswitch_0
    const-string v2, "Variant"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    move v2, v6

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :sswitch_1
    const-string v2, "layoutDescription"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    const/4 v2, 0x0

    .line 61
    goto :goto_2

    .line 62
    :sswitch_2
    const-string v4, "StateSet"

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    goto :goto_2

    .line 71
    :sswitch_3
    const-string v2, "State"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    move v2, v3

    .line 80
    goto :goto_2

    .line 81
    :sswitch_4
    const-string v2, "ConstraintSet"

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    move v2, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    const/4 v2, -0x1

    .line 92
    :goto_2
    if-eq v2, v3, :cond_4

    .line 93
    if-eq v2, v6, :cond_3

    .line 95
    if-eq v2, v5, :cond_2

    .line 97
    goto :goto_3

    .line 99
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/c;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 100
    goto :goto_3

    .line 103
    :cond_3
    new-instance v0, Landroidx/constraintlayout/widget/c$b;

    .line 104
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/c$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 106
    if-eqz v1, :cond_6

    .line 109
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c$a;->a(Landroidx/constraintlayout/widget/c$b;)V

    .line 111
    goto :goto_3

    .line 114
    :cond_4
    new-instance v1, Landroidx/constraintlayout/widget/c$a;

    .line 115
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/c$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 117
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseArray;

    .line 120
    iget v2, v1, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    goto :goto_3

    .line 127
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 128
    :cond_6
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 131
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 135
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    goto :goto_6

    .line 139
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 140
    :cond_7
    :goto_6
    return-void

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
    .line 144
.end method

.method private b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/e;

    .line 2
    invoke-direct {v0}, Landroidx/constraintlayout/widget/e;-><init>()V

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 21
    if-eqz v3, :cond_4

    .line 22
    if-nez v4, :cond_0

    .line 24
    goto :goto_3

    .line 26
    :cond_0
    const-string v5, "id"

    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    const-string v1, "/"

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    const/16 v1, 0x2f

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 47
    move-result v1

    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 63
    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v2

    .line 69
    :goto_1
    if-ne v1, v2, :cond_3

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    move-result v2

    .line 75
    if-le v2, v3, :cond_2

    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-string v2, "ConstraintLayoutStates"

    .line 87
    const-string v3, "error in parsing id"

    .line 89
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_3
    :goto_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/e;->J(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseArray;

    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    goto :goto_4

    .line 102
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_0

    .line 105
    :cond_5
    :goto_4
    return-void
    .line 106
.end method


# virtual methods
.method public c(Landroidx/constraintlayout/widget/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(IFF)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/c;->c:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, p1, :cond_6

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseArray;

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    .line 25
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/c;->d:I

    .line 27
    if-eq v0, v1, :cond_1

    .line 29
    iget-object v2, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/c$b;

    .line 37
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/c$b;->a(FF)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/c$a;->b(FF)I

    .line 46
    move-result p2

    .line 49
    iget p3, p0, Landroidx/constraintlayout/widget/c;->d:I

    .line 50
    if-ne p3, p2, :cond_2

    .line 52
    return-void

    .line 54
    :cond_2
    if-ne p2, v1, :cond_3

    .line 55
    iget-object p3, p0, Landroidx/constraintlayout/widget/c;->b:Landroidx/constraintlayout/widget/e;

    .line 57
    goto :goto_1

    .line 59
    :cond_3
    iget-object p3, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 65
    check-cast p3, Landroidx/constraintlayout/widget/c$b;

    .line 66
    iget-object p3, p3, Landroidx/constraintlayout/widget/c$b;->f:Landroidx/constraintlayout/widget/e;

    .line 68
    :goto_1
    if-ne p2, v1, :cond_4

    .line 70
    goto :goto_2

    .line 72
    :cond_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/constraintlayout/widget/c$b;

    .line 79
    iget p1, p1, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 81
    :goto_2
    if-nez p3, :cond_5

    .line 83
    return-void

    .line 85
    :cond_5
    iput p2, p0, Landroidx/constraintlayout/widget/c;->d:I

    .line 86
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/e;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 90
    goto :goto_5

    .line 93
    :cond_6
    iput p1, p0, Landroidx/constraintlayout/widget/c;->c:I

    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseArray;

    .line 96
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/constraintlayout/widget/c$a;

    .line 102
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/c$a;->b(FF)I

    .line 104
    move-result v2

    .line 107
    if-ne v2, v1, :cond_7

    .line 108
    iget-object v3, v0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/e;

    .line 110
    goto :goto_3

    .line 112
    :cond_7
    iget-object v3, v0, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/constraintlayout/widget/c$b;

    .line 119
    iget-object v3, v3, Landroidx/constraintlayout/widget/c$b;->f:Landroidx/constraintlayout/widget/e;

    .line 121
    :goto_3
    if-ne v2, v1, :cond_8

    .line 123
    goto :goto_4

    .line 125
    :cond_8
    iget-object v0, v0, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/constraintlayout/widget/c$b;

    .line 132
    iget v0, v0, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 134
    :goto_4
    if-nez v3, :cond_9

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v1, "NO Constraint set found ! id="

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string p1, ", dim ="

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    const-string p1, ", "

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 170
    const-string p2, "ConstraintLayoutStates"

    .line 171
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    return-void

    .line 176
    :cond_9
    iput v2, p0, Landroidx/constraintlayout/widget/c;->d:I

    .line 177
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/e;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 181
    :goto_5
    return-void
    .line 184
.end method

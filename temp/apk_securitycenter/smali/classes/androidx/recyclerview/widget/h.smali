.class public abstract Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/h$c;,
        Landroidx/recyclerview/widget/h$g;,
        Landroidx/recyclerview/widget/h$e;,
        Landroidx/recyclerview/widget/h$h;,
        Landroidx/recyclerview/widget/h$i;,
        Landroidx/recyclerview/widget/h$d;,
        Landroidx/recyclerview/widget/h$f;,
        Landroidx/recyclerview/widget/h$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/h$a;

    .line 2
    invoke-direct {v0}, Landroidx/recyclerview/widget/h$a;-><init>()V

    .line 4
    sput-object v0, Landroidx/recyclerview/widget/h;->a:Ljava/util/Comparator;

    .line 7
    return-void
    .line 9
.end method

.method private static a(Landroidx/recyclerview/widget/h$h;Landroidx/recyclerview/widget/h$b;Landroidx/recyclerview/widget/h$c;Landroidx/recyclerview/widget/h$c;I)Landroidx/recyclerview/widget/h$i;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->b()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->a()I

    .line 6
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->b()I

    .line 19
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->a()I

    .line 23
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    neg-int v3, p4

    .line 28
    move v4, v3

    .line 29
    :goto_1
    if-gt v4, p4, :cond_7

    .line 30
    if-eq v4, v3, :cond_2

    .line 32
    if-eq v4, p4, :cond_1

    .line 34
    add-int/lit8 v5, v4, 0x1

    .line 36
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 38
    move-result v5

    .line 41
    add-int/lit8 v6, v4, -0x1

    .line 42
    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 44
    move-result v6

    .line 47
    if-ge v5, v6, :cond_1

    .line 48
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 51
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 53
    move-result v5

    .line 56
    add-int/lit8 v6, v5, -0x1

    .line 57
    goto :goto_3

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 60
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 62
    move-result v5

    .line 65
    move v6, v5

    .line 66
    :goto_3
    iget v7, p0, Landroidx/recyclerview/widget/h$h;->d:I

    .line 67
    iget v8, p0, Landroidx/recyclerview/widget/h$h;->b:I

    .line 69
    sub-int/2addr v8, v6

    .line 71
    sub-int/2addr v8, v4

    .line 72
    sub-int/2addr v7, v8

    .line 73
    if-eqz p4, :cond_4

    .line 74
    if-eq v6, v5, :cond_3

    .line 76
    goto :goto_4

    .line 78
    :cond_3
    add-int/lit8 v8, v7, 0x1

    .line 79
    goto :goto_5

    .line 81
    :cond_4
    :goto_4
    move v8, v7

    .line 82
    :goto_5
    iget v9, p0, Landroidx/recyclerview/widget/h$h;->a:I

    .line 83
    if-le v6, v9, :cond_5

    .line 85
    iget v9, p0, Landroidx/recyclerview/widget/h$h;->c:I

    .line 87
    if-le v7, v9, :cond_5

    .line 89
    add-int/lit8 v9, v6, -0x1

    .line 91
    add-int/lit8 v10, v7, -0x1

    .line 93
    invoke-virtual {p1, v9, v10}, Landroidx/recyclerview/widget/h$b;->b(II)Z

    .line 95
    move-result v9

    .line 98
    if-eqz v9, :cond_5

    .line 99
    add-int/lit8 v6, v6, -0x1

    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 103
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {p3, v4, v6}, Landroidx/recyclerview/widget/h$c;->c(II)V

    .line 106
    if-eqz v0, :cond_6

    .line 109
    sub-int v9, v2, v4

    .line 111
    if-lt v9, v3, :cond_6

    .line 113
    if-gt v9, p4, :cond_6

    .line 115
    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 117
    move-result v9

    .line 120
    if-lt v9, v6, :cond_6

    .line 121
    new-instance p0, Landroidx/recyclerview/widget/h$i;

    .line 123
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$i;-><init>()V

    .line 125
    iput v6, p0, Landroidx/recyclerview/widget/h$i;->a:I

    .line 128
    iput v7, p0, Landroidx/recyclerview/widget/h$i;->b:I

    .line 130
    iput v5, p0, Landroidx/recyclerview/widget/h$i;->c:I

    .line 132
    iput v8, p0, Landroidx/recyclerview/widget/h$i;->d:I

    .line 134
    iput-boolean v1, p0, Landroidx/recyclerview/widget/h$i;->e:Z

    .line 136
    return-object p0

    .line 138
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 139
    goto :goto_1

    .line 141
    :cond_7
    const/4 p0, 0x0

    .line 142
    return-object p0
    .line 143
.end method

.method public static b(Landroidx/recyclerview/widget/h$b;)Landroidx/recyclerview/widget/h$e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/h;->c(Landroidx/recyclerview/widget/h$b;Z)Landroidx/recyclerview/widget/h$e;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static c(Landroidx/recyclerview/widget/h$b;Z)Landroidx/recyclerview/widget/h$e;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$b;->e()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$b;->d()I

    .line 6
    move-result v1

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v3, Landroidx/recyclerview/widget/h$h;

    .line 20
    const/4 v5, 0x0

    .line 22
    invoke-direct {v3, v5, v0, v5, v1}, Landroidx/recyclerview/widget/h$h;-><init>(IIII)V

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/2addr v0, v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 32
    new-instance v1, Landroidx/recyclerview/widget/h$c;

    .line 34
    mul-int/lit8 v0, v0, 0x2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/h$c;-><init>(I)V

    .line 40
    new-instance v3, Landroidx/recyclerview/widget/h$c;

    .line 43
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/h$c;-><init>(I)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    move-result v5

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 68
    check-cast v5, Landroidx/recyclerview/widget/h$h;

    .line 69
    invoke-static {v5, p0, v1, v3}, Landroidx/recyclerview/widget/h;->e(Landroidx/recyclerview/widget/h$h;Landroidx/recyclerview/widget/h$b;Landroidx/recyclerview/widget/h$c;Landroidx/recyclerview/widget/h$c;)Landroidx/recyclerview/widget/h$i;

    .line 71
    move-result-object v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h$i;->a()I

    .line 77
    move-result v7

    .line 80
    if-lez v7, :cond_0

    .line 81
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h$i;->d()Landroidx/recyclerview/widget/h$d;

    .line 83
    move-result-object v7

    .line 86
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    new-instance v7, Landroidx/recyclerview/widget/h$h;

    .line 96
    invoke-direct {v7}, Landroidx/recyclerview/widget/h$h;-><init>()V

    .line 98
    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    move-result v7

    .line 105
    add-int/lit8 v7, v7, -0x1

    .line 106
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 111
    check-cast v7, Landroidx/recyclerview/widget/h$h;

    .line 112
    :goto_1
    iget v8, v5, Landroidx/recyclerview/widget/h$h;->a:I

    .line 114
    iput v8, v7, Landroidx/recyclerview/widget/h$h;->a:I

    .line 116
    iget v8, v5, Landroidx/recyclerview/widget/h$h;->c:I

    .line 118
    iput v8, v7, Landroidx/recyclerview/widget/h$h;->c:I

    .line 120
    iget v8, v6, Landroidx/recyclerview/widget/h$i;->a:I

    .line 122
    iput v8, v7, Landroidx/recyclerview/widget/h$h;->b:I

    .line 124
    iget v8, v6, Landroidx/recyclerview/widget/h$i;->b:I

    .line 126
    iput v8, v7, Landroidx/recyclerview/widget/h$h;->d:I

    .line 128
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget v7, v5, Landroidx/recyclerview/widget/h$h;->b:I

    .line 133
    iput v7, v5, Landroidx/recyclerview/widget/h$h;->b:I

    .line 135
    iget v7, v5, Landroidx/recyclerview/widget/h$h;->d:I

    .line 137
    iput v7, v5, Landroidx/recyclerview/widget/h$h;->d:I

    .line 139
    iget v7, v6, Landroidx/recyclerview/widget/h$i;->c:I

    .line 141
    iput v7, v5, Landroidx/recyclerview/widget/h$h;->a:I

    .line 143
    iget v6, v6, Landroidx/recyclerview/widget/h$i;->d:I

    .line 145
    iput v6, v5, Landroidx/recyclerview/widget/h$h;->c:I

    .line 147
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_0

    .line 152
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_0

    .line 156
    :cond_3
    sget-object v0, Landroidx/recyclerview/widget/h;->a:Ljava/util/Comparator;

    .line 157
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 159
    new-instance v0, Landroidx/recyclerview/widget/h$e;

    .line 162
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h$c;->a()[I

    .line 164
    move-result-object v5

    .line 167
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h$c;->a()[I

    .line 168
    move-result-object v6

    .line 171
    move-object v2, v0

    .line 172
    move-object v3, p0

    .line 173
    move v7, p1

    .line 174
    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/h$e;-><init>(Landroidx/recyclerview/widget/h$b;Ljava/util/List;[I[IZ)V

    .line 175
    return-object v0
    .line 178
.end method

.method private static d(Landroidx/recyclerview/widget/h$h;Landroidx/recyclerview/widget/h$b;Landroidx/recyclerview/widget/h$c;Landroidx/recyclerview/widget/h$c;I)Landroidx/recyclerview/widget/h$i;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->b()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->a()I

    .line 6
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    move-result v0

    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->b()I

    .line 23
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->a()I

    .line 27
    move-result v3

    .line 30
    sub-int/2addr v0, v3

    .line 31
    neg-int v3, p4

    .line 32
    move v4, v3

    .line 33
    :goto_1
    if-gt v4, p4, :cond_7

    .line 34
    if-eq v4, v3, :cond_2

    .line 36
    if-eq v4, p4, :cond_1

    .line 38
    add-int/lit8 v5, v4, 0x1

    .line 40
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 42
    move-result v5

    .line 45
    add-int/lit8 v6, v4, -0x1

    .line 46
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 48
    move-result v6

    .line 51
    if-le v5, v6, :cond_1

    .line 52
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 55
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 57
    move-result v5

    .line 60
    add-int/lit8 v6, v5, 0x1

    .line 61
    goto :goto_3

    .line 63
    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 64
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 66
    move-result v5

    .line 69
    move v6, v5

    .line 70
    :goto_3
    iget v7, p0, Landroidx/recyclerview/widget/h$h;->c:I

    .line 71
    iget v8, p0, Landroidx/recyclerview/widget/h$h;->a:I

    .line 73
    sub-int v8, v6, v8

    .line 75
    add-int/2addr v7, v8

    .line 77
    sub-int/2addr v7, v4

    .line 78
    if-eqz p4, :cond_4

    .line 79
    if-eq v6, v5, :cond_3

    .line 81
    goto :goto_4

    .line 83
    :cond_3
    add-int/lit8 v8, v7, -0x1

    .line 84
    goto :goto_5

    .line 86
    :cond_4
    :goto_4
    move v8, v7

    .line 87
    :goto_5
    iget v9, p0, Landroidx/recyclerview/widget/h$h;->b:I

    .line 88
    if-ge v6, v9, :cond_5

    .line 90
    iget v9, p0, Landroidx/recyclerview/widget/h$h;->d:I

    .line 92
    if-ge v7, v9, :cond_5

    .line 94
    invoke-virtual {p1, v6, v7}, Landroidx/recyclerview/widget/h$b;->b(II)Z

    .line 96
    move-result v9

    .line 99
    if-eqz v9, :cond_5

    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 104
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {p2, v4, v6}, Landroidx/recyclerview/widget/h$c;->c(II)V

    .line 107
    if-eqz v2, :cond_6

    .line 110
    sub-int v9, v0, v4

    .line 112
    add-int/lit8 v10, v3, 0x1

    .line 114
    if-lt v9, v10, :cond_6

    .line 116
    add-int/lit8 v10, p4, -0x1

    .line 118
    if-gt v9, v10, :cond_6

    .line 120
    invoke-virtual {p3, v9}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 122
    move-result v9

    .line 125
    if-gt v9, v6, :cond_6

    .line 126
    new-instance p0, Landroidx/recyclerview/widget/h$i;

    .line 128
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$i;-><init>()V

    .line 130
    iput v5, p0, Landroidx/recyclerview/widget/h$i;->a:I

    .line 133
    iput v8, p0, Landroidx/recyclerview/widget/h$i;->b:I

    .line 135
    iput v6, p0, Landroidx/recyclerview/widget/h$i;->c:I

    .line 137
    iput v7, p0, Landroidx/recyclerview/widget/h$i;->d:I

    .line 139
    iput-boolean v1, p0, Landroidx/recyclerview/widget/h$i;->e:Z

    .line 141
    return-object p0

    .line 143
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 144
    goto :goto_1

    .line 146
    :cond_7
    const/4 p0, 0x0

    .line 147
    return-object p0
    .line 148
.end method

.method private static e(Landroidx/recyclerview/widget/h$h;Landroidx/recyclerview/widget/h$b;Landroidx/recyclerview/widget/h$c;Landroidx/recyclerview/widget/h$c;)Landroidx/recyclerview/widget/h$i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->b()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->a()I

    .line 10
    move-result v0

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->b()I

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->a()I

    .line 21
    move-result v3

    .line 24
    add-int/2addr v0, v3

    .line 25
    add-int/2addr v0, v2

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    iget v3, p0, Landroidx/recyclerview/widget/h$h;->a:I

    .line 29
    invoke-virtual {p2, v2, v3}, Landroidx/recyclerview/widget/h$c;->c(II)V

    .line 31
    iget v3, p0, Landroidx/recyclerview/widget/h$h;->b:I

    .line 34
    invoke-virtual {p3, v2, v3}, Landroidx/recyclerview/widget/h$c;->c(II)V

    .line 36
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v0, :cond_3

    .line 40
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/recyclerview/widget/h;->d(Landroidx/recyclerview/widget/h$h;Landroidx/recyclerview/widget/h$b;Landroidx/recyclerview/widget/h$c;Landroidx/recyclerview/widget/h$c;I)Landroidx/recyclerview/widget/h$i;

    .line 42
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    return-object v3

    .line 48
    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/h$h;Landroidx/recyclerview/widget/h$b;Landroidx/recyclerview/widget/h$c;Landroidx/recyclerview/widget/h$c;I)Landroidx/recyclerview/widget/h$i;

    .line 49
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    return-object v3

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return-object v1
    .line 59
.end method

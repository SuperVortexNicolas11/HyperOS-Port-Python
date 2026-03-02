.class public LQ0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/N;


# static fields
.field public static final a:LQ0/H;

.field private static final b:LR0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQ0/H;

    .line 2
    invoke-direct {v0}, LQ0/H;-><init>()V

    .line 4
    sput-object v0, LQ0/H;->a:LQ0/H;

    .line 7
    const-string v0, "i"

    .line 9
    const-string v1, "o"

    .line 11
    const-string v2, "c"

    .line 13
    const-string v3, "v"

    .line 15
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, LQ0/H;->b:LR0/c$a;

    .line 25
    return-void
    .line 27
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public bridge synthetic a(LR0/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ0/H;->b(LR0/c;F)LN0/n;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public b(LR0/c;F)LN0/n;
    .locals 12

    .line 1
    invoke-virtual {p1}, LR0/c;->O()LR0/c$b;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, LR0/c$b;->a:LR0/c$b;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, LR0/c;->d()V

    .line 10
    :cond_0
    invoke-virtual {p1}, LR0/c;->g()V

    .line 13
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v2, v0

    .line 18
    move-object v3, v2

    .line 19
    move v4, v1

    .line 20
    :goto_0
    invoke-virtual {p1}, LR0/c;->o()Z

    .line 21
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v5, :cond_5

    .line 26
    sget-object v5, LQ0/H;->b:LR0/c$a;

    .line 28
    invoke-virtual {p1, v5}, LR0/c;->S(LR0/c$a;)I

    .line 30
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    if-eq v5, v6, :cond_3

    .line 36
    const/4 v6, 0x2

    .line 38
    if-eq v5, v6, :cond_2

    .line 39
    const/4 v6, 0x3

    .line 41
    if-eq v5, v6, :cond_1

    .line 42
    invoke-virtual {p1}, LR0/c;->T()V

    .line 44
    invoke-virtual {p1}, LR0/c;->Z()V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, p2}, LQ0/s;->f(LR0/c;F)Ljava/util/List;

    .line 51
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1, p2}, LQ0/s;->f(LR0/c;F)Ljava/util/List;

    .line 56
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1, p2}, LQ0/s;->f(LR0/c;F)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p1}, LR0/c;->r()Z

    .line 66
    move-result v4

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1}, LR0/c;->k()V

    .line 71
    invoke-virtual {p1}, LR0/c;->O()LR0/c$b;

    .line 74
    move-result-object p2

    .line 77
    sget-object v5, LR0/c$b;->b:LR0/c$b;

    .line 78
    if-ne p2, v5, :cond_6

    .line 80
    invoke-virtual {p1}, LR0/c;->i()V

    .line 82
    :cond_6
    if-eqz v0, :cond_a

    .line 85
    if-eqz v2, :cond_a

    .line 87
    if-eqz v3, :cond_a

    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    new-instance p1, LN0/n;

    .line 97
    new-instance p2, Landroid/graphics/PointF;

    .line 99
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 104
    move-result-object v0

    .line 107
    invoke-direct {p1, p2, v1, v0}, LN0/n;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 108
    return-object p1

    .line 111
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    move-result p1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 119
    check-cast p2, Landroid/graphics/PointF;

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    move v7, v6

    .line 127
    :goto_1
    if-ge v7, p1, :cond_8

    .line 128
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 133
    check-cast v8, Landroid/graphics/PointF;

    .line 134
    add-int/lit8 v9, v7, -0x1

    .line 136
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v10

    .line 141
    check-cast v10, Landroid/graphics/PointF;

    .line 142
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 147
    check-cast v9, Landroid/graphics/PointF;

    .line 148
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v11

    .line 153
    check-cast v11, Landroid/graphics/PointF;

    .line 154
    invoke-static {v10, v9}, LS0/i;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 156
    move-result-object v9

    .line 159
    invoke-static {v8, v11}, LS0/i;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 160
    move-result-object v10

    .line 163
    new-instance v11, LL0/a;

    .line 164
    invoke-direct {v11, v9, v10, v8}, LL0/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 166
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 172
    goto :goto_1

    .line 174
    :cond_8
    if-eqz v4, :cond_9

    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 180
    check-cast v7, Landroid/graphics/PointF;

    .line 181
    sub-int/2addr p1, v6

    .line 183
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 187
    check-cast v0, Landroid/graphics/PointF;

    .line 188
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 193
    check-cast p1, Landroid/graphics/PointF;

    .line 194
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 199
    check-cast v1, Landroid/graphics/PointF;

    .line 200
    invoke-static {v0, p1}, LS0/i;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 202
    move-result-object p1

    .line 205
    invoke-static {v7, v1}, LS0/i;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 206
    move-result-object v0

    .line 209
    new-instance v1, LL0/a;

    .line 210
    invoke-direct {v1, p1, v0, v7}, LL0/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 212
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_9
    new-instance p1, LN0/n;

    .line 218
    invoke-direct {p1, p2, v4, v5}, LN0/n;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 220
    return-object p1

    .line 223
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    const-string p2, "Shape data was missing information."

    .line 226
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1
    .line 231
.end method

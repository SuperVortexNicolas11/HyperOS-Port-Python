.class abstract LQ0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "r"

    .line 2
    const-string v5, "hd"

    .line 4
    const-string v0, "nm"

    .line 6
    const-string v1, "c"

    .line 8
    const-string v2, "o"

    .line 10
    const-string v3, "fillEnabled"

    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 18
    move-result-object v0

    .line 21
    sput-object v0, LQ0/I;->a:LR0/c$a;

    .line 22
    return-void
    .line 24
.end method

.method static a(LR0/c;Lcom/airbnb/lottie/h;)LN0/o;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v4, v0

    .line 5
    move-object v7, v4

    .line 6
    move v5, v1

    .line 7
    move v9, v5

    .line 8
    move v1, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 10
    move-result v3

    .line 13
    if-eqz v3, :cond_6

    .line 14
    sget-object v3, LQ0/I;->a:LR0/c$a;

    .line 16
    invoke-virtual {p0, v3}, LR0/c;->S(LR0/c$a;)I

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_5

    .line 22
    if-eq v3, v2, :cond_4

    .line 24
    const/4 v6, 0x2

    .line 26
    if-eq v3, v6, :cond_3

    .line 27
    const/4 v6, 0x3

    .line 29
    if-eq v3, v6, :cond_2

    .line 30
    const/4 v6, 0x4

    .line 32
    if-eq v3, v6, :cond_1

    .line 33
    const/4 v6, 0x5

    .line 35
    if-eq v3, v6, :cond_0

    .line 36
    invoke-virtual {p0}, LR0/c;->T()V

    .line 38
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, LR0/c;->r()Z

    .line 45
    move-result v9

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, LR0/c;->u()I

    .line 50
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, LR0/c;->r()Z

    .line 55
    move-result v5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p0, p1}, LQ0/d;->h(LR0/c;Lcom/airbnb/lottie/h;)LM0/d;

    .line 60
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p0, p1}, LQ0/d;->c(LR0/c;Lcom/airbnb/lottie/h;)LM0/a;

    .line 65
    move-result-object v7

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {p0}, LR0/c;->K()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    if-nez v0, :cond_7

    .line 75
    new-instance v0, LM0/d;

    .line 77
    new-instance p0, LT0/a;

    .line 79
    const/16 p1, 0x64

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, LT0/a;-><init>(Ljava/lang/Object;)V

    .line 87
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, LM0/d;-><init>(Ljava/util/List;)V

    .line 94
    :cond_7
    move-object v8, v0

    .line 97
    if-ne v1, v2, :cond_8

    .line 98
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 100
    :goto_1
    move-object v6, p0

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 104
    goto :goto_1

    .line 106
    :goto_2
    new-instance p0, LN0/o;

    .line 107
    move-object v3, p0

    .line 109
    invoke-direct/range {v3 .. v9}, LN0/o;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;LM0/a;LM0/d;Z)V

    .line 110
    return-object p0
    .line 113
.end method

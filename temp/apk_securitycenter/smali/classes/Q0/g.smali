.class public LQ0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/N;


# static fields
.field public static final a:LQ0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ0/g;

    .line 2
    invoke-direct {v0}, LQ0/g;-><init>()V

    .line 4
    sput-object v0, LQ0/g;->a:LQ0/g;

    .line 7
    return-void
    .line 9
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
    invoke-virtual {p0, p1, p2}, LQ0/g;->b(LR0/c;F)Ljava/lang/Integer;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public b(LR0/c;F)Ljava/lang/Integer;
    .locals 10

    .line 1
    invoke-virtual {p1}, LR0/c;->O()LR0/c$b;

    .line 2
    move-result-object p2

    .line 5
    sget-object v0, LR0/c$b;->a:LR0/c$b;

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1}, LR0/c;->d()V

    .line 15
    :cond_1
    invoke-virtual {p1}, LR0/c;->t()D

    .line 18
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, LR0/c;->t()D

    .line 22
    move-result-wide v2

    .line 25
    invoke-virtual {p1}, LR0/c;->t()D

    .line 26
    move-result-wide v4

    .line 29
    invoke-virtual {p1}, LR0/c;->O()LR0/c$b;

    .line 30
    move-result-object v6

    .line 33
    sget-object v7, LR0/c$b;->g:LR0/c$b;

    .line 34
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 36
    if-ne v6, v7, :cond_2

    .line 38
    invoke-virtual {p1}, LR0/c;->t()D

    .line 40
    move-result-wide v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-wide v6, v8

    .line 45
    :goto_1
    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {p1}, LR0/c;->i()V

    .line 48
    :cond_3
    cmpg-double p1, v0, v8

    .line 51
    if-gtz p1, :cond_4

    .line 53
    cmpg-double p1, v2, v8

    .line 55
    if-gtz p1, :cond_4

    .line 57
    cmpg-double p1, v4, v8

    .line 59
    if-gtz p1, :cond_4

    .line 61
    const-wide p1, 0x406fe00000000000L    # 255.0

    .line 63
    mul-double/2addr v0, p1

    .line 68
    mul-double/2addr v2, p1

    .line 69
    mul-double/2addr v4, p1

    .line 70
    cmpg-double v8, v6, v8

    .line 71
    if-gtz v8, :cond_4

    .line 73
    mul-double/2addr v6, p1

    .line 75
    :cond_4
    double-to-int p1, v6

    .line 76
    double-to-int p2, v0

    .line 77
    double-to-int v0, v2

    .line 78
    double-to-int v1, v4

    .line 79
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 80
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p1

    .line 87
    return-object p1
    .line 88
.end method

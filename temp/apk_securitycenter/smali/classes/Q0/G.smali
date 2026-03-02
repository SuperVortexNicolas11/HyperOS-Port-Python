.class public LQ0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/N;


# static fields
.field public static final a:LQ0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ0/G;

    .line 2
    invoke-direct {v0}, LQ0/G;-><init>()V

    .line 4
    sput-object v0, LQ0/G;->a:LQ0/G;

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
    invoke-virtual {p0, p1, p2}, LQ0/G;->b(LR0/c;F)LT0/d;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public b(LR0/c;F)LT0/d;
    .locals 4

    .line 1
    invoke-virtual {p1}, LR0/c;->O()LR0/c$b;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, LR0/c$b;->a:LR0/c$b;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, LR0/c;->d()V

    .line 15
    :cond_1
    invoke-virtual {p1}, LR0/c;->t()D

    .line 18
    move-result-wide v1

    .line 21
    double-to-float v1, v1

    .line 22
    invoke-virtual {p1}, LR0/c;->t()D

    .line 23
    move-result-wide v2

    .line 26
    double-to-float v2, v2

    .line 27
    :goto_1
    invoke-virtual {p1}, LR0/c;->o()Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {p1}, LR0/c;->Z()V

    .line 34
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p1}, LR0/c;->i()V

    .line 40
    :cond_3
    new-instance p1, LT0/d;

    .line 43
    const/high16 v0, 0x42c80000    # 100.0f

    .line 45
    div-float/2addr v1, v0

    .line 47
    mul-float/2addr v1, p2

    .line 48
    div-float/2addr v2, v0

    .line 49
    mul-float/2addr v2, p2

    .line 50
    invoke-direct {p1, v1, v2}, LT0/d;-><init>(FF)V

    .line 51
    return-object p1
    .line 54
.end method

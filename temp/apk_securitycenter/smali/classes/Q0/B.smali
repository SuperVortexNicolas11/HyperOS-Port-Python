.class public LQ0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/N;


# static fields
.field public static final a:LQ0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ0/B;

    .line 2
    invoke-direct {v0}, LQ0/B;-><init>()V

    .line 4
    sput-object v0, LQ0/B;->a:LQ0/B;

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
    invoke-virtual {p0, p1, p2}, LQ0/B;->b(LR0/c;F)Landroid/graphics/PointF;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public b(LR0/c;F)Landroid/graphics/PointF;
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
    invoke-static {p1, p2}, LQ0/s;->e(LR0/c;F)Landroid/graphics/PointF;

    .line 10
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v1, LR0/c$b;->c:LR0/c$b;

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    invoke-static {p1, p2}, LQ0/s;->e(LR0/c;F)Landroid/graphics/PointF;

    .line 19
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object v1, LR0/c$b;->g:LR0/c$b;

    .line 24
    if-ne v0, v1, :cond_3

    .line 26
    new-instance v0, Landroid/graphics/PointF;

    .line 28
    invoke-virtual {p1}, LR0/c;->t()D

    .line 30
    move-result-wide v1

    .line 33
    double-to-float v1, v1

    .line 34
    mul-float/2addr v1, p2

    .line 35
    invoke-virtual {p1}, LR0/c;->t()D

    .line 36
    move-result-wide v2

    .line 39
    double-to-float v2, v2

    .line 40
    mul-float/2addr v2, p2

    .line 41
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    :goto_0
    invoke-virtual {p1}, LR0/c;->o()Z

    .line 45
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {p1}, LR0/c;->Z()V

    .line 51
    goto :goto_0

    .line 54
    :cond_2
    return-object v0

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "Cannot convert json to point. Next token is "

    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
    .line 78
.end method

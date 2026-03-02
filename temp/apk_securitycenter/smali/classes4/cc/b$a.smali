.class Lcc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/b$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/b;->N(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcc/b;


# direct methods
.method constructor <init>(Lcc/b;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/b$a;->d:Lcc/b;

    .line 2
    iput p2, p0, Lcc/b$a;->a:I

    .line 4
    iput p3, p0, Lcc/b$a;->b:I

    .line 6
    iput p4, p0, Lcc/b$a;->c:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public a(FF)Z
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p2

    .line 9
    iget v1, p0, Lcc/b$a;->a:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 15
    iget v2, p0, Lcc/b$a;->b:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 21
    const/4 v3, 0x4

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    const/4 v0, 0x1

    .line 28
    aput-object p2, v3, v0

    .line 29
    const/4 p2, 0x2

    .line 31
    aput-object v1, v3, p2

    .line 32
    const/4 p2, 0x3

    .line 34
    aput-object v2, v3, p2

    .line 35
    const-string p2, "fling finished: value(%f), velocity(%f), scroller boundary(%d, %d)"

    .line 37
    invoke-static {p2, v3}, Lcc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object p2, p0, Lcc/b$a;->d:Lcc/b;

    .line 42
    invoke-static {p2}, Lcc/b;->K(Lcc/b;)Lbc/c;

    .line 44
    move-result-object p2

    .line 47
    iget-object v1, p0, Lcc/b$a;->d:Lcc/b;

    .line 48
    invoke-static {v1}, Lcc/b;->J(Lcc/b;)Lcc/b$b;

    .line 50
    move-result-object v1

    .line 53
    iget v1, v1, Lcc/b$b;->f:I

    .line 54
    int-to-float v1, v1

    .line 56
    invoke-virtual {p2, v1}, Lbc/b;->o(F)Lbc/b;

    .line 57
    iget-object p2, p0, Lcc/b$a;->d:Lcc/b;

    .line 60
    invoke-static {p2}, Lcc/b;->K(Lcc/b;)Lbc/c;

    .line 62
    move-result-object p2

    .line 65
    iget-object v1, p0, Lcc/b$a;->d:Lcc/b;

    .line 66
    invoke-static {v1}, Lcc/b;->J(Lcc/b;)Lcc/b$b;

    .line 68
    move-result-object v1

    .line 71
    iget v1, v1, Lcc/b$b;->e:F

    .line 72
    invoke-virtual {p2, v1}, Lbc/c;->C(F)Lbc/c;

    .line 74
    iget-object p2, p0, Lcc/b$a;->d:Lcc/b;

    .line 77
    invoke-static {p2}, Lcc/b;->K(Lcc/b;)Lbc/c;

    .line 79
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lbc/c;->w()F

    .line 83
    move-result p2

    .line 86
    float-to-int p1, p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    iget p1, p0, Lcc/b$a;->b:I

    .line 90
    int-to-float p1, p1

    .line 92
    cmpl-float p1, p2, p1

    .line 93
    if-gtz p1, :cond_0

    .line 95
    iget p1, p0, Lcc/b$a;->a:I

    .line 97
    int-to-float p1, p1

    .line 99
    cmpg-float p1, p2, p1

    .line 100
    if-gez p1, :cond_1

    .line 102
    :cond_0
    const-string p1, "fling destination beyound boundary, start spring"

    .line 104
    invoke-static {p1}, Lcc/c;->a(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcc/b$a;->d:Lcc/b;

    .line 109
    invoke-static {p1}, Lcc/b;->L(Lcc/b;)V

    .line 111
    iget-object v1, p0, Lcc/b$a;->d:Lcc/b;

    .line 114
    invoke-virtual {v1}, Lcc/d$a;->o()I

    .line 116
    move-result v3

    .line 119
    iget-object p1, p0, Lcc/b$a;->d:Lcc/b;

    .line 120
    invoke-virtual {p1}, Lcc/d$a;->n()F

    .line 122
    move-result v4

    .line 125
    iget-object p1, p0, Lcc/b$a;->d:Lcc/b;

    .line 126
    invoke-virtual {p1}, Lcc/d$a;->p()I

    .line 128
    move-result v5

    .line 131
    iget v6, p0, Lcc/b$a;->c:I

    .line 132
    const/4 v2, 0x2

    .line 134
    invoke-static/range {v1 .. v6}, Lcc/b;->M(Lcc/b;IIFII)V

    .line 135
    return v0

    .line 138
    :cond_1
    const-string p1, "fling finished, no more work."

    .line 139
    invoke-static {p1}, Lcc/c;->a(Ljava/lang/String;)V

    .line 141
    return v4
    .line 144
.end method

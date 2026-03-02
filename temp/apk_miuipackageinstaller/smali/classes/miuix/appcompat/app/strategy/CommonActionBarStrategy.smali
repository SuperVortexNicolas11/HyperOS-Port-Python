.class public Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public config(Lmiuix/appcompat/app/b;Lq4/b;)Lq4/a;
    .locals 8

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    new-instance p1, Lq4/a;

    invoke-direct {p1}, Lq4/a;-><init>()V

    iget v0, p2, Lq4/b;->i:I

    iget-boolean v1, p2, Lq4/b;->p:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v1, :cond_e

    const/16 v1, 0x3c0

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-float v1, v0

    iget v4, p2, Lq4/b;->d:I

    int-to-float v5, v4

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v6

    cmpg-float v1, v1, v5

    const/16 v5, 0x280

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-gez v1, :cond_5

    iget p2, p2, Lq4/b;->a:I

    const/16 v1, 0x19a

    if-ne p2, v7, :cond_1

    if-gt v4, v5, :cond_2

    :cond_1
    if-le v0, v1, :cond_4

    :cond_2
    iput v3, p1, Lq4/a;->b:I

    iput-boolean v3, p1, Lq4/a;->c:Z

    if-ge v0, v1, :cond_3

    iput v7, p1, Lq4/a;->e:I

    goto/16 :goto_2

    :cond_3
    iput v2, p1, Lq4/a;->e:I

    goto/16 :goto_2

    :cond_4
    iput-boolean v6, p1, Lq4/a;->c:Z

    iput v7, p1, Lq4/a;->e:I

    goto :goto_2

    :cond_5
    iget v0, p2, Lq4/b;->a:I

    if-ne v0, v7, :cond_6

    if-gt v4, v5, :cond_a

    :cond_6
    if-ne v0, v6, :cond_7

    iget v1, p2, Lq4/b;->f:I

    if-gt v4, v1, :cond_a

    :cond_7
    const/4 v1, 0x4

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_9

    :cond_8
    iget v0, p2, Lq4/b;->f:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v4, 0x226

    if-gt v0, v4, :cond_9

    iget v0, p2, Lq4/b;->d:I

    iget v4, p2, Lq4/b;->f:I

    if-gt v0, v4, :cond_a

    :cond_9
    iget v0, p2, Lq4/b;->a:I

    if-ne v0, v1, :cond_b

    iget v0, p2, Lq4/b;->d:I

    iget v1, p2, Lq4/b;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x14a

    if-gt v0, v1, :cond_b

    :cond_a
    iput v3, p1, Lq4/a;->b:I

    iput-boolean v3, p1, Lq4/a;->c:Z

    goto :goto_0

    :cond_b
    iget v0, p2, Lq4/b;->b:I

    invoke-static {v0}, LE4/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p2, Lq4/b;->a:I

    if-eq v0, v7, :cond_c

    iget v0, p2, Lq4/b;->f:I

    int-to-float v0, v0

    iget p2, p2, Lq4/b;->d:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    const p2, 0x3fd9999a    # 1.7f

    cmpg-float p2, v0, p2

    if-gez p2, :cond_d

    iput v3, p1, Lq4/a;->b:I

    iput-boolean v3, p1, Lq4/a;->c:Z

    goto :goto_0

    :cond_c
    iput-boolean v6, p1, Lq4/a;->c:Z

    :cond_d
    :goto_0
    iput v2, p1, Lq4/a;->e:I

    goto :goto_2

    :cond_e
    :goto_1
    iput v3, p1, Lq4/a;->b:I

    iput-boolean v3, p1, Lq4/a;->c:Z

    iput v2, p1, Lq4/a;->e:I

    goto :goto_2

    :cond_f
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

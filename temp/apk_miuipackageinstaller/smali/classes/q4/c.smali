.class public Lq4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/appcompat/app/C$a;)Z
    .locals 7

    iget v0, p1, Lmiuix/appcompat/app/C$a;->a:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Lmiuix/appcompat/app/C$a;->c:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, p1, Lmiuix/appcompat/app/C$a;->b:I

    iget v4, p1, Lmiuix/appcompat/app/C$a;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v5, p1, Lmiuix/appcompat/app/C$a;->d:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    div-float/2addr v5, v0

    iget-boolean v0, p1, Lmiuix/appcompat/app/C$a;->e:Z

    if-eqz v0, :cond_1

    iget v4, p1, Lmiuix/appcompat/app/C$a;->f:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    iget-boolean v6, p1, Lmiuix/appcompat/app/C$a;->j:Z

    if-nez v6, :cond_3

    if-nez v0, :cond_2

    iget v0, p1, Lmiuix/appcompat/app/C$a;->h:I

    const/16 v6, 0x1e0

    if-gt v0, v6, :cond_3

    :cond_2
    iget v0, p1, Lmiuix/appcompat/app/C$a;->g:I

    const/4 v6, 0x3

    if-lt v0, v6, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-boolean p1, p1, Lmiuix/appcompat/app/C$a;->i:Z

    if-eqz p1, :cond_4

    const v6, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_4
    const v6, 0x3ecccccd    # 0.4f

    :goto_2
    if-eqz p1, :cond_5

    const p1, 0x3eb33333    # 0.35f

    goto :goto_3

    :cond_5
    const p1, 0x3ee66666    # 0.45f

    :goto_3
    cmpl-float v3, v3, v6

    if-gez v3, :cond_6

    cmpl-float p1, v5, p1

    if-gez p1, :cond_6

    if-nez v0, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method

.class public LB9/e;
.super LB9/b;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LB9/b;-><init>()V

    .line 2
    const/16 v0, 0x64

    .line 5
    iput v0, p0, LB9/e;->f:I

    .line 7
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LB9/e;->g:I

    .line 10
    iput-object p1, p0, LB9/b;->d:Landroid/view/ViewGroup;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    sget v0, LA9/b;->b:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    iput-object p1, p0, LB9/e;->h:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, LB9/b;->d:Landroid/view/ViewGroup;

    .line 26
    sget v0, LA9/b;->a:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    iput-object p1, p0, LB9/e;->i:Landroid/widget/ImageView;

    .line 36
    :cond_0
    return-void
    .line 38
.end method


# virtual methods
.method public k(Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LB9/b;->i(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 11
    const-string p2, "feedback"

    .line 12
    iget p3, p0, LB9/e;->f:I

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result p2

    .line 19
    invoke-virtual {p0, p2}, LB9/e;->m(I)V

    .line 20
    const-string p2, "style"

    .line 23
    iget p3, p0, LB9/e;->g:I

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, LB9/e;->n(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object p2, LB9/b;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, LC9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
    .line 45
.end method

.method public l()V
    .locals 4

    .line 1
    iget v0, p0, LB9/e;->f:I

    .line 2
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, LB9/e;->h:Landroid/widget/TextView;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, LB9/e;->i:Landroid/widget/ImageView;

    .line 15
    const/high16 v2, 0x437f0000    # 255.0f

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v1

    .line 24
    instance-of v3, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    .line 29
    mul-float v3, v0, v2

    .line 31
    float-to-int v3, v3

    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, LB9/b;->d:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v1

    .line 45
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    if-eqz v3, :cond_2

    .line 48
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    mul-float/2addr v0, v2

    .line 52
    float-to-int v0, v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 54
    :cond_2
    iget v0, p0, LB9/e;->g:I

    .line 57
    const/4 v1, 0x1

    .line 59
    const/16 v2, 0x8

    .line 60
    const/4 v3, 0x0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    iget-object v0, p0, LB9/e;->i:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, LB9/e;->h:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    return-void

    .line 75
    :cond_3
    const/4 v1, 0x2

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    iget-object v0, p0, LB9/e;->i:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, LB9/e;->h:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    return-void

    .line 89
    :cond_4
    iget-object v0, p0, LB9/e;->i:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, LB9/e;->h:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-void

    .line 100
    :goto_1
    sget-object v1, LB9/b;->e:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LC9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
    .line 110
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/e;->f:I

    .line 2
    return-void
    .line 4
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/e;->g:I

    .line 2
    return-void
    .line 4
.end method

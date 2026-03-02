.class public LB9/f;
.super LB9/b;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Landroid/widget/TextView;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LB9/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LB9/f;->f:I

    .line 6
    const/4 v1, -0x1

    .line 8
    iput v1, p0, LB9/f;->g:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    iput v2, p0, LB9/f;->h:I

    .line 13
    iput v1, p0, LB9/f;->i:I

    .line 15
    const-string v1, ""

    .line 17
    iput-object v1, p0, LB9/f;->j:Ljava/lang/String;

    .line 19
    iput v0, p0, LB9/f;->k:I

    .line 21
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LB9/f;->l:Landroid/widget/TextView;

    .line 24
    const/16 v0, 0xb

    .line 26
    iput v0, p0, LB9/f;->m:I

    .line 28
    iput-object p1, p0, LB9/b;->d:Landroid/view/ViewGroup;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    sget v0, LA9/b;->b:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    iput-object p1, p0, LB9/f;->l:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, LB9/b;->d:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 49
    const/high16 v0, 0x41300000    # 11.0f

    .line 50
    invoke-virtual {p0, p1, v0}, LB9/b;->c(Landroid/content/Context;F)I

    .line 52
    move-result p1

    .line 55
    iput p1, p0, LB9/f;->m:I

    .line 56
    :cond_0
    return-void
    .line 58
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB9/f;->j:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, LB9/f;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public m(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p1, p2, v2}, Lcom/google/android/material/resources/c;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 9
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 p1, 0x258

    .line 14
    if-lt p2, p1, :cond_1

    .line 16
    const/4 v2, 0x1

    .line 18
    :cond_1
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 19
    move-result-object p1

    .line 22
    return-object p1
    .line 23
.end method

.method public n(Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LB9/b;->i(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 11
    const-string p2, "textType"

    .line 12
    iget p3, p0, LB9/f;->f:I

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result p2

    .line 19
    invoke-virtual {p0, p2}, LB9/f;->t(I)V

    .line 20
    const-string p2, "fontSize"

    .line 23
    iget p3, p0, LB9/f;->g:I

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, LB9/f;->r(I)V

    .line 31
    const-string p2, "fontStyle"

    .line 34
    iget p3, p0, LB9/f;->h:I

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result p2

    .line 41
    iput p2, p0, LB9/f;->h:I

    .line 42
    const-string p2, "fontWeight"

    .line 44
    iget p3, p0, LB9/f;->i:I

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    move-result p2

    .line 51
    invoke-virtual {p0, p2}, LB9/f;->s(I)V

    .line 52
    const-string p2, "fontFamily"

    .line 55
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 60
    invoke-virtual {p0, p2}, LB9/f;->q(Ljava/lang/String;)V

    .line 61
    const-string p2, "fontColor"

    .line 64
    iget p3, p0, LB9/f;->k:I

    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p0, p1}, LB9/b;->b(I)I

    .line 74
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, LB9/f;->p(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 84
    :goto_1
    sget-object p2, LB9/b;->e:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-static {p2, p1}, LC9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
    .line 94
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, LB9/b;->d:Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    iget-object v1, p0, LB9/f;->l:Landroid/widget/TextView;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    sget v1, LA9/a;->b:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    iget v2, p0, LB9/f;->f:I

    .line 25
    array-length v3, v0

    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    aget-object v0, v0, v2

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    iget-object v2, p0, LB9/f;->l:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, LB9/f;->l:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    move-result v0

    .line 52
    const/16 v2, 0x8

    .line 53
    if-eq v0, v2, :cond_2

    .line 55
    iget-object v0, p0, LB9/f;->l:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result v0

    .line 62
    const/4 v2, 0x4

    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    :cond_2
    iget-object v0, p0, LB9/f;->l:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_3
    invoke-virtual {p0}, LB9/f;->l()I

    .line 71
    move-result v0

    .line 74
    iget v2, p0, LB9/f;->m:I

    .line 75
    if-lt v0, v2, :cond_4

    .line 77
    iget-object v0, p0, LB9/f;->l:Landroid/widget/TextView;

    .line 79
    iget v2, p0, LB9/f;->g:I

    .line 81
    int-to-float v2, v2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    :cond_4
    iget v0, p0, LB9/f;->h:I

    .line 87
    const/high16 v1, -0x80000000

    .line 89
    if-eq v0, v1, :cond_5

    .line 91
    iget-object v0, p0, LB9/f;->l:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 95
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p0, LB9/f;->l:Landroid/widget/TextView;

    .line 101
    invoke-virtual {p0}, LB9/f;->k()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 106
    iget v2, p0, LB9/f;->h:I

    .line 107
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 109
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    :cond_5
    iget-object v0, p0, LB9/f;->j:Ljava/lang/String;

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    iget-object v0, p0, LB9/f;->l:Landroid/widget/TextView;

    .line 124
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 126
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 132
    move-result v0

    .line 135
    iget-object v1, p0, LB9/f;->l:Landroid/widget/TextView;

    .line 136
    iget-object v2, p0, LB9/f;->j:Ljava/lang/String;

    .line 138
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 140
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    :cond_6
    iget v0, p0, LB9/f;->i:I

    .line 147
    const/4 v1, -0x1

    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    iget-object v0, p0, LB9/f;->l:Landroid/widget/TextView;

    .line 152
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 154
    move-result-object v0

    .line 157
    iget v1, p0, LB9/f;->i:I

    .line 158
    invoke-virtual {p0, v0, v1}, LB9/f;->m(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 160
    move-result-object v0

    .line 163
    iget-object v1, p0, LB9/f;->l:Landroid/widget/TextView;

    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    :cond_7
    iget v0, p0, LB9/f;->k:I

    .line 169
    if-eqz v0, :cond_8

    .line 171
    invoke-virtual {p0}, LB9/b;->d()I

    .line 173
    move-result v1

    .line 176
    invoke-static {v0, v1}, LB9/b;->a(II)Z

    .line 177
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    iget-object v0, p0, LB9/f;->l:Landroid/widget/TextView;

    .line 183
    iget v1, p0, LB9/f;->k:I

    .line 185
    invoke-virtual {p0, v1}, LB9/b;->e(I)I

    .line 187
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    return-void

    .line 194
    :goto_1
    sget-object v1, LB9/b;->e:Ljava/lang/String;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 200
    invoke-static {v1, v0}, LC9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_8
    :goto_2
    return-void
    .line 204
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/f;->k:I

    .line 2
    return-void
    .line 4
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB9/f;->j:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/f;->g:I

    .line 2
    return-void
    .line 4
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/f;->i:I

    .line 2
    return-void
    .line 4
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/f;->f:I

    .line 2
    return-void
    .line 4
.end method

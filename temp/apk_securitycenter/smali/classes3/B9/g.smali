.class public LB9/g;
.super LB9/b;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/widget/ImageView;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LB9/b;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LB9/g;->f:I

    .line 6
    const/16 v0, 0x54

    .line 8
    iput v0, p0, LB9/g;->g:I

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LB9/g;->h:I

    .line 13
    const/16 v0, 0x14

    .line 15
    iput v0, p0, LB9/g;->j:I

    .line 17
    iput-object p1, p0, LB9/b;->d:Landroid/view/ViewGroup;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    sget v0, LA9/b;->a:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    iput-object p1, p0, LB9/g;->i:Landroid/widget/ImageView;

    .line 31
    iget-object p1, p0, LB9/b;->d:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 38
    const/high16 v0, 0x41a00000    # 20.0f

    .line 39
    invoke-virtual {p0, p1, v0}, LB9/b;->c(Landroid/content/Context;F)I

    .line 41
    move-result p1

    .line 44
    iput p1, p0, LB9/g;->j:I

    .line 45
    :cond_0
    return-void
    .line 47
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LB9/g;->h:I

    .line 2
    return v0
    .line 4
.end method

.method public k(Landroid/os/Bundle;Ljava/lang/String;I)V
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
    const-string p2, "iconType"

    .line 12
    iget p3, p0, LB9/g;->f:I

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result p2

    .line 19
    invoke-virtual {p0, p2}, LB9/g;->o(I)V

    .line 20
    const-string p2, "iconSize"

    .line 23
    iget p3, p0, LB9/g;->g:I

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, LB9/g;->n(I)V

    .line 31
    const-string p2, "iconColor"

    .line 34
    iget p3, p0, LB9/g;->h:I

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p0, p1}, LB9/b;->b(I)I

    .line 44
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, LB9/g;->m(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :goto_1
    sget-object p2, LB9/b;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {p2, p1}, LC9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
    .line 64
.end method

.method public l()V
    .locals 7

    .line 1
    const-string v0, "set icon tag:"

    .line 2
    const-string v1, "id="

    .line 4
    iget-object v2, p0, LB9/b;->d:Landroid/view/ViewGroup;

    .line 6
    if-eqz v2, :cond_7

    .line 8
    iget-object v2, p0, LB9/g;->i:Landroid/widget/ImageView;

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_0
    :try_start_0
    iget v3, p0, LB9/g;->g:I

    .line 16
    iget v4, p0, LB9/g;->j:I

    .line 18
    if-lt v3, v4, :cond_1

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v2

    .line 25
    iget v3, p0, LB9/g;->g:I

    .line 26
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    iget-object v3, p0, LB9/g;->i:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_3

    .line 39
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 41
    :try_start_1
    iget-object v3, p0, LB9/b;->d:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v3

    .line 47
    sget v4, LA9/a;->a:I

    .line 48
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 50
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    iget v3, p0, LB9/g;->f:I

    .line 56
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 58
    move-result v4

    .line 61
    if-ge v3, v4, :cond_4

    .line 62
    iget v3, p0, LB9/g;->f:I

    .line 64
    const/4 v4, -0x1

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    move-result v3

    .line 70
    sget-object v5, LB9/b;->e:Ljava/lang/String;

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    invoke-static {v5, v1}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    if-eq v3, v4, :cond_2

    .line 88
    iget-object v1, p0, LB9/g;->i:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    iget-object v1, p0, LB9/g;->i:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100
    move-result v1

    .line 103
    const/16 v3, 0x8

    .line 104
    if-eq v1, v3, :cond_3

    .line 106
    iget-object v1, p0, LB9/g;->i:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 110
    move-result v1

    .line 113
    const/4 v3, 0x4

    .line 114
    if-ne v1, v3, :cond_4

    .line 115
    :cond_3
    iget-object v1, p0, LB9/g;->i:Landroid/widget/ImageView;

    .line 117
    const/4 v3, 0x0

    .line 119
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_4
    if-eqz v2, :cond_5

    .line 123
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    :cond_5
    iget-object v1, p0, LB9/g;->i:Landroid/widget/ImageView;

    .line 128
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    instance-of v2, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 136
    if-eqz v2, :cond_7

    .line 138
    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    .line 140
    sget-object v2, LB9/b;->e:Ljava/lang/String;

    .line 142
    const-string v3, "vector drawable"

    .line 144
    invoke-static {v2, v3}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget v3, p0, LB9/g;->h:I

    .line 149
    if-eqz v3, :cond_7

    .line 151
    invoke-virtual {p0}, LB9/b;->d()I

    .line 153
    move-result v4

    .line 156
    invoke-static {v3, v4}, LB9/b;->a(II)Z

    .line 157
    move-result v3

    .line 160
    if-eqz v3, :cond_7

    .line 161
    iget v3, p0, LB9/g;->h:I

    .line 163
    invoke-virtual {p0, v3}, LB9/b;->e(I)I

    .line 165
    move-result v3

    .line 168
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 169
    iget-object v3, p0, LB9/g;->i:Landroid/widget/ImageView;

    .line 172
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v1, p0, LB9/b;->d:Landroid/view/ViewGroup;

    .line 177
    iget v3, p0, LB9/g;->h:I

    .line 179
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 184
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    iget v0, p0, LB9/g;->h:I

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 205
    invoke-static {v2, v0}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void

    .line 209
    :goto_2
    if-eqz v2, :cond_6

    .line 210
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    :cond_6
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    :goto_3
    sget-object v1, LB9/b;->e:Ljava/lang/String;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, LC9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_7
    :goto_4
    return-void
    .line 225
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/g;->h:I

    .line 2
    return-void
    .line 4
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/g;->g:I

    .line 2
    return-void
    .line 4
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/g;->f:I

    .line 2
    return-void
    .line 4
.end method

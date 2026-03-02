.class public LB9/h;
.super LB9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB9/h$a;
    }
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LB9/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LB9/h;->f:I

    .line 6
    sget-object v0, LB9/h$a;->b:LB9/h$a;

    .line 8
    invoke-virtual {v0}, LB9/h$a;->a()I

    .line 10
    move-result v0

    .line 13
    sget-object v1, LB9/h$a;->c:LB9/h$a;

    .line 14
    invoke-virtual {v1}, LB9/h$a;->a()I

    .line 16
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, LB9/h;->g:I

    .line 21
    const/4 v0, 0x3

    .line 23
    iput v0, p0, LB9/h;->h:I

    .line 24
    iput-object p1, p0, LB9/b;->d:Landroid/view/ViewGroup;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    sget v0, LA9/b;->b:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    iput-object p1, p0, LB9/h;->i:Landroid/widget/TextView;

    .line 38
    iget-object p1, p0, LB9/b;->d:Landroid/view/ViewGroup;

    .line 40
    sget v0, LA9/b;->a:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    iput-object p1, p0, LB9/h;->j:Landroid/widget/ImageView;

    .line 50
    :cond_0
    return-void
    .line 52
.end method

.method public static k(I)I
    .locals 3

    .line 1
    sget-object v0, LB9/b;->e:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "get align"

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v1, LB9/h$a;->b:LB9/h$a;

    .line 21
    iget v1, v1, LB9/h$a;->a:I

    .line 23
    and-int/2addr v1, p0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    const-string v1, "get align CENTER_HORIZONTAL"

    .line 28
    invoke-static {v0, v1}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    sget-object v2, LB9/h$a;->c:LB9/h$a;

    .line 36
    iget v2, v2, LB9/h$a;->a:I

    .line 38
    and-int/2addr v2, p0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    or-int/lit8 v1, v1, 0x10

    .line 43
    const-string v2, "get align CENTER_VERTICAL"

    .line 45
    invoke-static {v0, v2}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    sget-object v2, LB9/h$a;->d:LB9/h$a;

    .line 50
    iget v2, v2, LB9/h$a;->a:I

    .line 52
    and-int/2addr v2, p0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    const v2, 0x800003

    .line 57
    or-int/2addr v1, v2

    .line 60
    const-string v2, "get align LEFT"

    .line 61
    invoke-static {v0, v2}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_2
    sget-object v2, LB9/h$a;->e:LB9/h$a;

    .line 66
    iget v2, v2, LB9/h$a;->a:I

    .line 68
    and-int/2addr v2, p0

    .line 70
    if-eqz v2, :cond_3

    .line 71
    const v2, 0x800005

    .line 73
    or-int/2addr v1, v2

    .line 76
    const-string v2, "get align RIGHT"

    .line 77
    invoke-static {v0, v2}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_3
    sget-object v2, LB9/h$a;->f:LB9/h$a;

    .line 82
    iget v2, v2, LB9/h$a;->a:I

    .line 84
    and-int/2addr v2, p0

    .line 86
    if-eqz v2, :cond_4

    .line 87
    or-int/lit8 v1, v1, 0x30

    .line 89
    const-string v2, "get align TOP"

    .line 91
    invoke-static {v0, v2}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_4
    sget-object v2, LB9/h$a;->g:LB9/h$a;

    .line 96
    iget v2, v2, LB9/h$a;->a:I

    .line 98
    and-int/2addr p0, v2

    .line 100
    if-eqz p0, :cond_5

    .line 101
    or-int/lit8 v1, v1, 0x50

    .line 103
    const-string p0, "get align BOTTOM"

    .line 105
    invoke-static {v0, p0}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    const-string v2, "set gravity:"

    .line 112
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 123
    invoke-static {v0, p0}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return v1
    .line 127
.end method


# virtual methods
.method public l(Landroid/os/Bundle;Ljava/lang/String;I)V
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
    const-string p2, "securityComponentLayoutDirection"

    .line 12
    iget p3, p0, LB9/h;->f:I

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result p2

    .line 19
    invoke-virtual {p0, p2}, LB9/h;->o(I)V

    .line 20
    const-string p2, "align"

    .line 23
    iget p3, p0, LB9/h;->g:I

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, LB9/h;->n(I)V

    .line 31
    const-string p2, "textIconSpace"

    .line 34
    iget p3, p0, LB9/h;->h:I

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, LB9/h;->p(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    sget-object p2, LB9/b;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {p2, p1}, LC9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
    .line 56
.end method

.method public m()V
    .locals 9

    .line 1
    const-string v0, "reset text width ="

    .line 2
    const-string v1, "params.gravity:"

    .line 4
    const-string v2, "rootWidth:"

    .line 6
    const-string v3, "current max ems:"

    .line 8
    const-string v4, "securityComponentLayoutDirection:"

    .line 10
    :try_start_0
    iget v5, p0, LB9/h;->g:I

    .line 12
    invoke-static {v5}, LB9/h;->k(I)I

    .line 14
    move-result v5

    .line 17
    iget-object v6, p0, LB9/h;->i:Landroid/widget/TextView;

    .line 18
    if-eqz v6, :cond_2

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v6

    .line 25
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    sget-object v7, LB9/b;->e:Ljava/lang/String;

    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget v4, p0, LB9/h;->f:I

    .line 35
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 43
    invoke-static {v7, v4}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget v4, p0, LB9/h;->f:I

    .line 47
    const/4 v8, 0x1

    .line 49
    if-ne v4, v8, :cond_1

    .line 50
    iget-object v2, p0, LB9/h;->i:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxEms()I

    .line 54
    move-result v2

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, " current text width ="

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 79
    invoke-static {v7, v3}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-eq v2, v8, :cond_0

    .line 83
    iget-object v2, p0, LB9/h;->i:Landroid/widget/TextView;

    .line 85
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 88
    const-string v2, " setTag to textView, width =0height=0"

    .line 91
    invoke-static {v7, v2}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    :goto_0
    iget-object v2, p0, LB9/h;->i:Landroid/widget/TextView;

    .line 99
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEms(I)V

    .line 101
    goto :goto_1

    .line 104
    :cond_1
    iget-object v3, p0, LB9/h;->i:Landroid/widget/TextView;

    .line 105
    const/4 v4, -0x1

    .line 107
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinEms(I)V

    .line 108
    iget-object v3, p0, LB9/h;->i:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 113
    iget-object v3, p0, LB9/b;->d:Landroid/view/ViewGroup;

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 118
    move-result v3

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 133
    invoke-static {v7, v2}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, LB9/h;->i:Landroid/widget/TextView;

    .line 137
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 139
    iget-object v2, p0, LB9/h;->i:Landroid/widget/TextView;

    .line 142
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 144
    :goto_1
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 162
    invoke-static {v7, v1}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v1, -0x2

    .line 166
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 167
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 169
    iget v1, p0, LB9/h;->h:I

    .line 171
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 188
    invoke-static {v7, v0}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, LB9/h;->i:Landroid/widget/TextView;

    .line 192
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v0, p0, LB9/h;->i:Landroid/widget/TextView;

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 199
    :cond_2
    iget-object v0, p0, LB9/h;->j:Landroid/widget/ImageView;

    .line 202
    if-eqz v0, :cond_3

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    move-result-object v0

    .line 209
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 212
    iget-object v1, p0, LB9/h;->j:Landroid/widget/ImageView;

    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_3
    return-void

    .line 219
    :goto_2
    sget-object v1, LB9/b;->e:Ljava/lang/String;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, LC9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    return-void
    .line 229
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/h;->g:I

    .line 2
    return-void
    .line 4
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/h;->f:I

    .line 2
    return-void
    .line 4
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/h;->h:I

    .line 2
    return-void
    .line 4
.end method

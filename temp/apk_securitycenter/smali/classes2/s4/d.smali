.class public Ls4/d;
.super Ls4/b;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls4/b;-><init>(I)V

    .line 2
    iput p3, p0, Ls4/d;->g:I

    .line 5
    iput p2, p0, Ls4/d;->d:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Ls4/d;->g:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->n()Z

    .line 9
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 16
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/d;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/d;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/d;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Ls4/d;->g:I

    .line 2
    const/16 v1, 0xd

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {}, Lt4/d;->i()I

    .line 8
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v1, 0xe

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-static {}, Lt4/d;->x()I

    .line 17
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls4/d;->e:I

    .line 2
    return-void
    .line 4
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls4/d;->f:Z

    .line 2
    return-void
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onClick: funcId="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Ls4/d;->g:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\tlevel="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Ls4/d;->e:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "DolbySettingsModel"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget v0, p0, Ls4/d;->g:I

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 38
    goto/16 :goto_0

    .line 41
    :pswitch_0
    invoke-static {}, Lu4/k;->h()Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    iget p1, p0, Ls4/d;->e:I

    .line 49
    invoke-static {p1}, Lcom/miui/gamebooster/utils/u;->A(I)V

    .line 51
    iget p1, p0, Ls4/d;->e:I

    .line 54
    invoke-static {p1}, Lt4/d;->B0(I)V

    .line 56
    goto :goto_0

    .line 59
    :pswitch_1
    iget p1, p0, Ls4/d;->e:I

    .line 60
    invoke-static {p1}, Lcom/miui/gamebooster/utils/u;->v(I)V

    .line 62
    iget p1, p0, Ls4/d;->e:I

    .line 65
    invoke-static {p1}, Lt4/d;->d0(I)V

    .line 67
    goto :goto_0

    .line 70
    :pswitch_2
    invoke-static {}, Lu4/q;->d()Z

    .line 71
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lu4/q;->n()Z

    .line 77
    invoke-static {}, Lt4/d;->r()Z

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    return-void

    .line 86
    :cond_0
    invoke-static {}, Lu4/c;->f()Z

    .line 87
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-boolean p1, p0, Ls4/d;->f:Z

    .line 93
    invoke-static {p1}, Lcom/miui/gamebooster/utils/u;->w(Z)V

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v0, "apply fw audio, dolby to "

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-boolean v0, p0, Ls4/d;->f:Z

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {}, Lu4/n;->o()Z

    .line 121
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    invoke-static {}, Lu4/n;->l()Z

    .line 127
    move-result v0

    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    invoke-static {}, Lu4/n;->e()Z

    .line 134
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    invoke-static {v1}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->i(I)V

    .line 140
    :cond_2
    invoke-static {}, Lu4/n;->m()Z

    .line 143
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    invoke-static {}, Lu4/n;->f()Z

    .line 149
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object p1

    .line 158
    invoke-static {p1, v1}, Lu4/n;->s(Landroid/content/Context;Z)V

    .line 159
    :cond_3
    iget-boolean p1, p0, Ls4/d;->f:Z

    .line 162
    invoke-static {p1}, Lcom/miui/gamebooster/utils/u;->w(Z)V

    .line 164
    :cond_4
    :goto_0
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 168
.end method

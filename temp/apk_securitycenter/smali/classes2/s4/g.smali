.class public Ls4/g;
.super Ls4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/g$b;,
        Ls4/g$a;
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls4/b;-><init>(I)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ls4/g;->h:Z

    .line 6
    iput p3, p0, Ls4/g;->f:I

    .line 8
    iput p2, p0, Ls4/g;->d:I

    .line 10
    invoke-direct {p0}, Ls4/g;->j()Z

    .line 12
    move-result p1

    .line 15
    iput-boolean p1, p0, Ls4/g;->g:Z

    .line 16
    return-void
    .line 18
.end method

.method public static synthetic g(Ls4/g$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls4/g;->r(Ls4/g$a;Z)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/g;->g:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    iput-boolean v0, p0, Ls4/g;->g:Z

    .line 6
    return-void
    .line 8
.end method

.method private j()Z
    .locals 1

    .line 1
    iget v0, p0, Ls4/g;->f:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    invoke-static {}, Lu4/p;->g()Z

    .line 9
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_1
    invoke-static {}, Lu4/n;->k()Z

    .line 14
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_2
    invoke-static {}, Lu4/n;->c()Z

    .line 19
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 24
.end method

.method private static synthetic r(Ls4/g$a;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lu4/p;->c()Lu4/p;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu4/p;->h()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lu4/p;->g()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-static {}, Lu4/k;->h()Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    :goto_0
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    invoke-static {}, Lu4/k;->h()Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p0, v1}, Ls4/g$a;->callback(Z)V

    .line 39
    return-void
    .line 42
.end method


# virtual methods
.method public d()Z
    .locals 3

    .line 1
    iget v0, p0, Ls4/g;->f:I

    .line 2
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    return v2

    .line 15
    :pswitch_0
    invoke-static {}, Lu4/p;->c()Lu4/p;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lu4/p;->h()Z

    .line 20
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    invoke-static {}, Lu4/n;->o()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lu4/n;->m()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    return v1

    .line 39
    :pswitch_2
    invoke-static {}, Lu4/p;->c()Lu4/p;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lu4/p;->h()Z

    .line 44
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    invoke-static {}, Lu4/n;->o()Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Lu4/n;->l()Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    goto :goto_1

    .line 62
    :cond_1
    move v1, v2

    .line 63
    :goto_1
    return v1

    .line 64
    :cond_2
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->d()Z

    .line 65
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_3
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->c()Z

    .line 70
    move-result v0

    .line 73
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls4/g;->k()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const-string v0, "spatial_active"

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result p1

    .line 16
    iput-boolean p1, p0, Ls4/g;->g:Z

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "syncNewState : SETTINGS_SRS_SPATIAL => "

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v0, p0, Ls4/g;->g:Z

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    const-string v0, "SrsSettingsModel"

    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    return-void
    .line 43
.end method

.method public i(Ls4/g$a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget v0, p0, Ls4/g;->f:I

    .line 5
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_1

    .line 14
    :pswitch_0
    invoke-static {}, Lu4/n;->n()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lu4/p;->c()Lu4/p;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lu4/p;->h()Z

    .line 25
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lu4/p;->c()Lu4/p;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lu4/p;->h()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    invoke-static {}, Lu4/k;->h()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-interface {p1, v2}, Ls4/g$a;->callback(Z)V

    .line 48
    goto :goto_1

    .line 51
    :pswitch_1
    invoke-static {}, Lu4/f;->o()Lu4/f;

    .line 52
    move-result-object v0

    .line 55
    new-instance v1, Ls4/f;

    .line 56
    invoke-direct {v1, p1}, Ls4/f;-><init>(Ls4/g$a;)V

    .line 58
    invoke-virtual {v0, v1}, Lu4/f;->k(Lu4/f$c;)V

    .line 61
    goto :goto_1

    .line 64
    :pswitch_2
    invoke-static {}, Lu4/n;->g()Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    invoke-static {}, Lu4/k;->h()Z

    .line 71
    move-result v0

    .line 74
    invoke-interface {p1, v0}, Ls4/g$a;->callback(Z)V

    .line 75
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {p1, v2}, Ls4/g$a;->callback(Z)V

    .line 79
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->f()Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    invoke-static {}, Lu4/k;->h()Z

    .line 89
    move-result v0

    .line 92
    invoke-interface {p1, v0}, Ls4/g$a;->callback(Z)V

    .line 93
    goto :goto_1

    .line 96
    :cond_5
    invoke-interface {p1, v2}, Ls4/g$a;->callback(Z)V

    .line 97
    :goto_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 102
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/g;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ls4/g;->f:I

    .line 2
    const/16 v1, 0x10

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/16 v1, 0x11

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "immersive_sound_switch"

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "head_tracking"

    .line 17
    :goto_0
    return-object v0
    .line 19
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/g;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/g;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public o()I
    .locals 2

    .line 1
    iget v0, p0, Ls4/g;->f:I

    .line 2
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {}, Lt4/d;->o()I

    .line 7
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lt4/d;->p()I

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
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
    iget v1, p0, Ls4/g;->f:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\tlevel="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Ls4/g;->e:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "SrsSettingsModel"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Ls4/g;->s(Landroid/view/View;Ls4/g$b;)V

    .line 37
    return-void
    .line 40
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/g;->g:Z

    .line 2
    return v0
    .line 4
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/g;->h:Z

    .line 2
    return v0
    .line 4
.end method

.method public s(Landroid/view/View;Ls4/g$b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onClick: funcId="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Ls4/g;->f:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\tlevel="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Ls4/g;->e:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\tlistener="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "SrsSettingsModel"

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget v0, p0, Ls4/g;->f:I

    .line 44
    const/4 v2, 0x6

    .line 46
    if-eq v0, v2, :cond_6

    .line 47
    const/4 v2, 0x7

    .line 49
    if-eq v0, v2, :cond_5

    .line 50
    const/4 v2, 0x0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    goto/16 :goto_0

    .line 56
    :pswitch_0
    invoke-static {}, Lu4/p;->c()Lu4/p;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Ls4/g;->p()Z

    .line 62
    move-result v0

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Lu4/p;->k(Z)V

    .line 68
    if-eqz p2, :cond_7

    .line 71
    invoke-interface {p2}, Ls4/g$b;->a()V

    .line 73
    goto/16 :goto_0

    .line 76
    :pswitch_1
    invoke-static {}, Lu4/n;->f()Z

    .line 78
    move-result p2

    .line 81
    if-nez p2, :cond_0

    .line 82
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->k()Z

    .line 84
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    invoke-static {v2}, Lcom/miui/gamebooster/utils/u;->w(Z)V

    .line 90
    :cond_0
    invoke-static {}, Lu4/n;->h()Z

    .line 93
    move-result p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    invoke-static {v2}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->i(I)V

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Ls4/g;->p()Z

    .line 106
    move-result p2

    .line 109
    xor-int/lit8 p2, p2, 0x1

    .line 110
    invoke-static {p1, p2}, Lu4/n;->s(Landroid/content/Context;Z)V

    .line 112
    goto :goto_0

    .line 115
    :pswitch_2
    invoke-static {}, Lu4/c;->f()Z

    .line 116
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {p0}, Ls4/g;->p()Z

    .line 122
    move-result p1

    .line 125
    xor-int/lit8 p1, p1, 0x1

    .line 126
    invoke-static {p1}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->i(I)V

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v0, "apply fw audio, EFFECT_SURROUND to "

    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    goto :goto_0

    .line 151
    :cond_2
    invoke-static {}, Lu4/n;->e()Z

    .line 152
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->k()Z

    .line 158
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    invoke-static {v2}, Lcom/miui/gamebooster/utils/u;->w(Z)V

    .line 164
    :cond_3
    invoke-static {}, Lu4/n;->h()Z

    .line 167
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    move-result-object p1

    .line 176
    invoke-static {p1, v2}, Lu4/n;->s(Landroid/content/Context;Z)V

    .line 177
    :cond_4
    invoke-virtual {p0}, Ls4/g;->p()Z

    .line 180
    move-result p1

    .line 183
    xor-int/lit8 p1, p1, 0x1

    .line 184
    invoke-static {p1}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->i(I)V

    .line 186
    if-eqz p2, :cond_7

    .line 189
    invoke-interface {p2}, Ls4/g$b;->a()V

    .line 191
    goto :goto_0

    .line 194
    :cond_5
    iget p1, p0, Ls4/g;->e:I

    .line 195
    invoke-static {p1}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->n(I)V

    .line 197
    iget p1, p0, Ls4/g;->e:I

    .line 200
    invoke-static {p1}, Lt4/d;->q0(I)V

    .line 202
    goto :goto_0

    .line 205
    :cond_6
    iget p1, p0, Ls4/g;->e:I

    .line 206
    invoke-static {p1}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->o(I)V

    .line 208
    iget p1, p0, Ls4/g;->e:I

    .line 211
    invoke-static {p1}, Lt4/d;->r0(I)V

    .line 213
    :cond_7
    :goto_0
    invoke-direct {p0}, Ls4/g;->h()V

    .line 216
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 220
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls4/g;->g:Z

    .line 3
    return-void
    .line 5
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls4/g;->h:Z

    .line 2
    return-void
    .line 4
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls4/g;->e:I

    .line 2
    return-void
    .line 4
.end method

.class public Loa/Q2;
.super Loa/R2;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loa/R2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loa/Q2;->p:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Loa/Q2;->q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Loa/Q2;->v:Z

    .line 5
    const-string v1, ""

    iput-object v1, p0, Loa/Q2;->x:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Loa/Q2;->y:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Loa/Q2;->z:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Loa/Q2;->A:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Loa/Q2;->B:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Loa/R2;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Loa/Q2;->p:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Loa/Q2;->q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Loa/Q2;->v:Z

    .line 14
    const-string v1, ""

    iput-object v1, p0, Loa/Q2;->x:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Loa/Q2;->y:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Loa/Q2;->z:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Loa/Q2;->A:Ljava/lang/String;

    .line 18
    iput-boolean v0, p0, Loa/Q2;->B:Z

    .line 19
    const-string v1, "ext_msg_type"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Loa/Q2;->p:Ljava/lang/String;

    .line 20
    const-string v1, "ext_msg_lang"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Loa/Q2;->r:Ljava/lang/String;

    .line 21
    const-string v1, "ext_msg_thread"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Loa/Q2;->q:Ljava/lang/String;

    .line 22
    const-string v1, "ext_msg_sub"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Loa/Q2;->s:Ljava/lang/String;

    .line 23
    const-string v1, "ext_msg_body"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Loa/Q2;->t:Ljava/lang/String;

    .line 24
    const-string v1, "ext_body_encode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Loa/Q2;->u:Ljava/lang/String;

    .line 25
    const-string v1, "ext_msg_appid"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Loa/Q2;->w:Ljava/lang/String;

    .line 26
    const-string v1, "ext_msg_trans"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Loa/Q2;->v:Z

    .line 27
    const-string v1, "ext_msg_encrypt"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Loa/Q2;->B:Z

    .line 28
    const-string v0, "ext_msg_seq"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loa/Q2;->x:Ljava/lang/String;

    .line 29
    const-string v0, "ext_msg_mseq"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loa/Q2;->y:Ljava/lang/String;

    .line 30
    const-string v0, "ext_msg_fseq"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loa/Q2;->z:Ljava/lang/String;

    .line 31
    const-string v0, "ext_msg_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loa/Q2;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loa/Q2;->v:Z

    .line 2
    return-void
    .line 4
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/Q2;->p:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/Q2;->x:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loa/Q2;->B:Z

    .line 2
    return-void
    .line 4
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/Q2;->w:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/Q2;->y:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/Q2;->x:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/Q2;->z:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/Q2;->y:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/Q2;->A:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/Q2;->z:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/Q2;->p:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/Q2;->A:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/Q2;->s:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/Q2;->r:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/Q2;->t:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/Q2;->q:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/Q2;->r:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public a()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-super {p0}, Loa/R2;->a()Landroid/os/Bundle;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Loa/Q2;->p:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    const-string v1, "ext_msg_type"

    .line 14
    iget-object v2, p0, Loa/Q2;->p:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v1, p0, Loa/Q2;->r:Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v2, "ext_msg_lang"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-object v1, p0, Loa/Q2;->s:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    const-string v2, "ext_msg_sub"

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_2
    iget-object v1, p0, Loa/Q2;->t:Ljava/lang/String;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    const-string v2, "ext_msg_body"

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_3
    iget-object v1, p0, Loa/Q2;->u:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    const-string v1, "ext_body_encode"

    .line 56
    iget-object v2, p0, Loa/Q2;->u:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_4
    iget-object v1, p0, Loa/Q2;->q:Ljava/lang/String;

    .line 63
    if-eqz v1, :cond_5

    .line 65
    const-string v2, "ext_msg_thread"

    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_5
    iget-object v1, p0, Loa/Q2;->w:Ljava/lang/String;

    .line 72
    if-eqz v1, :cond_6

    .line 74
    const-string v2, "ext_msg_appid"

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_6
    iget-boolean v1, p0, Loa/Q2;->v:Z

    .line 81
    const/4 v2, 0x1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    const-string v1, "ext_msg_trans"

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    :cond_7
    iget-object v1, p0, Loa/Q2;->x:Ljava/lang/String;

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v1

    .line 96
    if-nez v1, :cond_8

    .line 97
    const-string v1, "ext_msg_seq"

    .line 99
    iget-object v3, p0, Loa/Q2;->x:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_8
    iget-object v1, p0, Loa/Q2;->y:Ljava/lang/String;

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v1

    .line 111
    if-nez v1, :cond_9

    .line 112
    const-string v1, "ext_msg_mseq"

    .line 114
    iget-object v3, p0, Loa/Q2;->y:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_9
    iget-object v1, p0, Loa/Q2;->z:Ljava/lang/String;

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v1

    .line 126
    if-nez v1, :cond_a

    .line 127
    const-string v1, "ext_msg_fseq"

    .line 129
    iget-object v3, p0, Loa/Q2;->z:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_a
    iget-boolean v1, p0, Loa/Q2;->B:Z

    .line 136
    if-eqz v1, :cond_b

    .line 138
    const-string v1, "ext_msg_encrypt"

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    :cond_b
    iget-object v1, p0, Loa/Q2;->A:Ljava/lang/String;

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v1

    .line 150
    if-nez v1, :cond_c

    .line 151
    const-string v1, "ext_msg_status"

    .line 153
    iget-object v2, p0, Loa/Q2;->A:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_c
    return-object v0
    .line 160
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "<message"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Loa/R2;->w()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const-string v2, "\""

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string v1, " xmlns=\""

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Loa/R2;->w()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    iget-object v1, p0, Loa/Q2;->r:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    const-string v1, " xml:lang=\""

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Loa/Q2;->O()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_1
    invoke-virtual {p0}, Loa/R2;->l()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    const-string v1, " id=\""

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Loa/R2;->l()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_2
    invoke-virtual {p0}, Loa/R2;->o()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    const-string v1, " to=\""

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Loa/R2;->o()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    invoke-static {v1}, Loa/c3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_3
    invoke-virtual {p0}, Loa/Q2;->G()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    const-string v1, " seq=\""

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Loa/Q2;->G()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_4
    invoke-virtual {p0}, Loa/Q2;->I()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    const-string v1, " mseq=\""

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Loa/Q2;->I()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_5
    invoke-virtual {p0}, Loa/Q2;->K()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v1

    .line 157
    if-nez v1, :cond_6

    .line 158
    const-string v1, " fseq=\""

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Loa/Q2;->K()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_6
    invoke-virtual {p0}, Loa/Q2;->M()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v1

    .line 182
    if-nez v1, :cond_7

    .line 183
    const-string v1, " status=\""

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, Loa/Q2;->M()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_7
    invoke-virtual {p0}, Loa/R2;->q()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    const-string v1, " from=\""

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p0}, Loa/R2;->q()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 214
    invoke-static {v1}, Loa/c3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_8
    invoke-virtual {p0}, Loa/R2;->m()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    const-string v1, " chid=\""

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p0}, Loa/R2;->m()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 239
    invoke-static {v1}, Loa/c3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_9
    iget-boolean v1, p0, Loa/Q2;->v:Z

    .line 250
    if-eqz v1, :cond_a

    .line 252
    const-string v1, " transient=\"true\""

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_a
    iget-object v1, p0, Loa/Q2;->w:Ljava/lang/String;

    .line 259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v1

    .line 264
    if-nez v1, :cond_b

    .line 265
    const-string v1, " appid=\""

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p0}, Loa/Q2;->E()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_b
    iget-object v1, p0, Loa/Q2;->p:Ljava/lang/String;

    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    move-result v1

    .line 287
    if-nez v1, :cond_c

    .line 288
    const-string v1, " type=\""

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v1, p0, Loa/Q2;->p:Ljava/lang/String;

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_c
    iget-boolean v1, p0, Loa/Q2;->B:Z

    .line 303
    if-eqz v1, :cond_d

    .line 305
    const-string v1, " s=\"1\""

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_d
    const-string v1, ">"

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-object v3, p0, Loa/Q2;->s:Ljava/lang/String;

    .line 317
    if-eqz v3, :cond_e

    .line 319
    const-string v3, "<subject>"

    .line 321
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-object v3, p0, Loa/Q2;->s:Ljava/lang/String;

    .line 326
    invoke-static {v3}, Loa/c3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v3

    .line 331
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v3, "</subject>"

    .line 335
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :cond_e
    iget-object v3, p0, Loa/Q2;->t:Ljava/lang/String;

    .line 340
    if-eqz v3, :cond_10

    .line 342
    const-string v3, "<body"

    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-object v3, p0, Loa/Q2;->u:Ljava/lang/String;

    .line 349
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    move-result v3

    .line 354
    if-nez v3, :cond_f

    .line 355
    const-string v3, " encode=\""

    .line 357
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    iget-object v3, p0, Loa/Q2;->u:Ljava/lang/String;

    .line 362
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    iget-object v1, p0, Loa/Q2;->t:Ljava/lang/String;

    .line 373
    invoke-static {v1}, Loa/c3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    const-string v1, "</body>"

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    :cond_10
    iget-object v1, p0, Loa/Q2;->q:Ljava/lang/String;

    .line 387
    if-eqz v1, :cond_11

    .line 389
    const-string v1, "<thread>"

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget-object v1, p0, Loa/Q2;->q:Ljava/lang/String;

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    const-string v1, "</thread>"

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_11
    const-string v1, "error"

    .line 406
    iget-object v2, p0, Loa/Q2;->p:Ljava/lang/String;

    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    move-result v1

    .line 413
    if-eqz v1, :cond_12

    .line 414
    invoke-virtual {p0}, Loa/R2;->g()Loa/V2;

    .line 416
    move-result-object v1

    .line 419
    if-eqz v1, :cond_12

    .line 420
    invoke-virtual {v1}, Loa/V2;->b()Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_12
    invoke-virtual {p0}, Loa/R2;->u()Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string v1, "</message>"

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 444
    return-object v0
    .line 445
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    goto :goto_5

    .line 19
    :cond_1
    check-cast p1, Loa/Q2;

    .line 20
    invoke-super {p0, p1}, Loa/R2;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    return v1

    .line 28
    :cond_2
    iget-object v2, p0, Loa/Q2;->t:Ljava/lang/String;

    .line 29
    if-eqz v2, :cond_3

    .line 31
    iget-object v3, p1, Loa/Q2;->t:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    iget-object v2, p1, Loa/Q2;->t:Ljava/lang/String;

    .line 42
    if-eqz v2, :cond_4

    .line 44
    :goto_0
    return v1

    .line 46
    :cond_4
    iget-object v2, p0, Loa/Q2;->r:Ljava/lang/String;

    .line 47
    if-eqz v2, :cond_5

    .line 49
    iget-object v3, p1, Loa/Q2;->r:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 56
    if-nez v2, :cond_6

    .line 57
    goto :goto_1

    .line 59
    :cond_5
    iget-object v2, p1, Loa/Q2;->r:Ljava/lang/String;

    .line 60
    if-eqz v2, :cond_6

    .line 62
    :goto_1
    return v1

    .line 64
    :cond_6
    iget-object v2, p0, Loa/Q2;->s:Ljava/lang/String;

    .line 65
    if-eqz v2, :cond_7

    .line 67
    iget-object v3, p1, Loa/Q2;->s:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 74
    if-nez v2, :cond_8

    .line 75
    goto :goto_2

    .line 77
    :cond_7
    iget-object v2, p1, Loa/Q2;->s:Ljava/lang/String;

    .line 78
    if-eqz v2, :cond_8

    .line 80
    :goto_2
    return v1

    .line 82
    :cond_8
    iget-object v2, p0, Loa/Q2;->q:Ljava/lang/String;

    .line 83
    if-eqz v2, :cond_9

    .line 85
    iget-object v3, p1, Loa/Q2;->q:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 92
    if-nez v2, :cond_a

    .line 93
    goto :goto_3

    .line 95
    :cond_9
    iget-object v2, p1, Loa/Q2;->q:Ljava/lang/String;

    .line 96
    if-eqz v2, :cond_a

    .line 98
    :goto_3
    return v1

    .line 100
    :cond_a
    iget-object v2, p0, Loa/Q2;->p:Ljava/lang/String;

    .line 101
    iget-object p1, p1, Loa/Q2;->p:Ljava/lang/String;

    .line 103
    if-ne v2, p1, :cond_b

    .line 105
    goto :goto_4

    .line 107
    :cond_b
    move v0, v1

    .line 108
    :goto_4
    return v0

    .line 109
    :cond_c
    :goto_5
    return v1
    .line 110
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Loa/Q2;->p:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Loa/Q2;->t:Ljava/lang/String;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v2, p0, Loa/Q2;->q:Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v2, p0, Loa/Q2;->r:Ljava/lang/String;

    .line 41
    if-eqz v2, :cond_3

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Loa/Q2;->s:Ljava/lang/String;

    .line 54
    if-eqz v2, :cond_4

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v1

    .line 61
    :cond_4
    add-int/2addr v0, v1

    .line 62
    return v0
    .line 63
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/Q2;->w:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/Q2;->t:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Loa/Q2;->u:Ljava/lang/String;

    .line 4
    return-void
    .line 6
.end method

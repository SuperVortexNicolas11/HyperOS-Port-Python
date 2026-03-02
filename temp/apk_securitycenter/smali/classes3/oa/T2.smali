.class public Loa/T2;
.super Loa/R2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/T2$a;,
        Loa/T2$b;
    }
.end annotation


# instance fields
.field private p:Loa/T2$b;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Loa/T2$a;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Loa/R2;-><init>(Landroid/os/Bundle;)V

    .line 8
    sget-object v0, Loa/T2$b;->a:Loa/T2$b;

    iput-object v0, p0, Loa/T2;->p:Loa/T2$b;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Loa/T2;->q:Ljava/lang/String;

    const/high16 v1, -0x80000000

    .line 10
    iput v1, p0, Loa/T2;->r:I

    .line 11
    iput-object v0, p0, Loa/T2;->s:Loa/T2$a;

    .line 12
    const-string v0, "ext_pres_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loa/T2$b;->valueOf(Ljava/lang/String;)Loa/T2$b;

    move-result-object v0

    iput-object v0, p0, Loa/T2;->p:Loa/T2$b;

    .line 14
    :cond_0
    const-string v0, "ext_pres_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loa/T2;->q:Ljava/lang/String;

    .line 16
    :cond_1
    const-string v0, "ext_pres_prio"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Loa/T2;->r:I

    .line 18
    :cond_2
    const-string v0, "ext_pres_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loa/T2$a;->valueOf(Ljava/lang/String;)Loa/T2$a;

    move-result-object p1

    iput-object p1, p0, Loa/T2;->s:Loa/T2$a;

    :cond_3
    return-void
.end method

.method public constructor <init>(Loa/T2$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loa/R2;-><init>()V

    .line 2
    sget-object v0, Loa/T2$b;->a:Loa/T2$b;

    iput-object v0, p0, Loa/T2;->p:Loa/T2$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Loa/T2;->q:Ljava/lang/String;

    const/high16 v1, -0x80000000

    .line 4
    iput v1, p0, Loa/T2;->r:I

    .line 5
    iput-object v0, p0, Loa/T2;->s:Loa/T2$a;

    .line 6
    invoke-virtual {p0, p1}, Loa/T2;->B(Loa/T2$b;)V

    return-void
.end method


# virtual methods
.method public A(Loa/T2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/T2;->s:Loa/T2$a;

    .line 2
    return-void
    .line 4
.end method

.method public B(Loa/T2$b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Loa/T2;->p:Loa/T2$b;

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    const-string v0, "Type cannot be null"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
    .line 14
.end method

.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Loa/R2;->a()Landroid/os/Bundle;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Loa/T2;->p:Loa/T2$b;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-string v2, "ext_pres_type"

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v1, p0, Loa/T2;->q:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const-string v2, "ext_pres_status"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    iget v1, p0, Loa/T2;->r:I

    .line 28
    const/high16 v2, -0x80000000

    .line 30
    if-eq v1, v2, :cond_2

    .line 32
    const-string v2, "ext_pres_prio"

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    :cond_2
    iget-object v1, p0, Loa/T2;->s:Loa/T2$a;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    sget-object v2, Loa/T2$a;->b:Loa/T2$a;

    .line 43
    if-eq v1, v2, :cond_3

    .line 45
    const-string v2, "ext_pres_mode"

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_3
    return-object v0
    .line 56
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "<presence"

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
    invoke-virtual {p0}, Loa/R2;->l()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    const-string v1, " id=\""

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Loa/R2;->l()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    invoke-virtual {p0}, Loa/R2;->o()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    const-string v1, " to=\""

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Loa/R2;->o()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 70
    invoke-static {v1}, Loa/c3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_2
    invoke-virtual {p0}, Loa/R2;->q()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    const-string v1, " from=\""

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Loa/R2;->q()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 95
    invoke-static {v1}, Loa/c3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_3
    invoke-virtual {p0}, Loa/R2;->m()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    const-string v1, " chid=\""

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Loa/R2;->m()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 120
    invoke-static {v1}, Loa/c3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_4
    iget-object v1, p0, Loa/T2;->p:Loa/T2$b;

    .line 131
    if-eqz v1, :cond_5

    .line 133
    const-string v1, " type=\""

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v1, p0, Loa/T2;->p:Loa/T2$b;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_5
    const-string v1, ">"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v1, p0, Loa/T2;->q:Ljava/lang/String;

    .line 153
    if-eqz v1, :cond_6

    .line 155
    const-string v1, "<status>"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v1, p0, Loa/T2;->q:Ljava/lang/String;

    .line 162
    invoke-static {v1}, Loa/c3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, "</status>"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_6
    iget v1, p0, Loa/T2;->r:I

    .line 176
    const/high16 v2, -0x80000000

    .line 178
    if-eq v1, v2, :cond_7

    .line 180
    const-string v1, "<priority>"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget v1, p0, Loa/T2;->r:I

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, "</priority>"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_7
    iget-object v1, p0, Loa/T2;->s:Loa/T2$a;

    .line 197
    if-eqz v1, :cond_8

    .line 199
    sget-object v2, Loa/T2$a;->b:Loa/T2$a;

    .line 201
    if-eq v1, v2, :cond_8

    .line 203
    const-string v1, "<show>"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-object v1, p0, Loa/T2;->s:Loa/T2$a;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    const-string v1, "</show>"

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_8
    invoke-virtual {p0}, Loa/R2;->u()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0}, Loa/R2;->g()Loa/V2;

    .line 227
    move-result-object v1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    invoke-virtual {v1}, Loa/V2;->b()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_9
    const-string v1, "</presence>"

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 248
    return-object v0
    .line 249
.end method

.method public y(I)V
    .locals 3

    .line 1
    const/16 v0, -0x80

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    const/16 v0, 0x80

    .line 6
    if-gt p1, v0, :cond_0

    .line 8
    iput p1, p0, Loa/T2;->r:I

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Priority value "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " is not valid. Valid range is -128 through 128."

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
    .line 40
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/T2;->q:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.class public final Lcom/miui/antivirus/activity/VirusScanViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# instance fields
.field private final A:Lob/G;

.field private final a:Landroid/app/Application;

.field private b:Llb/A0;

.field private c:Llb/A0;

.field private final d:Lob/y;

.field private final e:Lob/G;

.field private final f:Lob/y;

.field private final g:Lob/G;

.field private final h:Lob/y;

.field private final i:Lob/G;

.field private final j:Lob/y;

.field private final k:Lob/G;

.field private final l:Lob/y;

.field private final m:Lob/G;

.field private final n:Lob/y;

.field private final o:Lob/G;

.field private final p:Lob/y;

.field private final q:Lob/G;

.field private final r:Lob/y;

.field private final s:Lob/G;

.field private final t:Lob/y;

.field private final u:Lob/G;

.field private final v:Lob/y;

.field private final w:Lob/G;

.field private final x:Lob/y;

.field private final y:Lob/G;

.field private final z:Lob/y;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->a:Landroid/app/Application;

    .line 9
    sget-object v0, Lcom/miui/antivirus/activity/B;->a:Lcom/miui/antivirus/activity/B$a;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/antivirus/activity/B$a;->a(I)Lcom/miui/antivirus/activity/B;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Lob/I;->a(Ljava/lang/Object;)Lob/y;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->d:Lob/y;

    .line 22
    invoke-static {v0}, Lob/h;->c(Lob/y;)Lob/G;

    .line 24
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->e:Lob/G;

    .line 28
    sget-object v0, Lcom/miui/antivirus/activity/D;->a:Lcom/miui/antivirus/activity/D;

    .line 30
    invoke-static {v0}, Lob/I;->a(Ljava/lang/Object;)Lob/y;

    .line 32
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->f:Lob/y;

    .line 36
    invoke-static {v2}, Lob/h;->c(Lob/y;)Lob/G;

    .line 38
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->g:Lob/G;

    .line 42
    invoke-static {v0}, Lob/I;->a(Ljava/lang/Object;)Lob/y;

    .line 44
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->h:Lob/y;

    .line 48
    invoke-static {v2}, Lob/h;->c(Lob/y;)Lob/G;

    .line 50
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->i:Lob/G;

    .line 54
    invoke-static {v0}, Lob/I;->a(Ljava/lang/Object;)Lob/y;

    .line 56
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->j:Lob/y;

    .line 60
    invoke-static {v2}, Lob/h;->c(Lob/y;)Lob/G;

    .line 62
    move-result-object v2

    .line 65
    iput-object v2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->k:Lob/G;

    .line 66
    invoke-static {v0}, Lob/I;->a(Ljava/lang/Object;)Lob/y;

    .line 68
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->l:Lob/y;

    .line 72
    invoke-static {v2}, Lob/h;->c(Lob/y;)Lob/G;

    .line 74
    move-result-object v2

    .line 77
    iput-object v2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->m:Lob/G;

    .line 78
    invoke-static {v0}, Lob/I;->a(Ljava/lang/Object;)Lob/y;

    .line 80
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->n:Lob/y;

    .line 84
    invoke-static {v0}, Lob/h;->c(Lob/y;)Lob/G;

    .line 86
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->o:Lob/G;

    .line 90
    sget-object v0, Lcom/miui/antivirus/activity/C;->a:Lcom/miui/antivirus/activity/C;

    .line 92
    invoke-static {v0}, Lob/I;->a(Ljava/lang/Object;)Lob/y;

    .line 94
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->p:Lob/y;

    .line 98
    invoke-static {v0}, Lob/h;->c(Lob/y;)Lob/G;

    .line 100
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->q:Lob/G;

    .line 104
    sget-object v0, LC1/p;->b:LC1/p;

    .line 106
    invoke-static {v0}, Lob/I;->a(Ljava/lang/Object;)Lob/y;

    .line 108
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->r:Lob/y;

    .line 112
    invoke-static {v0}, Lob/h;->c(Lob/y;)Lob/G;

    .line 114
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->s:Lob/G;

    .line 118
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 120
    move-result-object v0

    .line 123
    invoke-static {v0}, Lob/I;->a(Ljava/lang/Object;)Lob/y;

    .line 124
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->t:Lob/y;

    .line 128
    invoke-static {v0}, Lob/h;->c(Lob/y;)Lob/G;

    .line 130
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->u:Lob/G;

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 139
    invoke-static {v0}, Lob/I;->a(Ljava/lang/Object;)Lob/y;

    .line 140
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->v:Lob/y;

    .line 144
    invoke-static {v0}, Lob/h;->c(Lob/y;)Lob/G;

    .line 146
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->w:Lob/G;

    .line 150
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 152
    move-result-object v0

    .line 155
    invoke-static {v0}, Lob/I;->a(Ljava/lang/Object;)Lob/y;

    .line 156
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->x:Lob/y;

    .line 160
    invoke-static {v0}, Lob/h;->c(Lob/y;)Lob/G;

    .line 162
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->y:Lob/G;

    .line 166
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 168
    move-result-object v0

    .line 171
    invoke-static {v0}, Lob/I;->a(Ljava/lang/Object;)Lob/y;

    .line 172
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->z:Lob/y;

    .line 176
    invoke-static {v0}, Lob/h;->c(Lob/y;)Lob/G;

    .line 178
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->A:Lob/G;

    .line 182
    return-void
    .line 184
.end method

.method public static final synthetic A(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->y0(LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static final A0(LZa/z;I)LKa/v;
    .locals 0

    .line 1
    iput p1, p0, LZa/z;->a:I

    .line 2
    sget-object p0, LKa/v;->a:LKa/v;

    .line 4
    return-object p0
    .line 6
.end method

.method public static final synthetic B(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/guardprovider/aidl/IAntiVirusServer;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel;->z0(Lcom/miui/guardprovider/aidl/IAntiVirusServer;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static final B0(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/Y;)LKa/v;
    .locals 2

    .line 1
    const-string v0, "card"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->t:Lob/y;

    .line 7
    :cond_0
    invoke-interface {p0}, Lob/y;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    invoke-static {v1, p1}, LMa/o;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 21
    invoke-interface {p0, v0, v1}, Lob/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    sget-object p0, LKa/v;->a:LKa/v;

    .line 28
    return-object p0
    .line 30
.end method

.method public static final synthetic C(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->C0(LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final C0(LPa/e;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/miui/antivirus/activity/VirusScanViewModel$t;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/miui/antivirus/activity/VirusScanViewModel$t;

    .line 7
    iget v1, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$t;->e:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$t;->e:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/miui/antivirus/activity/VirusScanViewModel$t;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/miui/antivirus/activity/VirusScanViewModel$t;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$t;->c:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$t;->e:I

    .line 32
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    if-eq v2, v5, :cond_4

    .line 40
    if-eq v2, v6, :cond_3

    .line 42
    if-eq v2, v4, :cond_2

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    iget-object v1, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$t;->b:Ljava/lang/Object;

    .line 48
    check-cast v1, Lcom/miui/antivirus/activity/e;

    .line 50
    iget-object v0, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$t;->a:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 54
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_4

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 68
    :cond_2
    iget-object v2, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$t;->b:Ljava/lang/Object;

    .line 69
    check-cast v2, Lcom/miui/antivirus/activity/e;

    .line 71
    iget-object v4, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$t;->a:Ljava/lang/Object;

    .line 73
    check-cast v4, Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 75
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 77
    goto :goto_3

    .line 80
    :cond_3
    iget-object v2, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$t;->b:Ljava/lang/Object;

    .line 81
    check-cast v2, Lcom/miui/antivirus/activity/e;

    .line 83
    iget-object v5, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$t;->a:Ljava/lang/Object;

    .line 85
    check-cast v5, Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 87
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 89
    goto :goto_2

    .line 92
    :cond_4
    iget-object v2, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$t;->a:Ljava/lang/Object;

    .line 93
    check-cast v2, Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 95
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 97
    move-object v5, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 102
    new-instance p1, Lcom/miui/antivirus/activity/a1;

    .line 105
    iget-object v2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->a:Landroid/app/Application;

    .line 107
    const-string v7, "application"

    .line 109
    invoke-static {v2, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v7, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->p:Lob/y;

    .line 114
    invoke-direct {p1, v2, v7}, Lcom/miui/antivirus/activity/a1;-><init>(Landroid/content/Context;Lob/x;)V

    .line 116
    iput-object p0, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$t;->a:Ljava/lang/Object;

    .line 119
    iput v5, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$t;->e:I

    .line 121
    invoke-virtual {p1, v0}, Lcom/miui/antivirus/activity/a1;->b(LPa/e;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_6

    .line 127
    return-object v1

    .line 129
    :cond_6
    move-object v5, p0

    .line 130
    :goto_1
    move-object v2, p1

    .line 131
    check-cast v2, Lcom/miui/antivirus/activity/e;

    .line 132
    instance-of p1, v2, Lcom/miui/antivirus/activity/e$b;

    .line 134
    if-eqz p1, :cond_7

    .line 136
    iget-object p1, v5, Lcom/miui/antivirus/activity/VirusScanViewModel;->f:Lob/y;

    .line 138
    new-instance v7, Lcom/miui/antivirus/activity/x;

    .line 140
    sget-object v8, Lcom/miui/antivirus/activity/z;->c:Lcom/miui/antivirus/activity/z;

    .line 142
    invoke-direct {v7, v8}, Lcom/miui/antivirus/activity/x;-><init>(Lcom/miui/antivirus/activity/z;)V

    .line 144
    iput-object v5, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$t;->a:Ljava/lang/Object;

    .line 147
    iput-object v2, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$t;->b:Ljava/lang/Object;

    .line 149
    iput v6, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$t;->e:I

    .line 151
    invoke-interface {p1, v7, v0}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_7

    .line 157
    return-object v1

    .line 159
    :cond_7
    :goto_2
    instance-of p1, v2, Lcom/miui/antivirus/activity/e$c;

    .line 160
    if-eqz p1, :cond_8

    .line 162
    iget-object p1, v5, Lcom/miui/antivirus/activity/VirusScanViewModel;->f:Lob/y;

    .line 164
    new-instance v7, Lcom/miui/antivirus/activity/x;

    .line 166
    sget-object v8, Lcom/miui/antivirus/activity/z;->a:Lcom/miui/antivirus/activity/z;

    .line 168
    invoke-direct {v7, v8}, Lcom/miui/antivirus/activity/x;-><init>(Lcom/miui/antivirus/activity/z;)V

    .line 170
    iput-object v5, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$t;->a:Ljava/lang/Object;

    .line 173
    iput-object v2, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$t;->b:Ljava/lang/Object;

    .line 175
    iput v4, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$t;->e:I

    .line 177
    invoke-interface {p1, v7, v0}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_8

    .line 183
    return-object v1

    .line 185
    :cond_8
    move-object v4, v5

    .line 186
    :goto_3
    instance-of p1, v2, Lcom/miui/antivirus/activity/e$e;

    .line 187
    if-eqz p1, :cond_b

    .line 189
    instance-of p1, v2, Lcom/miui/antivirus/activity/a1$a;

    .line 191
    if-eqz p1, :cond_b

    .line 193
    iget-object p1, v4, Lcom/miui/antivirus/activity/VirusScanViewModel;->f:Lob/y;

    .line 195
    new-instance v5, Lcom/miui/antivirus/activity/x;

    .line 197
    sget-object v7, Lcom/miui/antivirus/activity/z;->b:Lcom/miui/antivirus/activity/z;

    .line 199
    invoke-direct {v5, v7}, Lcom/miui/antivirus/activity/x;-><init>(Lcom/miui/antivirus/activity/z;)V

    .line 201
    iput-object v4, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$t;->a:Ljava/lang/Object;

    .line 204
    iput-object v2, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$t;->b:Ljava/lang/Object;

    .line 206
    iput v3, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$t;->e:I

    .line 208
    invoke-interface {p1, v5, v0}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 213
    if-ne p1, v1, :cond_9

    .line 214
    return-object v1

    .line 216
    :cond_9
    move-object v1, v2

    .line 217
    move-object v0, v4

    .line 218
    :goto_4
    iget-object p1, v0, Lcom/miui/antivirus/activity/VirusScanViewModel;->r:Lob/y;

    .line 219
    sget-object v2, LC1/p;->c:LC1/p;

    .line 221
    invoke-interface {p1, v2}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 223
    move-object p1, v1

    .line 226
    check-cast p1, Lcom/miui/antivirus/activity/a1$a;

    .line 227
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/a1$a;->b()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-static {v0, v2, v3, v6, v4}, Lcom/miui/antivirus/activity/VirusScanViewModel;->h0(Lcom/miui/antivirus/activity/VirusScanViewModel;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 235
    iget-object v2, v0, Lcom/miui/antivirus/activity/VirusScanViewModel;->t:Lob/y;

    .line 238
    :cond_a
    invoke-interface {v2}, Lob/y;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 243
    move-object v4, v3

    .line 244
    check-cast v4, Ljava/util/List;

    .line 245
    check-cast v4, Ljava/util/Collection;

    .line 247
    const v5, 0x7f080920    # @drawable/ic_qs_wifi_on 'res/drawable/ic_qs_wifi_on.xml'

    .line 249
    invoke-direct {v0, v5}, Lcom/miui/antivirus/activity/VirusScanViewModel;->X(I)Landroid/graphics/drawable/Drawable;

    .line 252
    move-result-object v9

    .line 255
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/a1$a;->b()Ljava/lang/String;

    .line 256
    move-result-object v10

    .line 259
    iget-object v5, v0, Lcom/miui/antivirus/activity/VirusScanViewModel;->a:Landroid/app/Application;

    .line 260
    const v6, 0x7f12175b    # @string/scan_status_risk 'Risky'

    .line 262
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v11

    .line 268
    iget-object v5, v0, Lcom/miui/antivirus/activity/VirusScanViewModel;->a:Landroid/app/Application;

    .line 269
    const v6, 0x7f1204a7    # @string/button_text_disconnect_now 'Disconnect'

    .line 271
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object v12

    .line 277
    new-instance v13, Lcom/miui/antivirus/activity/F0;

    .line 278
    invoke-direct {v13, v0, v1}, Lcom/miui/antivirus/activity/F0;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/e;)V

    .line 280
    new-instance v5, Lcom/miui/antivirus/activity/VirusScanViewModel$u;

    .line 283
    move-object v7, v5

    .line 285
    move-object v8, v0

    .line 286
    invoke-direct/range {v7 .. v13}, Lcom/miui/antivirus/activity/VirusScanViewModel$u;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYa/p;)V

    .line 287
    invoke-static {v4, v5}, LMa/o;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 290
    move-result-object v4

    .line 293
    invoke-interface {v2, v3, v4}, Lob/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v3

    .line 297
    if-eqz v3, :cond_a

    .line 298
    :cond_b
    sget-object p1, LKa/v;->a:LKa/v;

    .line 300
    return-object p1
    .line 302
.end method

.method public static final synthetic D(Lcom/miui/antivirus/activity/VirusScanViewModel;Llb/A0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->c:Llb/A0;

    .line 2
    return-void
    .line 4
.end method

.method private static final D0(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/e;Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;
    .locals 7

    .line 1
    const-string v0, "card"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "v"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 12
    move-result-object v1

    .line 15
    new-instance v4, Lcom/miui/antivirus/activity/VirusScanViewModel$v;

    .line 16
    const/4 p3, 0x0

    .line 18
    invoke-direct {v4, p1, p3}, Lcom/miui/antivirus/activity/VirusScanViewModel$v;-><init>(Lcom/miui/antivirus/activity/e;LPa/e;)V

    .line 19
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 26
    iget-object p0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->t:Lob/y;

    .line 29
    :cond_0
    invoke-interface {p0}, Lob/y;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    move-object p3, p1

    .line 35
    check-cast p3, Ljava/util/List;

    .line 36
    check-cast p3, Ljava/lang/Iterable;

    .line 38
    invoke-static {p3, p2}, LMa/o;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p3

    .line 43
    invoke-interface {p0, p1, p3}, Lob/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    sget-object p0, LKa/v;->a:LKa/v;

    .line 50
    return-object p0
    .line 52
.end method

.method public static final synthetic E(Lcom/miui/antivirus/activity/VirusScanViewModel;Llb/A0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->b:Llb/A0;

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic F(Lcom/miui/antivirus/activity/VirusScanViewModel;ILPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel;->F0(ILPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final F0(ILPa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/miui/antivirus/activity/VirusScanViewModel$x;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/miui/antivirus/activity/VirusScanViewModel$x;

    .line 7
    iget v1, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$x;->f:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$x;->f:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/miui/antivirus/activity/VirusScanViewModel$x;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$x;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$x;->d:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$x;->f:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget p1, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$x;->c:I

    .line 39
    iget v2, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$x;->b:I

    .line 41
    iget-object v4, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$x;->a:Ljava/lang/Object;

    .line 43
    check-cast v4, Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 45
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 59
    iget-object p2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->d:Lob/y;

    .line 62
    invoke-interface {p2}, Lob/y;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 67
    check-cast p2, Lcom/miui/antivirus/activity/B;

    .line 68
    invoke-interface {p2}, Lcom/miui/antivirus/activity/B;->a()I

    .line 70
    move-result p2

    .line 73
    sub-int/2addr p1, p2

    .line 74
    const/4 p2, 0x0

    .line 75
    move-object v4, p0

    .line 76
    move v2, p1

    .line 77
    move p1, p2

    .line 78
    :goto_1
    if-ge p1, v2, :cond_4

    .line 79
    iget-object p2, v4, Lcom/miui/antivirus/activity/VirusScanViewModel;->d:Lob/y;

    .line 81
    invoke-interface {p2}, Lob/y;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 86
    check-cast v5, Lcom/miui/antivirus/activity/B;

    .line 87
    invoke-interface {v5}, Lcom/miui/antivirus/activity/B;->b()Lcom/miui/antivirus/activity/B;

    .line 89
    move-result-object v5

    .line 92
    invoke-interface {p2, v5}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 93
    sget-object p2, Ljb/a;->a:Ljb/a$a;

    .line 96
    sget-object p2, Ldb/c;->a:Ldb/c$a;

    .line 98
    new-instance v5, Lfb/f;

    .line 100
    const/16 v6, 0x8

    .line 102
    const/16 v7, 0x10

    .line 104
    invoke-direct {v5, v6, v7}, Lfb/f;-><init>(II)V

    .line 106
    invoke-static {p2, v5}, Ldb/d;->d(Ldb/c;Lfb/f;)I

    .line 109
    move-result p2

    .line 112
    sget-object v5, Ljb/d;->d:Ljb/d;

    .line 113
    invoke-static {p2, v5}, Ljb/c;->m(ILjb/d;)J

    .line 115
    move-result-wide v5

    .line 118
    iput-object v4, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$x;->a:Ljava/lang/Object;

    .line 119
    iput v2, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$x;->b:I

    .line 121
    iput p1, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$x;->c:I

    .line 123
    iput v3, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$x;->f:I

    .line 125
    invoke-static {v5, v6, v0}, Llb/Z;->b(JLPa/e;)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_3

    .line 131
    return-object v1

    .line 133
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 136
    return-object p1
    .line 138
.end method

.method private final G(LPa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/miui/antivirus/activity/VirusScanViewModel$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/miui/antivirus/activity/VirusScanViewModel$a;

    .line 7
    iget v1, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$a;->d:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$a;->d:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/miui/antivirus/activity/VirusScanViewModel$a;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/miui/antivirus/activity/VirusScanViewModel$a;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$a;->b:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$a;->d:I

    .line 32
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object v0, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$a;->a:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 44
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$a;->a:Ljava/lang/Object;

    .line 58
    check-cast v2, Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 60
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 69
    move-result-object p1

    .line 72
    new-instance v2, Lcom/miui/antivirus/activity/VirusScanViewModel$b;

    .line 73
    const/4 v5, 0x0

    .line 75
    invoke-direct {v2, p0, v5}, Lcom/miui/antivirus/activity/VirusScanViewModel$b;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)V

    .line 76
    iput-object p0, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$a;->a:Ljava/lang/Object;

    .line 79
    iput v4, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$a;->d:I

    .line 81
    invoke-static {p1, v2, v0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    return-object v1

    .line 89
    :cond_4
    move-object v2, p0

    .line 90
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 91
    iput-object v2, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$a;->a:Ljava/lang/Object;

    .line 93
    iput v3, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$a;->d:I

    .line 95
    invoke-direct {v2, v0}, Lcom/miui/antivirus/activity/VirusScanViewModel;->K(LPa/e;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    return-object v1

    .line 103
    :cond_5
    move-object v0, v2

    .line 104
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 105
    iget-object v0, v0, Lcom/miui/antivirus/activity/VirusScanViewModel;->t:Lob/y;

    .line 107
    :cond_6
    invoke-interface {v0}, Lob/y;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Ljava/util/List;

    .line 114
    check-cast v2, Ljava/util/Collection;

    .line 116
    move-object v3, p1

    .line 118
    check-cast v3, Ljava/lang/Iterable;

    .line 119
    invoke-static {v2, v3}, LMa/o;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    move-result-object v2

    .line 124
    invoke-interface {v0, v1, v2}, Lob/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    sget-object p1, LKa/v;->a:LKa/v;

    .line 131
    return-object p1
    .line 133
.end method

.method public static synthetic J(Lcom/miui/antivirus/activity/VirusScanViewModel;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel;->I(Ljava/lang/Object;I)V

    .line 7
    return-void
    .line 10
.end method

.method private final K(LPa/e;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Lcom/miui/antivirus/activity/i;

    .line 9
    const v2, 0x7f0808d8    # @drawable/ic_launcher_rubbish_clean 'res/drawable-anydpi-v24/ic_launcher_rubbish_clean.xml'

    .line 11
    invoke-direct {v0, v2}, Lcom/miui/antivirus/activity/VirusScanViewModel;->X(I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v3

    .line 17
    const/4 v9, 0x0

    .line 18
    new-array v2, v9, [Ljava/lang/Object;

    .line 19
    const v4, 0x7f12008f    # @string/activity_title_garbage_cleanup 'Cleaner'

    .line 21
    invoke-direct {v0, v4, v2}, Lcom/miui/antivirus/activity/VirusScanViewModel;->W(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 27
    const v2, 0x7f12057e    # @string/clear_garbage 'Clear trash to free up space'

    .line 28
    new-array v5, v9, [Ljava/lang/Object;

    .line 31
    invoke-direct {v0, v2, v5}, Lcom/miui/antivirus/activity/VirusScanViewModel;->W(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 36
    const v2, 0x7f12057f    # @string/clear_immediately 'Clean now'

    .line 37
    new-array v6, v9, [Ljava/lang/Object;

    .line 40
    invoke-direct {v0, v2, v6}, Lcom/miui/antivirus/activity/VirusScanViewModel;->W(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 45
    new-instance v7, Lcom/miui/antivirus/activity/t0;

    .line 46
    invoke-direct {v7}, Lcom/miui/antivirus/activity/t0;-><init>()V

    .line 48
    move-object v2, v8

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/miui/antivirus/activity/i;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYa/p;)V

    .line 52
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Lcom/miui/antivirus/activity/i;

    .line 58
    const v3, 0x7f0808cd    # @drawable/ic_launcher_auto_start 'res/drawable/ic_launcher_auto_start.xml'

    .line 60
    invoke-direct {v0, v3}, Lcom/miui/antivirus/activity/VirusScanViewModel;->X(I)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v11

    .line 66
    const v3, 0x7f121bf4    # @string/title_of_auto_launch_manage 'Autostart'

    .line 67
    new-array v4, v9, [Ljava/lang/Object;

    .line 70
    invoke-direct {v0, v3, v4}, Lcom/miui/antivirus/activity/VirusScanViewModel;->W(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v12

    .line 75
    const v3, 0x7f121bac    # @string/tips_of_auto_launch_manage 'Prevent rarely used apps from starting automatically'

    .line 76
    new-array v4, v9, [Ljava/lang/Object;

    .line 79
    invoke-direct {v0, v3, v4}, Lcom/miui/antivirus/activity/VirusScanViewModel;->W(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v13

    .line 84
    new-array v3, v9, [Ljava/lang/Object;

    .line 85
    const v4, 0x7f120bff    # @string/go_to 'Proceed'

    .line 87
    invoke-direct {v0, v4, v3}, Lcom/miui/antivirus/activity/VirusScanViewModel;->W(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v14

    .line 93
    new-instance v15, Lcom/miui/antivirus/activity/u0;

    .line 94
    invoke-direct {v15}, Lcom/miui/antivirus/activity/u0;-><init>()V

    .line 96
    move-object v10, v2

    .line 99
    invoke-direct/range {v10 .. v15}, Lcom/miui/antivirus/activity/i;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYa/p;)V

    .line 100
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v2, Lcom/miui/antivirus/activity/i;

    .line 106
    const v3, 0x7f081254    # @drawable/xiezai 'res/drawable/xiezai.xml'

    .line 108
    invoke-direct {v0, v3}, Lcom/miui/antivirus/activity/VirusScanViewModel;->X(I)Landroid/graphics/drawable/Drawable;

    .line 111
    move-result-object v17

    .line 114
    const v3, 0x7f12020f    # @string/app_manager_uninstall 'Uninstall'

    .line 115
    new-array v5, v9, [Ljava/lang/Object;

    .line 118
    invoke-direct {v0, v3, v5}, Lcom/miui/antivirus/activity/VirusScanViewModel;->W(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v18

    .line 123
    const v3, 0x7f121bab    # @string/tips_of_app_manage 'Delete rarely used apps to save storage'

    .line 124
    new-array v5, v9, [Ljava/lang/Object;

    .line 127
    invoke-direct {v0, v3, v5}, Lcom/miui/antivirus/activity/VirusScanViewModel;->W(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v19

    .line 132
    new-array v3, v9, [Ljava/lang/Object;

    .line 133
    invoke-direct {v0, v4, v3}, Lcom/miui/antivirus/activity/VirusScanViewModel;->W(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v20

    .line 138
    new-instance v21, Lcom/miui/antivirus/activity/v0;

    .line 139
    invoke-direct/range {v21 .. v21}, Lcom/miui/antivirus/activity/v0;-><init>()V

    .line 141
    move-object/from16 v16, v2

    .line 144
    invoke-direct/range {v16 .. v21}, Lcom/miui/antivirus/activity/i;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYa/p;)V

    .line 146
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v2, Lcom/miui/antivirus/activity/i;

    .line 152
    const v3, 0x7f0808d4    # @drawable/ic_launcher_power_optimize 'res/drawable/ic_launcher_power_optimize.xml'

    .line 154
    invoke-direct {v0, v3}, Lcom/miui/antivirus/activity/VirusScanViewModel;->X(I)Landroid/graphics/drawable/Drawable;

    .line 157
    move-result-object v4

    .line 160
    const v3, 0x7f120096    # @string/activity_title_power_manager 'Battery optimization'

    .line 161
    new-array v5, v9, [Ljava/lang/Object;

    .line 164
    invoke-direct {v0, v3, v5}, Lcom/miui/antivirus/activity/VirusScanViewModel;->W(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 169
    const v3, 0x7f121a6a    # @string/summary_consume_power 'Heating issues found, they can affect battery life span'

    .line 170
    new-array v6, v9, [Ljava/lang/Object;

    .line 173
    invoke-direct {v0, v3, v6}, Lcom/miui/antivirus/activity/VirusScanViewModel;->W(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 178
    const v3, 0x7f121080    # @string/optimize_result_button_cooldown_now 'Cool down'

    .line 179
    new-array v7, v9, [Ljava/lang/Object;

    .line 182
    invoke-direct {v0, v3, v7}, Lcom/miui/antivirus/activity/VirusScanViewModel;->W(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v7

    .line 187
    new-instance v8, Lcom/miui/antivirus/activity/w0;

    .line 188
    invoke-direct {v8}, Lcom/miui/antivirus/activity/w0;-><init>()V

    .line 190
    move-object v3, v2

    .line 193
    invoke-direct/range {v3 .. v8}, Lcom/miui/antivirus/activity/i;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYa/p;)V

    .line 194
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    return-object v1
    .line 200
.end method

.method private static final L(Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p0, "v"

    .line 7
    invoke-static {p1, p0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string p0, "v_rs_cleanmaster"

    .line 12
    invoke-static {p0}, Lx1/a$b;->j(Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    const-string v0, "miui.intent.action.GARBAGE_CLEANUP"

    .line 23
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1}, Ln2/g;->g(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 31
    return-object p0
    .line 33
.end method

.method private static final M(Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p0, "v"

    .line 7
    invoke-static {p1, p0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string p0, "v_rs_auto_start"

    .line 12
    invoke-static {p0}, Lx1/a$b;->k(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    const-string v0, "miui.intent.action.OP_AUTO_START"

    .line 23
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    sget-object p0, LKa/v;->a:LKa/v;

    .line 31
    return-object p0
    .line 33
.end method

.method private static final N(Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p0, "v"

    .line 7
    invoke-static {p1, p0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string p0, "v_rs_app_manage"

    .line 12
    invoke-static {p0}, Lx1/a$b;->j(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    const-string v0, "miui.intent.action.GARBAGE_UNINSTALL_APPS"

    .line 23
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1}, Ln2/g;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    sget-object p0, LKa/v;->a:LKa/v;

    .line 31
    return-object p0
    .line 33
.end method

.method private static final O(Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p0, "v"

    .line 7
    invoke-static {p1, p0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string p0, "v_rs_power_optimazation"

    .line 12
    invoke-static {p0}, Lx1/a$b;->j(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    const-string v0, "miui.intent.action.POWER_MANAGER"

    .line 23
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    sget-object p0, LKa/v;->a:LKa/v;

    .line 31
    return-object p0
    .line 33
.end method

.method private final varargs W(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->a:Landroid/app/Application;

    .line 2
    array-length v1, p2

    .line 4
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    const-string p2, "getString(...)"

    .line 13
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
    .line 18
.end method

.method private final X(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->a:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->a:Landroid/app/Application;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v0, p1, v1}, Landroidx/core/content/res/g;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Lmiui/content/res/IconCustomizer;->generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    move-result-object p1

    .line 21
    const-string v0, "generateIconStyleDrawable(...)"

    .line 22
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public static synthetic b(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/e;Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/antivirus/activity/VirusScanViewModel;->D0(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/e;Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/e;Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/antivirus/activity/VirusScanViewModel;->u0(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/e;Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->M(Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LZa/z;I)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->A0(LZa/z;I)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/e;Ljava/util/List;Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/antivirus/activity/VirusScanViewModel;->r0(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/e;Ljava/util/List;Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/d;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel;->x0(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/d;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final g0(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "incrementRiskCount: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ", "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const-string v0, "VirusScanActivity"

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->v:Lob/y;

    .line 32
    invoke-interface {p1}, Lob/y;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 43
    add-int/2addr v0, p2

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 49
    return-void
    .line 52
.end method

.method public static synthetic h(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/d;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel;->v0(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/d;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic h0(Lcom/miui/antivirus/activity/VirusScanViewModel;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel;->g0(Ljava/lang/Object;I)V

    .line 7
    return-void
    .line 10
.end method

.method public static synthetic i(Lcom/miui/antivirus/activity/h0;Landroid/view/View;Lcom/miui/antivirus/activity/a;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel;->l0(Lcom/miui/antivirus/activity/h0;Landroid/view/View;Lcom/miui/antivirus/activity/a;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private final i0(Landroid/content/Context;Lcom/miui/antivirus/activity/a;)V
    .locals 9

    .line 1
    const-string v0, "android.app.AppGlobals"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getPackageManager"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    invoke-interface {p2}, Lcom/miui/antivirus/activity/a;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v3, v0}, LP8/a;->g(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p2}, Lcom/miui/antivirus/activity/a;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 32
    invoke-interface {p2}, Lcom/miui/antivirus/activity/a;->c()J

    .line 33
    move-result-wide v0

    .line 36
    long-to-int v5, v0

    .line 37
    const/16 v7, 0x3e7

    .line 38
    const/4 v8, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, LP8/a;->b(Ljava/lang/Object;Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object v0

    .line 48
    invoke-interface {p2}, Lcom/miui/antivirus/activity/a;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    new-instance v2, Lcom/miui/antivirus/activity/VirusScanViewModel$installSignedPackage$1;

    .line 53
    invoke-direct {v2, p2, p1}, Lcom/miui/antivirus/activity/VirusScanViewModel$installSignedPackage$1;-><init>(Lcom/miui/antivirus/activity/a;Landroid/content/Context;)V

    .line 55
    const/4 p1, 0x0

    .line 58
    invoke-static {v0, v1, v2, p1}, LP8/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V

    .line 59
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->z:Lob/y;

    .line 62
    :cond_1
    invoke-interface {p1}, Lob/y;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    invoke-static {v1, p2}, LMa/o;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v1

    .line 76
    invoke-interface {p1, v0, v1}, Lob/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    return-void
    .line 83
.end method

.method public static synthetic j(Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->N(Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/e;Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/antivirus/activity/VirusScanViewModel;->w0(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/e;Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private final k0()Lcom/miui/antivirus/activity/d;
    .locals 8

    .line 1
    new-instance v7, Lcom/miui/antivirus/activity/h0;

    .line 2
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->y:Lob/G;

    .line 4
    new-instance v2, Lcom/miui/antivirus/activity/VirusScanViewModel$c;

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-direct {v2, p0, v0}, Lcom/miui/antivirus/activity/VirusScanViewModel$c;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)V

    .line 9
    new-instance v3, Lcom/miui/antivirus/activity/VirusScanViewModel$d;

    .line 12
    invoke-direct {v3, p0, v0}, Lcom/miui/antivirus/activity/VirusScanViewModel$d;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)V

    .line 14
    new-instance v4, Lcom/miui/antivirus/activity/G0;

    .line 17
    invoke-direct {v4}, Lcom/miui/antivirus/activity/G0;-><init>()V

    .line 19
    new-instance v5, Lcom/miui/antivirus/activity/VirusScanViewModel$e;

    .line 22
    invoke-direct {v5, p0, v0}, Lcom/miui/antivirus/activity/VirusScanViewModel$e;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)V

    .line 24
    new-instance v6, Lcom/miui/antivirus/activity/s0;

    .line 27
    invoke-direct {v6, p0}, Lcom/miui/antivirus/activity/s0;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;)V

    .line 29
    move-object v0, v7

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/miui/antivirus/activity/h0;-><init>(Lob/G;LYa/r;LYa/r;LYa/q;LYa/r;LYa/l;)V

    .line 33
    return-object v7
    .line 36
.end method

.method public static synthetic l(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/Y;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->B0(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/Y;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(Lcom/miui/antivirus/activity/h0;Landroid/view/View;Lcom/miui/antivirus/activity/a;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "card"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p0, "view"

    .line 7
    invoke-static {p1, p0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string p0, "pkg"

    .line 12
    invoke-static {p2, p0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    const-class v0, Lcom/miui/antivirus/activity/VirusDetailActivity;

    .line 23
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string v0, "model"

    .line 28
    invoke-static {p2}, Lcom/miui/antivirus/activity/q0;->t(Lcom/miui/antivirus/activity/a;)Ly1/d;

    .line 30
    move-result-object p2

    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    invoke-static {p0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 37
    invoke-static {p0}, Lcom/miui/antivirus/activity/q0;->d(Landroid/content/Context;)Lcom/miui/antivirus/activity/ResultFragment;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/miui/antivirus/activity/ResultFragment;->r0()Landroidx/activity/result/b;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 48
    sget-object p0, LKa/v;->a:LKa/v;

    .line 51
    return-object p0
    .line 53
.end method

.method public static synthetic m(Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->L(Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final m0(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/d;)LKa/v;
    .locals 2

    .line 1
    const-string v0, "card"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->t:Lob/y;

    .line 7
    :cond_0
    invoke-interface {p0}, Lob/y;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    invoke-static {v1, p1}, LMa/o;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 21
    invoke-interface {p0, v0, v1}, Lob/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    sget-object p0, LKa/v;->a:LKa/v;

    .line 28
    return-object p0
    .line 30
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/antivirus/activity/VirusScanViewModel;->t0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/antivirus/activity/VirusScanViewModel;->s0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->O(Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/d;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->m0(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/d;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private final q0(LPa/e;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    instance-of v2, v1, Lcom/miui/antivirus/activity/VirusScanViewModel$j;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;

    .line 11
    iget v3, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->f:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->f:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;

    .line 25
    invoke-direct {v2, v0, v1}, Lcom/miui/antivirus/activity/VirusScanViewModel$j;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)V

    .line 27
    :goto_0
    iget-object v1, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->d:Ljava/lang/Object;

    .line 30
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->f:I

    .line 36
    const/4 v5, 0x1

    .line 38
    const-string v6, "application"

    .line 39
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v10, "getString(...)"

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 56
    :pswitch_0
    invoke-static {v1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_d

    .line 60
    :pswitch_1
    iget-object v4, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->c:Ljava/lang/Object;

    .line 62
    check-cast v4, Lcom/miui/antivirus/activity/e;

    .line 64
    iget-object v6, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->b:Ljava/lang/Object;

    .line 66
    check-cast v6, Lcom/miui/antivirus/activity/e;

    .line 68
    iget-object v11, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->a:Ljava/lang/Object;

    .line 70
    check-cast v11, Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 72
    invoke-static {v1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_8

    .line 77
    :pswitch_2
    invoke-static {v1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_7

    .line 82
    :pswitch_3
    iget-object v4, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->b:Ljava/lang/Object;

    .line 84
    check-cast v4, Lcom/miui/antivirus/activity/e;

    .line 86
    iget-object v6, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->a:Ljava/lang/Object;

    .line 88
    check-cast v6, Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 90
    invoke-static {v1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 92
    move-object v11, v6

    .line 95
    :cond_1
    move-object v6, v4

    .line 96
    goto/16 :goto_6

    .line 97
    :pswitch_4
    iget-object v4, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->b:Ljava/lang/Object;

    .line 99
    check-cast v4, Lcom/miui/antivirus/activity/e;

    .line 101
    iget-object v11, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->a:Ljava/lang/Object;

    .line 103
    check-cast v11, Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 105
    invoke-static {v1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 107
    goto :goto_3

    .line 110
    :pswitch_5
    iget-object v4, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->b:Ljava/lang/Object;

    .line 111
    check-cast v4, Lcom/miui/antivirus/activity/e;

    .line 113
    iget-object v11, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->a:Ljava/lang/Object;

    .line 115
    check-cast v11, Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 117
    invoke-static {v1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 119
    goto :goto_2

    .line 122
    :pswitch_6
    iget-object v4, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->a:Ljava/lang/Object;

    .line 123
    check-cast v4, Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 125
    invoke-static {v1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 127
    move-object v11, v4

    .line 130
    goto :goto_1

    .line 131
    :pswitch_7
    invoke-static {v1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 132
    new-instance v1, Lcom/miui/antivirus/activity/M;

    .line 135
    iget-object v4, v0, Lcom/miui/antivirus/activity/VirusScanViewModel;->a:Landroid/app/Application;

    .line 137
    invoke-static {v4, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v11, v0, Lcom/miui/antivirus/activity/VirusScanViewModel;->p:Lob/y;

    .line 142
    invoke-direct {v1, v4, v11}, Lcom/miui/antivirus/activity/M;-><init>(Landroid/content/Context;Lob/x;)V

    .line 144
    iput-object v0, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->a:Ljava/lang/Object;

    .line 147
    iput v5, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->f:I

    .line 149
    invoke-virtual {v1, v2}, Lcom/miui/antivirus/activity/M;->c(LPa/e;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 154
    if-ne v1, v3, :cond_2

    .line 155
    return-object v3

    .line 157
    :cond_2
    move-object v11, v0

    .line 158
    :goto_1
    move-object v4, v1

    .line 159
    check-cast v4, Lcom/miui/antivirus/activity/e;

    .line 160
    instance-of v1, v4, Lcom/miui/antivirus/activity/e$e;

    .line 162
    if-nez v1, :cond_3

    .line 164
    iget-object v1, v11, Lcom/miui/antivirus/activity/VirusScanViewModel;->h:Lob/y;

    .line 166
    new-instance v12, Lcom/miui/antivirus/activity/x;

    .line 168
    sget-object v13, Lcom/miui/antivirus/activity/z;->a:Lcom/miui/antivirus/activity/z;

    .line 170
    invoke-direct {v12, v13}, Lcom/miui/antivirus/activity/x;-><init>(Lcom/miui/antivirus/activity/z;)V

    .line 172
    iput-object v11, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->a:Ljava/lang/Object;

    .line 175
    iput-object v4, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->b:Ljava/lang/Object;

    .line 177
    iput v7, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->f:I

    .line 179
    invoke-interface {v1, v12, v2}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 184
    if-ne v1, v3, :cond_3

    .line 185
    return-object v3

    .line 187
    :cond_3
    :goto_2
    instance-of v1, v4, Lcom/miui/antivirus/activity/M$a;

    .line 188
    if-eqz v1, :cond_8

    .line 190
    instance-of v1, v4, Lcom/miui/antivirus/activity/e$e;

    .line 192
    if-eqz v1, :cond_8

    .line 194
    iget-object v1, v11, Lcom/miui/antivirus/activity/VirusScanViewModel;->h:Lob/y;

    .line 196
    new-instance v12, Lcom/miui/antivirus/activity/x;

    .line 198
    sget-object v13, Lcom/miui/antivirus/activity/z;->b:Lcom/miui/antivirus/activity/z;

    .line 200
    invoke-direct {v12, v13}, Lcom/miui/antivirus/activity/x;-><init>(Lcom/miui/antivirus/activity/z;)V

    .line 202
    iput-object v11, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->a:Ljava/lang/Object;

    .line 205
    iput-object v4, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->b:Ljava/lang/Object;

    .line 207
    const/4 v13, 0x3

    .line 209
    iput v13, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->f:I

    .line 210
    invoke-interface {v1, v12, v2}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 215
    if-ne v1, v3, :cond_4

    .line 216
    return-object v3

    .line 218
    :cond_4
    :goto_3
    move-object v1, v4

    .line 219
    check-cast v1, Lcom/miui/antivirus/activity/M$a;

    .line 220
    invoke-virtual {v1}, Lcom/miui/antivirus/activity/M$a;->b()Z

    .line 222
    move-result v12

    .line 225
    if-eqz v12, :cond_6

    .line 226
    iget-object v12, v11, Lcom/miui/antivirus/activity/VirusScanViewModel;->r:Lob/y;

    .line 228
    sget-object v13, LC1/p;->c:LC1/p;

    .line 230
    invoke-interface {v12, v13}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 232
    const-string v12, "Rooted"

    .line 235
    invoke-static {v11, v12, v8, v7, v9}, Lcom/miui/antivirus/activity/VirusScanViewModel;->h0(Lcom/miui/antivirus/activity/VirusScanViewModel;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 237
    iget-object v12, v11, Lcom/miui/antivirus/activity/VirusScanViewModel;->t:Lob/y;

    .line 240
    :goto_4
    invoke-interface {v12}, Lob/y;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v13

    .line 245
    move-object v14, v13

    .line 246
    check-cast v14, Ljava/util/List;

    .line 247
    check-cast v14, Ljava/util/Collection;

    .line 249
    new-instance v15, Lcom/miui/antivirus/activity/V;

    .line 251
    const v5, 0x7f0810db    # @drawable/sp_result_icon_root 'res/drawable/sp_result_icon_root.xml'

    .line 253
    invoke-direct {v11, v5}, Lcom/miui/antivirus/activity/VirusScanViewModel;->X(I)Landroid/graphics/drawable/Drawable;

    .line 256
    move-result-object v16

    .line 259
    iget-object v5, v11, Lcom/miui/antivirus/activity/VirusScanViewModel;->a:Landroid/app/Application;

    .line 260
    const v7, 0x7f120ca3    # @string/handle_bar_title_system 'System'

    .line 262
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 268
    invoke-static {v5, v10}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v7, v11, Lcom/miui/antivirus/activity/VirusScanViewModel;->a:Landroid/app/Application;

    .line 272
    const v8, 0x7f1202d9    # @string/apps_item_summary_system_rooted 'Root access has been allowed. Restore default settings to avoid security risks.'

    .line 274
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v7

    .line 280
    invoke-static {v7, v10}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v8, v11, Lcom/miui/antivirus/activity/VirusScanViewModel;->a:Landroid/app/Application;

    .line 284
    const v9, 0x7f1204a8    # @string/button_text_fix_now 'Fix'

    .line 286
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    move-result-object v8

    .line 292
    invoke-static {v8, v10}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v9, Lcom/miui/antivirus/activity/r0;

    .line 296
    invoke-direct {v9, v11, v4}, Lcom/miui/antivirus/activity/r0;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/e;)V

    .line 298
    new-instance v0, Lcom/miui/antivirus/activity/y0;

    .line 301
    invoke-direct {v0, v11}, Lcom/miui/antivirus/activity/y0;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;)V

    .line 303
    move-object/from16 v22, v15

    .line 306
    move-object/from16 v17, v5

    .line 308
    move-object/from16 v18, v7

    .line 310
    move-object/from16 v19, v8

    .line 312
    move-object/from16 v20, v9

    .line 314
    move-object/from16 v21, v0

    .line 316
    invoke-direct/range {v15 .. v21}, Lcom/miui/antivirus/activity/V;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYa/p;LYa/p;)V

    .line 318
    move-object/from16 v0, v22

    .line 321
    invoke-static {v14, v0}, LMa/o;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 323
    move-result-object v0

    .line 326
    invoke-interface {v12, v13, v0}, Lob/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 330
    if-eqz v0, :cond_5

    .line 331
    goto :goto_5

    .line 333
    :cond_5
    move-object/from16 v0, p0

    .line 334
    const/4 v5, 0x1

    .line 336
    const/4 v7, 0x2

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    goto :goto_4

    .line 340
    :cond_6
    :goto_5
    invoke-virtual {v1}, Lcom/miui/antivirus/activity/M$a;->c()Z

    .line 341
    move-result v0

    .line 344
    if-eqz v0, :cond_8

    .line 345
    const-string v0, "Updatable"

    .line 347
    const/4 v1, 0x2

    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    invoke-static {v11, v0, v5, v1, v7}, Lcom/miui/antivirus/activity/VirusScanViewModel;->h0(Lcom/miui/antivirus/activity/VirusScanViewModel;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 352
    iget-object v0, v11, Lcom/miui/antivirus/activity/VirusScanViewModel;->t:Lob/y;

    .line 355
    :cond_7
    invoke-interface {v0}, Lob/y;->getValue()Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 360
    move-object v5, v1

    .line 361
    check-cast v5, Ljava/util/List;

    .line 362
    check-cast v5, Ljava/util/Collection;

    .line 364
    new-instance v7, Lcom/miui/antivirus/activity/V;

    .line 366
    iget-object v8, v11, Lcom/miui/antivirus/activity/VirusScanViewModel;->a:Landroid/app/Application;

    .line 368
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 370
    move-result-object v8

    .line 373
    const-string v9, "com.android.updater"

    .line 374
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 376
    move-result-object v13

    .line 379
    const-string v8, "getApplicationIcon(...)"

    .line 380
    invoke-static {v13, v8}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v8, v11, Lcom/miui/antivirus/activity/VirusScanViewModel;->a:Landroid/app/Application;

    .line 385
    const v9, 0x7f1202db    # @string/apps_item_title_system 'System update'

    .line 387
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    move-result-object v14

    .line 393
    invoke-static {v14, v10}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object v8, v11, Lcom/miui/antivirus/activity/VirusScanViewModel;->a:Landroid/app/Application;

    .line 397
    const v9, 0x7f1202da    # @string/apps_item_summary_system_update 'Some bugs were fixed in the new version to make payments more secure.'

    .line 399
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    move-result-object v15

    .line 405
    invoke-static {v15, v10}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget-object v8, v11, Lcom/miui/antivirus/activity/VirusScanViewModel;->a:Landroid/app/Application;

    .line 409
    const v9, 0x7f1204b4    # @string/button_text_update_now 'Update'

    .line 411
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    move-result-object v8

    .line 417
    invoke-static {v8, v10}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    new-instance v9, Lcom/miui/antivirus/activity/z0;

    .line 421
    invoke-direct {v9, v11, v4}, Lcom/miui/antivirus/activity/z0;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/e;)V

    .line 423
    new-instance v12, Lcom/miui/antivirus/activity/A0;

    .line 426
    invoke-direct {v12, v11}, Lcom/miui/antivirus/activity/A0;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;)V

    .line 428
    move-object/from16 v18, v12

    .line 431
    move-object v12, v7

    .line 433
    move-object/from16 v16, v8

    .line 434
    move-object/from16 v17, v9

    .line 436
    invoke-direct/range {v12 .. v18}, Lcom/miui/antivirus/activity/V;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYa/p;LYa/p;)V

    .line 438
    invoke-static {v5, v7}, LMa/o;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 441
    move-result-object v5

    .line 444
    invoke-interface {v0, v1, v5}, Lob/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    move-result v1

    .line 448
    if-eqz v1, :cond_7

    .line 449
    :cond_8
    new-instance v0, Lcom/miui/antivirus/activity/u;

    .line 451
    iget-object v1, v11, Lcom/miui/antivirus/activity/VirusScanViewModel;->a:Landroid/app/Application;

    .line 453
    invoke-static {v1, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-direct {v0, v1}, Lcom/miui/antivirus/activity/u;-><init>(Landroid/content/Context;)V

    .line 458
    iput-object v11, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->a:Ljava/lang/Object;

    .line 461
    iput-object v4, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->b:Ljava/lang/Object;

    .line 463
    const/4 v1, 0x4

    .line 465
    iput v1, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->f:I

    .line 466
    invoke-virtual {v0, v2}, Lcom/miui/antivirus/activity/u;->a(LPa/e;)Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 471
    if-ne v1, v3, :cond_1

    .line 472
    return-object v3

    .line 474
    :goto_6
    move-object v4, v1

    .line 475
    check-cast v4, Lcom/miui/antivirus/activity/e;

    .line 476
    instance-of v0, v4, Lcom/miui/antivirus/activity/e$b;

    .line 478
    if-eqz v0, :cond_a

    .line 480
    iget-object v0, v11, Lcom/miui/antivirus/activity/VirusScanViewModel;->h:Lob/y;

    .line 482
    new-instance v1, Lcom/miui/antivirus/activity/x;

    .line 484
    instance-of v4, v6, Lcom/miui/antivirus/activity/e$e;

    .line 486
    invoke-direct {v1, v4}, Lcom/miui/antivirus/activity/x;-><init>(Z)V

    .line 488
    const/4 v4, 0x0

    .line 491
    iput-object v4, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->a:Ljava/lang/Object;

    .line 492
    iput-object v4, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->b:Ljava/lang/Object;

    .line 494
    const/4 v4, 0x5

    .line 496
    iput v4, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->f:I

    .line 497
    invoke-interface {v0, v1, v2}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 502
    if-ne v0, v3, :cond_9

    .line 503
    return-object v3

    .line 505
    :cond_9
    :goto_7
    sget-object v0, LKa/v;->a:LKa/v;

    .line 506
    return-object v0

    .line 508
    :cond_a
    iget-object v0, v11, Lcom/miui/antivirus/activity/VirusScanViewModel;->p:Lob/y;

    .line 509
    new-instance v1, Lcom/miui/antivirus/activity/v;

    .line 511
    const v5, 0x7f1218b3    # @string/sp_scan_item_monitor 'Monitor payments'

    .line 513
    const/4 v7, 0x0

    .line 516
    new-array v8, v7, [Ljava/lang/Object;

    .line 517
    invoke-direct {v11, v5, v8}, Lcom/miui/antivirus/activity/VirusScanViewModel;->W(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    move-result-object v5

    .line 522
    invoke-direct {v1, v5}, Lcom/miui/antivirus/activity/v;-><init>(Ljava/lang/CharSequence;)V

    .line 523
    iput-object v11, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->a:Ljava/lang/Object;

    .line 526
    iput-object v6, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->b:Ljava/lang/Object;

    .line 528
    iput-object v4, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->c:Ljava/lang/Object;

    .line 530
    const/4 v5, 0x6

    .line 532
    iput v5, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->f:I

    .line 533
    invoke-interface {v0, v1, v2}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 538
    if-ne v0, v3, :cond_b

    .line 539
    return-object v3

    .line 541
    :cond_b
    :goto_8
    const-string v0, "null cannot be cast to non-null type com.miui.antivirus.activity.PayEnvSecurityCheck.PayEnvCheckResult"

    .line 542
    invoke-static {v4, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    move-object v0, v4

    .line 547
    check-cast v0, Lcom/miui/antivirus/activity/u$b;

    .line 548
    invoke-virtual {v0}, Lcom/miui/antivirus/activity/u$b;->c()Ljava/util/List;

    .line 550
    move-result-object v1

    .line 553
    instance-of v5, v4, Lcom/miui/antivirus/activity/e$e;

    .line 554
    if-eqz v5, :cond_d

    .line 556
    move-object v7, v4

    .line 558
    check-cast v7, Lcom/miui/antivirus/activity/u$b;

    .line 559
    invoke-virtual {v7}, Lcom/miui/antivirus/activity/u$b;->b()Z

    .line 561
    move-result v7

    .line 564
    if-nez v7, :cond_d

    .line 565
    iget-object v7, v11, Lcom/miui/antivirus/activity/VirusScanViewModel;->r:Lob/y;

    .line 567
    sget-object v8, LC1/p;->c:LC1/p;

    .line 569
    invoke-interface {v7, v8}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 571
    const-string v7, "TurnOffMonitor"

    .line 574
    const/4 v8, 0x2

    .line 576
    const/4 v9, 0x0

    .line 577
    const/4 v12, 0x0

    .line 578
    invoke-static {v11, v7, v9, v8, v12}, Lcom/miui/antivirus/activity/VirusScanViewModel;->h0(Lcom/miui/antivirus/activity/VirusScanViewModel;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 579
    iget-object v7, v11, Lcom/miui/antivirus/activity/VirusScanViewModel;->t:Lob/y;

    .line 582
    :goto_9
    invoke-interface {v7}, Lob/y;->getValue()Ljava/lang/Object;

    .line 584
    move-result-object v8

    .line 587
    move-object v12, v8

    .line 588
    check-cast v12, Ljava/util/List;

    .line 589
    check-cast v12, Ljava/util/Collection;

    .line 591
    new-instance v15, Lcom/miui/antivirus/activity/f;

    .line 593
    const v13, 0x7f0808d9    # @drawable/ic_launcher_safepay 'res/drawable/ic_launcher_safepay.xml'

    .line 595
    invoke-direct {v11, v13}, Lcom/miui/antivirus/activity/VirusScanViewModel;->X(I)Landroid/graphics/drawable/Drawable;

    .line 598
    move-result-object v14

    .line 601
    iget-object v13, v11, Lcom/miui/antivirus/activity/VirusScanViewModel;->a:Landroid/app/Application;

    .line 602
    const v9, 0x7f12170a    # @string/result_autoscan_header 'Payment monitoring'

    .line 604
    invoke-virtual {v13, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 607
    move-result-object v9

    .line 610
    invoke-static {v9, v10}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    iget-object v13, v11, Lcom/miui/antivirus/activity/VirusScanViewModel;->a:Landroid/app/Application;

    .line 614
    move-object/from16 v19, v3

    .line 616
    const v3, 0x7f12170b    # @string/result_autoscan_info 'Automatically monitor system environment when payment apps are started'

    .line 618
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 621
    move-result-object v3

    .line 624
    invoke-static {v3, v10}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    iget-object v13, v11, Lcom/miui/antivirus/activity/VirusScanViewModel;->a:Landroid/app/Application;

    .line 628
    move-object/from16 v20, v2

    .line 630
    const v2, 0x7f1204b1    # @string/button_text_open_now 'Open'

    .line 632
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 635
    move-result-object v2

    .line 638
    invoke-static {v2, v10}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    new-instance v13, Lcom/miui/antivirus/activity/B0;

    .line 642
    invoke-direct {v13, v11, v4, v1}, Lcom/miui/antivirus/activity/B0;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/e;Ljava/util/List;)V

    .line 644
    move-object/from16 v18, v13

    .line 647
    move-object v13, v15

    .line 649
    move-object/from16 v21, v4

    .line 650
    move-object v4, v15

    .line 652
    move-object v15, v9

    .line 653
    move-object/from16 v16, v3

    .line 654
    move-object/from16 v17, v2

    .line 656
    invoke-direct/range {v13 .. v18}, Lcom/miui/antivirus/activity/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYa/p;)V

    .line 658
    invoke-static {v12, v4}, LMa/o;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 661
    move-result-object v2

    .line 664
    invoke-interface {v7, v8, v2}, Lob/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    move-result v2

    .line 668
    if-eqz v2, :cond_c

    .line 669
    goto :goto_a

    .line 671
    :cond_c
    move-object/from16 v3, v19

    .line 672
    move-object/from16 v2, v20

    .line 674
    move-object/from16 v4, v21

    .line 676
    const/4 v9, 0x0

    .line 678
    goto :goto_9

    .line 679
    :cond_d
    move-object/from16 v20, v2

    .line 680
    move-object/from16 v19, v3

    .line 682
    :goto_a
    invoke-virtual {v0}, Lcom/miui/antivirus/activity/u$b;->b()Z

    .line 684
    move-result v0

    .line 687
    if-eqz v0, :cond_f

    .line 688
    new-instance v0, Lcom/miui/antivirus/activity/s;

    .line 690
    new-instance v2, Lcom/miui/antivirus/activity/C0;

    .line 692
    invoke-direct {v2}, Lcom/miui/antivirus/activity/C0;-><init>()V

    .line 694
    invoke-direct {v0, v1, v2}, Lcom/miui/antivirus/activity/s;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 697
    iget-object v1, v11, Lcom/miui/antivirus/activity/VirusScanViewModel;->t:Lob/y;

    .line 700
    :cond_e
    invoke-interface {v1}, Lob/y;->getValue()Ljava/lang/Object;

    .line 702
    move-result-object v2

    .line 705
    move-object v3, v2

    .line 706
    check-cast v3, Ljava/util/List;

    .line 707
    check-cast v3, Ljava/util/Collection;

    .line 709
    invoke-static {v3, v0}, LMa/o;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 711
    move-result-object v3

    .line 714
    invoke-interface {v1, v2, v3}, Lob/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    move-result v2

    .line 718
    if-eqz v2, :cond_e

    .line 719
    :cond_f
    iget-object v0, v11, Lcom/miui/antivirus/activity/VirusScanViewModel;->h:Lob/y;

    .line 721
    new-instance v1, Lcom/miui/antivirus/activity/x;

    .line 723
    if-nez v5, :cond_11

    .line 725
    instance-of v2, v6, Lcom/miui/antivirus/activity/e$e;

    .line 727
    if-eqz v2, :cond_10

    .line 729
    goto :goto_b

    .line 731
    :cond_10
    const/4 v5, 0x0

    .line 732
    goto :goto_c

    .line 733
    :cond_11
    :goto_b
    const/4 v5, 0x1

    .line 734
    :goto_c
    invoke-direct {v1, v5}, Lcom/miui/antivirus/activity/x;-><init>(Z)V

    .line 735
    move-object/from16 v2, v20

    .line 738
    const/4 v3, 0x0

    .line 740
    iput-object v3, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->a:Ljava/lang/Object;

    .line 741
    iput-object v3, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->b:Ljava/lang/Object;

    .line 743
    iput-object v3, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->c:Ljava/lang/Object;

    .line 745
    const/4 v3, 0x7

    .line 747
    iput v3, v2, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->f:I

    .line 748
    invoke-interface {v0, v1, v2}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 750
    move-result-object v0

    .line 753
    move-object/from16 v1, v19

    .line 754
    if-ne v0, v1, :cond_12

    .line 756
    return-object v1

    .line 758
    :cond_12
    :goto_d
    sget-object v0, LKa/v;->a:LKa/v;

    .line 759
    return-object v0

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 762
.end method

.method public static final synthetic r(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->G(LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static final r0(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/e;Ljava/util/List;Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;
    .locals 7

    .line 1
    const-string v0, "card"

    .line 2
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "v"

    .line 7
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 12
    move-result-object v1

    .line 15
    new-instance v4, Lcom/miui/antivirus/activity/VirusScanViewModel$o;

    .line 16
    const/4 p4, 0x0

    .line 18
    invoke-direct {v4, p1, p4}, Lcom/miui/antivirus/activity/VirusScanViewModel$o;-><init>(Lcom/miui/antivirus/activity/e;LPa/e;)V

    .line 19
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 26
    const/4 p1, 0x0

    .line 29
    const/4 v0, 0x2

    .line 30
    const-string v1, "TurnOnMonitor"

    .line 31
    invoke-static {p0, v1, p1, v0, p4}, Lcom/miui/antivirus/activity/VirusScanViewModel;->J(Lcom/miui/antivirus/activity/VirusScanViewModel;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    iget-object p0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->t:Lob/y;

    .line 36
    :cond_0
    invoke-interface {p0}, Lob/y;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    move-object p4, p1

    .line 42
    check-cast p4, Ljava/util/List;

    .line 43
    new-instance v0, Lcom/miui/antivirus/activity/s;

    .line 45
    new-instance v1, Lcom/miui/antivirus/activity/x0;

    .line 47
    invoke-direct {v1}, Lcom/miui/antivirus/activity/x0;-><init>()V

    .line 49
    invoke-direct {v0, p2, v1}, Lcom/miui/antivirus/activity/s;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 52
    move-object v1, p4

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    invoke-static {v1}, LMa/o;->m0(Ljava/util/Collection;)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 61
    invoke-interface {p4, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    move-result p4

    .line 65
    if-ltz p4, :cond_1

    .line 66
    invoke-interface {v1, p4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_1
    invoke-interface {p0, p1, v1}, Lob/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    sget-object p0, LKa/v;->a:LKa/v;

    .line 77
    return-object p0
    .line 79
.end method

.method public static final synthetic s(Lcom/miui/antivirus/activity/VirusScanViewModel;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->a:Landroid/app/Application;

    .line 2
    return-object p0
    .line 4
.end method

.method private static final s0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-string v1, "miui.intent.action.SAFE_PAY_MONITOR_SETTINGS"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    return-void
    .line 16
.end method

.method public static final synthetic t(Lcom/miui/antivirus/activity/VirusScanViewModel;)Llb/A0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->c:Llb/A0;

    .line 2
    return-object p0
    .line 4
.end method

.method private static final t0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-string v1, "miui.intent.action.SAFE_PAY_MONITOR_SETTINGS"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    return-void
    .line 16
.end method

.method public static final synthetic u(Lcom/miui/antivirus/activity/VirusScanViewModel;)Lob/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->p:Lob/y;

    .line 2
    return-object p0
    .line 4
.end method

.method private static final u0(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/e;Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;
    .locals 6

    .line 1
    const-string v0, "card"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p2, "v"

    .line 7
    invoke-static {p3, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 12
    move-result-object v0

    .line 15
    new-instance v3, Lcom/miui/antivirus/activity/VirusScanViewModel$k;

    .line 16
    const/4 p0, 0x0

    .line 18
    invoke-direct {v3, p1, p0}, Lcom/miui/antivirus/activity/VirusScanViewModel$k;-><init>(Lcom/miui/antivirus/activity/e;LPa/e;)V

    .line 19
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 26
    sget-object p0, LKa/v;->a:LKa/v;

    .line 29
    return-object p0
    .line 31
.end method

.method public static final synthetic v(Lcom/miui/antivirus/activity/VirusScanViewModel;)Lob/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->t:Lob/y;

    .line 2
    return-object p0
    .line 4
.end method

.method private static final v0(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/d;Landroid/view/View;)Z
    .locals 7

    .line 1
    const-string v0, "card"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "v"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Landroidx/lifecycle/a0;->a(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 18
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    new-instance v4, Lcom/miui/antivirus/activity/VirusScanViewModel$l;

    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p2, p0, p1, v0}, Lcom/miui/antivirus/activity/VirusScanViewModel$l;-><init>(Landroid/view/View;Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/d;LPa/e;)V

    .line 27
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0
    .line 38
.end method

.method public static final synthetic w(Lcom/miui/antivirus/activity/VirusScanViewModel;)Lob/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->r:Lob/y;

    .line 2
    return-object p0
    .line 4
.end method

.method private static final w0(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/e;Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;
    .locals 6

    .line 1
    const-string v0, "card"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p2, "v"

    .line 7
    invoke-static {p3, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 12
    move-result-object v0

    .line 15
    new-instance v3, Lcom/miui/antivirus/activity/VirusScanViewModel$m;

    .line 16
    const/4 p0, 0x0

    .line 18
    invoke-direct {v3, p1, p0}, Lcom/miui/antivirus/activity/VirusScanViewModel$m;-><init>(Lcom/miui/antivirus/activity/e;LPa/e;)V

    .line 19
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 26
    sget-object p0, LKa/v;->a:LKa/v;

    .line 29
    return-object p0
    .line 31
.end method

.method public static final synthetic x(Lcom/miui/antivirus/activity/VirusScanViewModel;)Lob/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->d:Lob/y;

    .line 2
    return-object p0
    .line 4
.end method

.method private static final x0(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/d;Landroid/view/View;)Z
    .locals 7

    .line 1
    const-string v0, "card"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "v"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {p2}, Landroidx/lifecycle/a0;->a(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 16
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    invoke-static {p2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 22
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    new-instance v4, Lcom/miui/antivirus/activity/VirusScanViewModel$n;

    .line 28
    const/4 p2, 0x0

    .line 30
    invoke-direct {v4, v0, p0, p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$n;-><init>(Landroid/content/Context;Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/d;LPa/e;)V

    .line 31
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0
    .line 42
.end method

.method public static final synthetic y(Lcom/miui/antivirus/activity/VirusScanViewModel;Landroid/content/Context;Lcom/miui/antivirus/activity/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel;->i0(Landroid/content/Context;Lcom/miui/antivirus/activity/a;)V

    .line 2
    return-void
    .line 5
.end method

.method private final y0(LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->j:Lob/y;

    .line 2
    new-instance v1, Lcom/miui/antivirus/activity/x;

    .line 4
    sget-object v2, Lcom/miui/antivirus/activity/z;->a:Lcom/miui/antivirus/activity/z;

    .line 6
    invoke-direct {v1, v2}, Lcom/miui/antivirus/activity/x;-><init>(Lcom/miui/antivirus/activity/z;)V

    .line 8
    invoke-interface {v0, v1, p1}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 22
    return-object p1
    .line 24
.end method

.method public static final synthetic z(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->q0(LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final z0(Lcom/miui/guardprovider/aidl/IAntiVirusServer;LPa/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    move-object/from16 v0, p2

    .line 4
    instance-of v1, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$p;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/miui/antivirus/activity/VirusScanViewModel$p;

    .line 11
    iget v2, v1, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->f:I

    .line 13
    const/high16 v3, -0x80000000

    .line 15
    and-int v4, v2, v3

    .line 17
    if-eqz v4, :cond_0

    .line 19
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->f:I

    .line 22
    :goto_0
    move-object v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/miui/antivirus/activity/VirusScanViewModel$p;

    .line 26
    invoke-direct {v1, v8, v0}, Lcom/miui/antivirus/activity/VirusScanViewModel$p;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)V

    .line 28
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->d:Ljava/lang/Object;

    .line 32
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 34
    move-result-object v10

    .line 37
    iget v1, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->f:I

    .line 38
    const-string v11, "VirusScanActivity"

    .line 40
    packed-switch v1, :pswitch_data_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 52
    :pswitch_0
    iget-object v1, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->b:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/util/List;

    .line 55
    iget-object v2, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->a:Ljava/lang/Object;

    .line 57
    check-cast v2, Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 59
    invoke-static {v0}, LKa/p;->b(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_a

    .line 64
    :pswitch_1
    iget-object v1, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->c:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljava/util/List;

    .line 68
    iget-object v2, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->b:Ljava/lang/Object;

    .line 70
    check-cast v2, Ljava/util/List;

    .line 72
    iget-object v3, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->a:Ljava/lang/Object;

    .line 74
    check-cast v3, Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 76
    invoke-static {v0}, LKa/p;->b(Ljava/lang/Object;)V

    .line 78
    :cond_1
    move-object v0, v2

    .line 81
    move-object v4, v3

    .line 82
    goto/16 :goto_8

    .line 83
    :pswitch_2
    iget-object v1, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->b:Ljava/lang/Object;

    .line 85
    check-cast v1, Lcom/miui/antivirus/activity/e;

    .line 87
    iget-object v2, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->a:Ljava/lang/Object;

    .line 89
    check-cast v2, Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 91
    invoke-static {v0}, LKa/p;->b(Ljava/lang/Object;)V

    .line 93
    move-object v3, v2

    .line 96
    move-object/from16 v17, v11

    .line 97
    goto/16 :goto_7

    .line 99
    :pswitch_3
    iget-object v1, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->b:Ljava/lang/Object;

    .line 101
    check-cast v1, Lcom/miui/antivirus/activity/e;

    .line 103
    iget-object v2, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->a:Ljava/lang/Object;

    .line 105
    check-cast v2, Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 107
    invoke-static {v0}, LKa/p;->b(Ljava/lang/Object;)V

    .line 109
    move-object/from16 v17, v11

    .line 112
    goto/16 :goto_6

    .line 114
    :pswitch_4
    iget-object v1, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->b:Ljava/lang/Object;

    .line 116
    check-cast v1, Lcom/miui/antivirus/activity/e;

    .line 118
    iget-object v2, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->a:Ljava/lang/Object;

    .line 120
    check-cast v2, Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 122
    invoke-static {v0}, LKa/p;->b(Ljava/lang/Object;)V

    .line 124
    move-object/from16 v17, v11

    .line 127
    goto/16 :goto_5

    .line 129
    :pswitch_5
    iget-object v1, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->b:Ljava/lang/Object;

    .line 131
    check-cast v1, Lcom/miui/antivirus/activity/e;

    .line 133
    iget-object v2, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->a:Ljava/lang/Object;

    .line 135
    check-cast v2, Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 137
    invoke-static {v0}, LKa/p;->b(Ljava/lang/Object;)V

    .line 139
    move-object/from16 v17, v11

    .line 142
    goto/16 :goto_4

    .line 144
    :pswitch_6
    iget-object v1, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->c:Ljava/lang/Object;

    .line 146
    check-cast v1, Lcom/miui/antivirus/activity/e;

    .line 148
    iget-object v2, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->b:Ljava/lang/Object;

    .line 150
    check-cast v2, LZa/y;

    .line 152
    iget-object v3, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->a:Ljava/lang/Object;

    .line 154
    check-cast v3, Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 156
    invoke-static {v0}, LKa/p;->b(Ljava/lang/Object;)V

    .line 158
    move-object v14, v2

    .line 161
    move-object v2, v3

    .line 162
    move-object/from16 v17, v11

    .line 163
    goto/16 :goto_3

    .line 165
    :pswitch_7
    invoke-static {v0}, LKa/p;->b(Ljava/lang/Object;)V

    .line 167
    goto/16 :goto_d

    .line 170
    :pswitch_8
    iget-object v1, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->c:Ljava/lang/Object;

    .line 172
    check-cast v1, LZa/y;

    .line 174
    iget-object v2, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->b:Ljava/lang/Object;

    .line 176
    check-cast v2, LZa/y;

    .line 178
    iget-object v3, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->a:Ljava/lang/Object;

    .line 180
    check-cast v3, Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 182
    :try_start_0
    invoke-static {v0}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    move-object v14, v1

    .line 187
    move-object/from16 v17, v11

    .line 188
    goto :goto_2

    .line 190
    :catch_0
    move-exception v0

    .line 191
    move-object v2, v11

    .line 192
    goto/16 :goto_c

    .line 193
    :pswitch_9
    invoke-static {v0}, LKa/p;->b(Ljava/lang/Object;)V

    .line 195
    new-instance v0, LZa/y;

    .line 198
    invoke-direct {v0}, LZa/y;-><init>()V

    .line 200
    new-instance v14, LZa/y;

    .line 203
    invoke-direct {v14}, LZa/y;-><init>()V

    .line 205
    new-instance v6, LZa/z;

    .line 208
    invoke-direct {v6}, LZa/z;-><init>()V

    .line 210
    new-instance v5, LZa/z;

    .line 213
    invoke-direct {v5}, LZa/z;-><init>()V

    .line 215
    :try_start_1
    new-instance v15, Lcom/miui/antivirus/activity/VirusSecurityCheck;

    .line 218
    iget-object v7, v8, Lcom/miui/antivirus/activity/VirusScanViewModel;->a:Landroid/app/Application;

    .line 220
    const-string v1, "application"

    .line 222
    invoke-static {v7, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v4, Lcom/miui/antivirus/activity/D0;

    .line 227
    invoke-direct {v4, v6}, Lcom/miui/antivirus/activity/D0;-><init>(LZa/z;)V

    .line 229
    new-instance v3, Lcom/miui/antivirus/activity/VirusScanViewModel$q;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 232
    const/16 v16, 0x0

    .line 234
    move-object v1, v3

    .line 236
    move-object v2, v0

    .line 237
    move-object v13, v3

    .line 238
    move-object v3, v14

    .line 239
    move-object v12, v4

    .line 240
    move-object/from16 v4, p0

    .line 241
    move-object/from16 v17, v11

    .line 243
    move-object v11, v7

    .line 245
    move-object/from16 v7, v16

    .line 246
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lcom/miui/antivirus/activity/VirusScanViewModel$q;-><init>(LZa/y;LZa/y;Lcom/miui/antivirus/activity/VirusScanViewModel;LZa/z;LZa/z;LPa/e;)V

    .line 248
    move-object/from16 v1, p1

    .line 251
    invoke-direct {v15, v11, v1, v12, v13}, Lcom/miui/antivirus/activity/VirusSecurityCheck;-><init>(Landroid/content/Context;Lcom/miui/guardprovider/aidl/IAntiVirusServer;LYa/l;LYa/p;)V

    .line 253
    iput-object v8, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->a:Ljava/lang/Object;

    .line 256
    iput-object v0, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->b:Ljava/lang/Object;

    .line 258
    iput-object v14, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->c:Ljava/lang/Object;

    .line 260
    const/4 v1, 0x1

    .line 262
    iput v1, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->f:I

    .line 263
    invoke-virtual {v15, v9}, Lcom/miui/antivirus/activity/VirusSecurityCheck;->l(LPa/e;)Ljava/lang/Object;

    .line 265
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 268
    if-ne v1, v10, :cond_2

    .line 269
    return-object v10

    .line 271
    :cond_2
    move-object v2, v0

    .line 272
    move-object v0, v1

    .line 273
    move-object v3, v8

    .line 274
    :goto_2
    :try_start_3
    move-object v1, v0

    .line 275
    check-cast v1, Lcom/miui/antivirus/activity/e;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 276
    instance-of v0, v1, Lcom/miui/antivirus/activity/VirusSecurityCheck$a;

    .line 278
    if-nez v0, :cond_3

    .line 280
    sget-object v0, LKa/v;->a:LKa/v;

    .line 282
    return-object v0

    .line 284
    :cond_3
    iget-object v0, v3, Lcom/miui/antivirus/activity/VirusScanViewModel;->l:Lob/y;

    .line 285
    new-instance v4, Lcom/miui/antivirus/activity/x;

    .line 287
    iget-boolean v2, v2, LZa/y;->a:Z

    .line 289
    invoke-direct {v4, v2}, Lcom/miui/antivirus/activity/x;-><init>(Z)V

    .line 291
    iput-object v3, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->a:Ljava/lang/Object;

    .line 294
    iput-object v14, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->b:Ljava/lang/Object;

    .line 296
    iput-object v1, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->c:Ljava/lang/Object;

    .line 298
    const/4 v2, 0x3

    .line 300
    iput v2, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->f:I

    .line 301
    invoke-interface {v0, v4, v9}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 306
    if-ne v0, v10, :cond_4

    .line 307
    return-object v10

    .line 309
    :cond_4
    move-object v2, v3

    .line 310
    :goto_3
    iget-object v0, v2, Lcom/miui/antivirus/activity/VirusScanViewModel;->n:Lob/y;

    .line 311
    new-instance v3, Lcom/miui/antivirus/activity/x;

    .line 313
    iget-boolean v4, v14, LZa/y;->a:Z

    .line 315
    invoke-direct {v3, v4}, Lcom/miui/antivirus/activity/x;-><init>(Z)V

    .line 317
    iput-object v2, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->a:Ljava/lang/Object;

    .line 320
    iput-object v1, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->b:Ljava/lang/Object;

    .line 322
    const/4 v4, 0x0

    .line 324
    iput-object v4, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->c:Ljava/lang/Object;

    .line 325
    const/4 v4, 0x4

    .line 327
    iput v4, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->f:I

    .line 328
    invoke-interface {v0, v3, v9}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 333
    if-ne v0, v10, :cond_5

    .line 334
    return-object v10

    .line 336
    :cond_5
    :goto_4
    iput-object v2, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->a:Ljava/lang/Object;

    .line 337
    iput-object v1, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->b:Ljava/lang/Object;

    .line 339
    const/4 v0, 0x5

    .line 341
    iput v0, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->f:I

    .line 342
    const-wide/16 v3, 0x32

    .line 344
    invoke-static {v3, v4, v9}, Llb/Z;->a(JLPa/e;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 349
    if-ne v0, v10, :cond_6

    .line 350
    return-object v10

    .line 352
    :cond_6
    :goto_5
    iput-object v2, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->a:Ljava/lang/Object;

    .line 353
    iput-object v1, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->b:Ljava/lang/Object;

    .line 355
    const/4 v0, 0x6

    .line 357
    iput v0, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->f:I

    .line 358
    const/16 v0, 0x64

    .line 360
    invoke-direct {v2, v0, v9}, Lcom/miui/antivirus/activity/VirusScanViewModel;->F0(ILPa/e;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 365
    if-ne v0, v10, :cond_7

    .line 366
    return-object v10

    .line 368
    :cond_7
    :goto_6
    iget-object v0, v2, Lcom/miui/antivirus/activity/VirusScanViewModel;->p:Lob/y;

    .line 369
    new-instance v3, Lcom/miui/antivirus/activity/w;

    .line 371
    const/4 v4, 0x1

    .line 373
    const/4 v5, 0x0

    .line 374
    invoke-direct {v3, v5, v4, v5}, Lcom/miui/antivirus/activity/w;-><init>(Ljava/lang/Throwable;ILZa/h;)V

    .line 375
    iput-object v2, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->a:Ljava/lang/Object;

    .line 378
    iput-object v1, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->b:Ljava/lang/Object;

    .line 380
    const/4 v4, 0x7

    .line 382
    iput v4, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->f:I

    .line 383
    invoke-interface {v0, v3, v9}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 388
    if-ne v0, v10, :cond_8

    .line 389
    return-object v10

    .line 391
    :cond_8
    move-object v3, v2

    .line 392
    :goto_7
    const-string v0, "scanVirus: finished"

    .line 393
    move-object/from16 v2, v17

    .line 395
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    check-cast v1, Lcom/miui/antivirus/activity/VirusSecurityCheck$a;

    .line 400
    invoke-virtual {v1}, Lcom/miui/antivirus/activity/VirusSecurityCheck$a;->b()Ljava/util/List;

    .line 402
    move-result-object v2

    .line 405
    invoke-virtual {v1}, Lcom/miui/antivirus/activity/VirusSecurityCheck$a;->c()Ljava/util/List;

    .line 406
    move-result-object v0

    .line 409
    invoke-virtual {v1}, Lcom/miui/antivirus/activity/VirusSecurityCheck$a;->d()Ljava/util/List;

    .line 410
    move-result-object v1

    .line 413
    check-cast v1, Ljava/util/Collection;

    .line 414
    check-cast v0, Ljava/lang/Iterable;

    .line 416
    invoke-static {v1, v0}, LMa/o;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 418
    move-result-object v1

    .line 421
    move-object v0, v1

    .line 422
    check-cast v0, Ljava/util/Collection;

    .line 423
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    move-result v0

    .line 428
    if-nez v0, :cond_a

    .line 429
    iget-object v0, v3, Lcom/miui/antivirus/activity/VirusScanViewModel;->x:Lob/y;

    .line 431
    iput-object v3, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->a:Ljava/lang/Object;

    .line 433
    iput-object v2, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->b:Ljava/lang/Object;

    .line 435
    iput-object v1, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->c:Ljava/lang/Object;

    .line 437
    const/16 v4, 0x8

    .line 439
    iput v4, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->f:I

    .line 441
    invoke-interface {v0, v1, v9}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 446
    if-ne v0, v10, :cond_1

    .line 447
    return-object v10

    .line 449
    :goto_8
    const-string v2, "Risks_Viruses"

    .line 450
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 452
    move-result v1

    .line 455
    invoke-direct {v4, v2, v1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->g0(Ljava/lang/Object;I)V

    .line 456
    iget-object v1, v4, Lcom/miui/antivirus/activity/VirusScanViewModel;->t:Lob/y;

    .line 459
    :cond_9
    invoke-interface {v1}, Lob/y;->getValue()Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 464
    move-object v3, v2

    .line 465
    check-cast v3, Ljava/util/List;

    .line 466
    check-cast v3, Ljava/util/Collection;

    .line 468
    invoke-static {v3}, LMa/o;->m0(Ljava/util/Collection;)Ljava/util/List;

    .line 470
    move-result-object v3

    .line 473
    const/4 v5, 0x0

    .line 474
    invoke-direct {v4}, Lcom/miui/antivirus/activity/VirusScanViewModel;->k0()Lcom/miui/antivirus/activity/d;

    .line 475
    move-result-object v6

    .line 478
    invoke-interface {v3, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 479
    invoke-interface {v1, v2, v3}, Lob/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    move-result v2

    .line 485
    if-eqz v2, :cond_9

    .line 486
    move-object v1, v0

    .line 488
    move-object v2, v4

    .line 489
    goto :goto_9

    .line 490
    :cond_a
    move-object v1, v2

    .line 491
    move-object v2, v3

    .line 492
    :goto_9
    move-object v0, v1

    .line 493
    check-cast v0, Ljava/util/Collection;

    .line 494
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 496
    move-result v0

    .line 499
    if-nez v0, :cond_d

    .line 500
    iget-object v0, v2, Lcom/miui/antivirus/activity/VirusScanViewModel;->r:Lob/y;

    .line 502
    sget-object v3, LC1/p;->c:LC1/p;

    .line 504
    invoke-interface {v0, v3}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 506
    iget-object v0, v2, Lcom/miui/antivirus/activity/VirusScanViewModel;->z:Lob/y;

    .line 509
    iput-object v2, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->a:Ljava/lang/Object;

    .line 511
    iput-object v1, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->b:Ljava/lang/Object;

    .line 513
    const/4 v3, 0x0

    .line 515
    iput-object v3, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->c:Ljava/lang/Object;

    .line 516
    const/16 v3, 0x9

    .line 518
    iput v3, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->f:I

    .line 520
    invoke-interface {v0, v1, v9}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 525
    if-ne v0, v10, :cond_b

    .line 526
    return-object v10

    .line 528
    :cond_b
    :goto_a
    const-string v0, "Unofficial"

    .line 529
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 531
    move-result v1

    .line 534
    invoke-direct {v2, v0, v1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->g0(Ljava/lang/Object;I)V

    .line 535
    iget-object v0, v2, Lcom/miui/antivirus/activity/VirusScanViewModel;->A:Lob/G;

    .line 538
    new-instance v1, Lcom/miui/antivirus/activity/Y;

    .line 540
    new-instance v3, Lcom/miui/antivirus/activity/VirusScanViewModel$r;

    .line 542
    const/4 v4, 0x0

    .line 544
    invoke-direct {v3, v2, v4}, Lcom/miui/antivirus/activity/VirusScanViewModel$r;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)V

    .line 545
    new-instance v5, Lcom/miui/antivirus/activity/VirusScanViewModel$s;

    .line 548
    invoke-direct {v5, v2, v4}, Lcom/miui/antivirus/activity/VirusScanViewModel$s;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)V

    .line 550
    new-instance v4, Lcom/miui/antivirus/activity/E0;

    .line 553
    invoke-direct {v4, v2}, Lcom/miui/antivirus/activity/E0;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;)V

    .line 555
    invoke-direct {v1, v0, v3, v5, v4}, Lcom/miui/antivirus/activity/Y;-><init>(Lob/f;LYa/r;LYa/r;LYa/l;)V

    .line 558
    iget-object v0, v2, Lcom/miui/antivirus/activity/VirusScanViewModel;->t:Lob/y;

    .line 561
    :cond_c
    invoke-interface {v0}, Lob/y;->getValue()Ljava/lang/Object;

    .line 563
    move-result-object v2

    .line 566
    move-object v3, v2

    .line 567
    check-cast v3, Ljava/util/List;

    .line 568
    check-cast v3, Ljava/util/Collection;

    .line 570
    invoke-static {v3}, LMa/o;->m0(Ljava/util/Collection;)Ljava/util/List;

    .line 572
    move-result-object v3

    .line 575
    const/4 v4, 0x1

    .line 576
    invoke-interface {v3, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 577
    invoke-interface {v0, v2, v3}, Lob/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    move-result v2

    .line 583
    if-eqz v2, :cond_c

    .line 584
    :cond_d
    sget-object v0, LKa/v;->a:LKa/v;

    .line 586
    return-object v0

    .line 588
    :catch_1
    move-exception v0

    .line 589
    move-object/from16 v2, v17

    .line 590
    goto :goto_c

    .line 592
    :catch_2
    move-exception v0

    .line 593
    move-object/from16 v2, v17

    .line 594
    :goto_b
    move-object v3, v8

    .line 596
    goto :goto_c

    .line 597
    :catch_3
    move-exception v0

    .line 598
    move-object v2, v11

    .line 599
    goto :goto_b

    .line 600
    :goto_c
    const-string v1, "scanVirus: finished with exception: "

    .line 601
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 603
    iget-object v1, v3, Lcom/miui/antivirus/activity/VirusScanViewModel;->p:Lob/y;

    .line 606
    new-instance v2, Lcom/miui/antivirus/activity/w;

    .line 608
    invoke-direct {v2, v0}, Lcom/miui/antivirus/activity/w;-><init>(Ljava/lang/Throwable;)V

    .line 610
    const/4 v3, 0x0

    .line 613
    iput-object v3, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->a:Ljava/lang/Object;

    .line 614
    iput-object v3, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->b:Ljava/lang/Object;

    .line 616
    iput-object v3, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->c:Ljava/lang/Object;

    .line 618
    const/4 v0, 0x2

    .line 620
    iput v0, v9, Lcom/miui/antivirus/activity/VirusScanViewModel$p;->f:I

    .line 621
    invoke-interface {v1, v2, v9}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 626
    if-ne v0, v10, :cond_e

    .line 627
    return-object v10

    .line 629
    :cond_e
    :goto_d
    sget-object v0, LKa/v;->a:LKa/v;

    .line 630
    return-object v0

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 634
.end method


# virtual methods
.method public final E0(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "virus"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->x:Lob/y;

    .line 7
    invoke-interface {v0, p1}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->v:Lob/y;

    .line 12
    invoke-interface {v0}, Lob/y;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 27
    add-int/2addr v1, p1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->t:Lob/y;

    .line 36
    invoke-direct {p0}, Lcom/miui/antivirus/activity/VirusScanViewModel;->k0()Lcom/miui/antivirus/activity/d;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v0}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 46
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 49
    move-result-object v1

    .line 52
    new-instance v4, Lcom/miui/antivirus/activity/VirusScanViewModel$w;

    .line 53
    const/4 p1, 0x0

    .line 55
    invoke-direct {v4, p0, p1}, Lcom/miui/antivirus/activity/VirusScanViewModel$w;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)V

    .line 56
    const/4 v5, 0x3

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 63
    return-void
    .line 66
.end method

.method public final H(Lcom/miui/antivirus/activity/a;)V
    .locals 10

    .line 1
    const-string v0, "pkg"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/miui/antivirus/activity/a;->a()Z

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    const-string v0, "android.app.AppGlobals"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 19
    const-string v2, "getPackageManager"

    .line 20
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 30
    invoke-interface {p1}, Lcom/miui/antivirus/activity/a;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v4, v0}, LP8/a;->g(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p1}, Lcom/miui/antivirus/activity/a;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 44
    invoke-interface {p1}, Lcom/miui/antivirus/activity/a;->c()J

    .line 45
    move-result-wide v6

    .line 48
    long-to-int v6, v6

    .line 49
    const/16 v8, 0x3e7

    .line 50
    const/4 v9, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, LP8/a;->b(Ljava/lang/Object;Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->a:Landroid/app/Application;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object v0

    .line 62
    invoke-interface {p1}, Lcom/miui/antivirus/activity/a;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    invoke-static {v0, v2, v3, v1}, LP8/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V

    .line 67
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 71
    invoke-interface {p1}, Lcom/miui/antivirus/activity/a;->d()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 76
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 80
    :goto_0
    invoke-static {p1}, Lcom/miui/antivirus/activity/q0;->t(Lcom/miui/antivirus/activity/a;)Ly1/d;

    .line 83
    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->a:Landroid/app/Application;

    .line 87
    invoke-static {v2}, Lw1/j;->h(Landroid/content/Context;)Lw1/j;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {v2, v0}, Lw1/j;->i(Ly1/d;)V

    .line 93
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->x:Lob/y;

    .line 96
    :cond_2
    invoke-interface {v0}, Lob/y;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, Ljava/util/List;

    .line 103
    check-cast v3, Ljava/lang/Iterable;

    .line 105
    invoke-static {v3, p1}, LMa/o;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v3

    .line 110
    invoke-interface {v0, v2, v3}, Lob/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    instance-of v0, p1, Lcom/miui/antivirus/activity/L;

    .line 117
    invoke-interface {p1}, Lcom/miui/antivirus/activity/a;->getPackageName()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 122
    invoke-static {v0, v1, p1}, Lx1/a$b;->b(ZZLjava/lang/String;)V

    .line 123
    return-void
    .line 126
.end method

.method public final I(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    const-string v0, "obj"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "decrementRiskCount: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ", "

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    const-string v0, "VirusScanActivity"

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->v:Lob/y;

    .line 37
    invoke-interface {p1}, Lob/y;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 48
    sub-int/2addr v0, p2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 54
    return-void
    .line 57
.end method

.method public final P()Lob/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->i:Lob/G;

    .line 2
    return-object v0
    .line 4
.end method

.method public final Q()Lob/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->k:Lob/G;

    .line 2
    return-object v0
    .line 4
.end method

.method public final R()Lob/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->q:Lob/G;

    .line 2
    return-object v0
    .line 4
.end method

.method public final S()Lob/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->u:Lob/G;

    .line 2
    return-object v0
    .line 4
.end method

.method public final T()Lob/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->w:Lob/G;

    .line 2
    return-object v0
    .line 4
.end method

.method public final U()Lob/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->o:Lob/G;

    .line 2
    return-object v0
    .line 4
.end method

.method public final V()Lob/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->s:Lob/G;

    .line 2
    return-object v0
    .line 4
.end method

.method public final Y()Lob/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->e:Lob/G;

    .line 2
    return-object v0
    .line 4
.end method

.method public final Z()Lob/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->y:Lob/G;

    .line 2
    return-object v0
    .line 4
.end method

.method public final a0()Lob/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->m:Lob/G;

    .line 2
    return-object v0
    .line 4
.end method

.method public final b0()Lob/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->g:Lob/G;

    .line 2
    return-object v0
    .line 4
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->b:Llb/A0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public final d0(Lcom/miui/antivirus/activity/a;)V
    .locals 3

    .line 1
    const-string v0, "pkg"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-static {}, Lw1/k;->m()Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {p1}, Lcom/miui/antivirus/activity/a;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v0}, Lw1/k;->T(Ljava/util/ArrayList;)V

    .line 23
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->z:Lob/y;

    .line 26
    :cond_0
    invoke-interface {v0}, Lob/y;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    invoke-static {v2, p1}, LMa/o;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lob/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    return-void
    .line 47
.end method

.method public final e0(Lcom/miui/antivirus/activity/a;)V
    .locals 3

    .line 1
    const-string v0, "pkg"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/miui/antivirus/activity/q0;->t(Lcom/miui/antivirus/activity/a;)Ly1/d;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/miui/antivirus/activity/VirusScanViewModel;->f0(Ly1/d;)V

    .line 11
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->x:Lob/y;

    .line 14
    :cond_0
    invoke-interface {v0}, Lob/y;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    invoke-static {v2, p1}, LMa/o;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lob/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    return-void
    .line 35
.end method

.method public final f0(Ly1/d;)V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->a:Landroid/app/Application;

    .line 7
    invoke-static {v0}, Lw1/j;->h(Landroid/content/Context;)Lw1/j;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lw1/j;->i(Ly1/d;)V

    .line 13
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->a:Landroid/app/Application;

    .line 16
    invoke-static {v0}, Lcom/miui/antivirus/whitelist/d;->d(Landroid/content/Context;)Lcom/miui/antivirus/whitelist/d;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/miui/antivirus/whitelist/d;->b(Ly1/d;)V

    .line 22
    sget-object v0, Lw1/j$g;->d:Lw1/j$g;

    .line 25
    invoke-virtual {p1}, Ly1/d;->g()Lw1/j$g;

    .line 27
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Ly1/d;->e()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {v0, v2, p1}, Lx1/a$b;->b(ZZLjava/lang/String;)V

    .line 41
    return-void
    .line 44
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->b:Llb/A0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->p:Lob/y;

    .line 2
    sget-object v1, Lcom/miui/antivirus/activity/C;->a:Lcom/miui/antivirus/activity/C;

    .line 4
    invoke-interface {v0, v1}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->f:Lob/y;

    .line 2
    sget-object v1, Lcom/miui/antivirus/activity/D;->a:Lcom/miui/antivirus/activity/D;

    .line 4
    invoke-interface {v0, v1}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->j:Lob/y;

    .line 9
    invoke-interface {v0, v1}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->h:Lob/y;

    .line 14
    invoke-interface {v0, v1}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->l:Lob/y;

    .line 19
    invoke-interface {v0, v1}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->n:Lob/y;

    .line 24
    invoke-interface {v0, v1}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->t:Lob/y;

    .line 29
    :cond_0
    invoke-interface {v0}, Lob/y;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Lob/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->p:Lob/y;

    .line 48
    sget-object v1, Lcom/miui/antivirus/activity/C;->a:Lcom/miui/antivirus/activity/C;

    .line 50
    invoke-interface {v0, v1}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->d:Lob/y;

    .line 55
    sget-object v1, Lcom/miui/antivirus/activity/B;->a:Lcom/miui/antivirus/activity/B$a;

    .line 57
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lcom/miui/antivirus/activity/B$a;->a(I)Lcom/miui/antivirus/activity/B;

    .line 60
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->v:Lob/y;

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->r:Lob/y;

    .line 76
    sget-object v1, LC1/p;->b:LC1/p;

    .line 78
    invoke-interface {v0, v1}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->x:Lob/y;

    .line 83
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 85
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->z:Lob/y;

    .line 92
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 94
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 98
    return-void
    .line 101
.end method

.method public final p0(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 13

    .line 1
    const-string v0, "server"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 7
    move-result-object v1

    .line 10
    new-instance v4, Lcom/miui/antivirus/activity/VirusScanViewModel$f;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Lcom/miui/antivirus/activity/VirusScanViewModel$f;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)V

    .line 14
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 24
    move-result-object v7

    .line 27
    new-instance v10, Lcom/miui/antivirus/activity/VirusScanViewModel$g;

    .line 28
    invoke-direct {v10, p0, p1, v0}, Lcom/miui/antivirus/activity/VirusScanViewModel$g;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/guardprovider/aidl/IAntiVirusServer;LPa/e;)V

    .line 30
    const/4 v11, 0x3

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v7 .. v12}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 37
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->b:Llb/A0;

    .line 41
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 43
    move-result-object v1

    .line 46
    new-instance v4, Lcom/miui/antivirus/activity/VirusScanViewModel$h;

    .line 47
    invoke-direct {v4, p0, v0}, Lcom/miui/antivirus/activity/VirusScanViewModel$h;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)V

    .line 49
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 52
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel;->c:Llb/A0;

    .line 56
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 58
    move-result-object v1

    .line 61
    new-instance v4, Lcom/miui/antivirus/activity/VirusScanViewModel$i;

    .line 62
    invoke-direct {v4, p0, v0}, Lcom/miui/antivirus/activity/VirusScanViewModel$i;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)V

    .line 64
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 67
    return-void
    .line 70
.end method

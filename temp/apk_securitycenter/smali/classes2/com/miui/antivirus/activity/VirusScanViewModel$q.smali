.class final Lcom/miui/antivirus/activity/VirusScanViewModel$q;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/VirusScanViewModel;->z0(Lcom/miui/guardprovider/aidl/IAntiVirusServer;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LZa/y;

.field final synthetic d:LZa/y;

.field final synthetic e:Lcom/miui/antivirus/activity/VirusScanViewModel;

.field final synthetic f:LZa/z;

.field final synthetic g:LZa/z;


# direct methods
.method constructor <init>(LZa/y;LZa/y;Lcom/miui/antivirus/activity/VirusScanViewModel;LZa/z;LZa/z;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->c:LZa/y;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->d:LZa/y;

    .line 4
    iput-object p3, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->e:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 6
    iput-object p4, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->f:LZa/z;

    .line 8
    iput-object p5, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->g:LZa/z;

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 8

    .line 1
    new-instance v7, Lcom/miui/antivirus/activity/VirusScanViewModel$q;

    .line 2
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->c:LZa/y;

    .line 4
    iget-object v2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->d:LZa/y;

    .line 6
    iget-object v3, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->e:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 8
    iget-object v4, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->f:LZa/z;

    .line 10
    iget-object v5, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->g:LZa/z;

    .line 12
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/miui/antivirus/activity/VirusScanViewModel$q;-><init>(LZa/y;LZa/y;Lcom/miui/antivirus/activity/VirusScanViewModel;LZa/z;LZa/z;LPa/e;)V

    .line 16
    iput-object p1, v7, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->b:Ljava/lang/Object;

    .line 19
    return-object v7
    .line 21
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/antivirus/activity/a;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->k(Lcom/miui/antivirus/activity/a;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->a:I

    .line 6
    const-string v2, "VirusScanActivity"

    .line 8
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v4, :cond_1

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/miui/antivirus/activity/a;

    .line 20
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->b:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/miui/antivirus/activity/a;

    .line 37
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 39
    move-object p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->b:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/miui/antivirus/activity/a;

    .line 49
    instance-of v1, p1, Lcom/miui/antivirus/activity/d0;

    .line 51
    if-eqz v1, :cond_3

    .line 53
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->c:LZa/y;

    .line 55
    iput-boolean v4, v1, LZa/y;->a:Z

    .line 57
    :cond_3
    instance-of v1, p1, Lcom/miui/antivirus/activity/L;

    .line 59
    if-eqz v1, :cond_4

    .line 61
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->d:LZa/y;

    .line 63
    iput-boolean v4, v1, LZa/y;->a:Z

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->d:LZa/y;

    .line 67
    iget-boolean v1, v1, LZa/y;->a:Z

    .line 69
    if-nez v1, :cond_5

    .line 71
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->c:LZa/y;

    .line 73
    iget-boolean v1, v1, LZa/y;->a:Z

    .line 75
    if-eqz v1, :cond_6

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->e:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 79
    invoke-static {v1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->w(Lcom/miui/antivirus/activity/VirusScanViewModel;)Lob/y;

    .line 81
    move-result-object v1

    .line 84
    sget-object v5, LC1/p;->c:LC1/p;

    .line 85
    invoke-interface {v1, v5}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 87
    :cond_6
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->e:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 90
    invoke-static {v1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->u(Lcom/miui/antivirus/activity/VirusScanViewModel;)Lob/y;

    .line 92
    move-result-object v1

    .line 95
    new-instance v5, Lcom/miui/antivirus/activity/v;

    .line 96
    invoke-interface {p1}, Lcom/miui/antivirus/activity/a;->getLabel()Ljava/lang/CharSequence;

    .line 98
    move-result-object v6

    .line 101
    invoke-direct {v5, v6}, Lcom/miui/antivirus/activity/v;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->b:Ljava/lang/Object;

    .line 105
    iput v4, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->a:I

    .line 107
    invoke-interface {v1, v5, p0}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 112
    if-ne v1, v0, :cond_7

    .line 113
    return-object v0

    .line 115
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->e:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 116
    invoke-static {v1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->t(Lcom/miui/antivirus/activity/VirusScanViewModel;)Llb/A0;

    .line 118
    move-result-object v1

    .line 121
    if-eqz v1, :cond_9

    .line 122
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->e:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 124
    invoke-static {v1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->t(Lcom/miui/antivirus/activity/VirusScanViewModel;)Llb/A0;

    .line 126
    move-result-object v1

    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz v1, :cond_8

    .line 131
    invoke-static {v1, v5, v4, v5}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 133
    :cond_8
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->e:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 136
    invoke-static {v1, v5}, Lcom/miui/antivirus/activity/VirusScanViewModel;->D(Lcom/miui/antivirus/activity/VirusScanViewModel;Llb/A0;)V

    .line 138
    const-string v1, "Start progressing."

    .line 141
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_9
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->e:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 146
    iget-object v5, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->f:LZa/z;

    .line 148
    iget v6, v5, LZa/z;->a:I

    .line 150
    add-int/2addr v6, v4

    .line 152
    iput v6, v5, LZa/z;->a:I

    .line 153
    mul-int/lit8 v6, v6, 0x64

    .line 155
    iget-object v4, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->g:LZa/z;

    .line 157
    iget v4, v4, LZa/z;->a:I

    .line 159
    div-int/2addr v6, v4

    .line 161
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->b:Ljava/lang/Object;

    .line 162
    iput v3, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->a:I

    .line 164
    invoke-static {v1, v6, p0}, Lcom/miui/antivirus/activity/VirusScanViewModel;->F(Lcom/miui/antivirus/activity/VirusScanViewModel;ILPa/e;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 169
    if-ne v1, v0, :cond_a

    .line 170
    return-object v0

    .line 172
    :cond_a
    move-object v0, p1

    .line 173
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v1, "scanVirus progress: "

    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 190
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    sget-object p1, LKa/v;->a:LKa/v;

    .line 194
    return-object p1
    .line 196
.end method

.method public final k(Lcom/miui/antivirus/activity/a;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/miui/antivirus/activity/VirusScanViewModel$q;

    .line 6
    sget-object p2, LKa/v;->a:LKa/v;

    .line 8
    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

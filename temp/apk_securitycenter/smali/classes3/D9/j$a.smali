.class LD9/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD9/j;


# direct methods
.method constructor <init>(LD9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD9/j$a;->a:LD9/j;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LD9/j;->E(Lcom/qti/izat/IIzatService;)V

    .line 3
    iget-object v0, p0, LD9/j$a;->a:LD9/j;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, LD9/j;->o(LD9/j;Z)V

    .line 9
    invoke-static {}, LD9/j;->B()Lcom/qti/izat/IIzatService;

    .line 12
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, LD9/j$a;->a:LD9/j;

    .line 18
    invoke-static {v0}, LD9/j;->p(LD9/j;)V

    .line 20
    :cond_0
    iget-object v0, p0, LD9/j$a;->a:LD9/j;

    .line 23
    invoke-static {v0}, LD9/j;->c(LD9/j;)LD9/j$h;

    .line 25
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, LD9/j$a;->a:LD9/j;

    .line 31
    invoke-virtual {v0}, LD9/j;->I()LD9/b;

    .line 33
    iget-object v0, p0, LD9/j$a;->a:LD9/j;

    .line 36
    invoke-static {v0}, LD9/j;->r(LD9/j;)V

    .line 38
    iget-object v0, p0, LD9/j$a;->a:LD9/j;

    .line 41
    invoke-static {v0}, LD9/j;->u(LD9/j;)V

    .line 43
    :cond_1
    iget-object v0, p0, LD9/j$a;->a:LD9/j;

    .line 46
    invoke-static {v0}, LD9/j;->e(LD9/j;)LD9/j$i;

    .line 48
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, LD9/j$a;->a:LD9/j;

    .line 54
    invoke-virtual {v0}, LD9/j;->J()LD9/c;

    .line 56
    iget-object v0, p0, LD9/j$a;->a:LD9/j;

    .line 59
    invoke-static {v0}, LD9/j;->s(LD9/j;)V

    .line 61
    :cond_2
    iget-object v0, p0, LD9/j$a;->a:LD9/j;

    .line 64
    invoke-static {v0}, LD9/j;->b(LD9/j;)LD9/j$g;

    .line 66
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, LD9/j$a;->a:LD9/j;

    .line 72
    invoke-virtual {v0}, LD9/j;->H()LD9/a;

    .line 74
    iget-object v0, p0, LD9/j$a;->a:LD9/j;

    .line 77
    invoke-static {v0}, LD9/j;->q(LD9/j;)V

    .line 79
    :cond_3
    iget-object v0, p0, LD9/j$a;->a:LD9/j;

    .line 82
    invoke-static {v0}, LD9/j;->j(LD9/j;)LD9/j$k;

    .line 84
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, LD9/j$a;->a:LD9/j;

    .line 90
    invoke-virtual {v0}, LD9/j;->M()LD9/n;

    .line 92
    iget-object v0, p0, LD9/j$a;->a:LD9/j;

    .line 95
    invoke-static {v0}, LD9/j;->t(LD9/j;)V

    .line 97
    :cond_4
    iget-object v0, p0, LD9/j$a;->a:LD9/j;

    .line 100
    invoke-static {v0}, LD9/j;->g(LD9/j;)LD9/j$j;

    .line 102
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, LD9/j$a;->a:LD9/j;

    .line 108
    invoke-virtual {v0}, LD9/j;->K()LD9/h;

    .line 110
    :cond_5
    iget-object v0, p0, LD9/j$a;->a:LD9/j;

    .line 113
    invoke-static {v0}, LD9/j;->n(LD9/j;)LD9/j$o;

    .line 115
    iget-object v0, p0, LD9/j$a;->a:LD9/j;

    .line 118
    invoke-static {v0}, LD9/j;->m(LD9/j;)LD9/j$n;

    .line 120
    iget-object v0, p0, LD9/j$a;->a:LD9/j;

    .line 123
    invoke-static {v0}, LD9/j;->l(LD9/j;)LD9/j$m;

    .line 125
    iget-object v0, p0, LD9/j$a;->a:LD9/j;

    .line 128
    invoke-static {v0}, LD9/j;->k(LD9/j;)LD9/j$l;

    .line 130
    return-void
    .line 133
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-static {}, LD9/j;->v()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "onBindingDied"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-direct {p0}, LD9/j$a;->a()V

    .line 11
    return-void
    .line 14
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {}, LD9/j;->v()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "onServiceConnected"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, LD9/j$a;->a:LD9/j;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LD9/j;->o(LD9/j;Z)V

    .line 14
    invoke-static {p2}, Lcom/qti/izat/IIzatService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/izat/IIzatService;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {p1}, LD9/j;->E(Lcom/qti/izat/IIzatService;)V

    .line 21
    return-void
    .line 24
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-static {}, LD9/j;->v()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "onServiceDisconnected"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-direct {p0}, LD9/j$a;->a()V

    .line 11
    return-void
    .line 14
.end method

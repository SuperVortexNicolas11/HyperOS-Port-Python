.class Lcom/miui/antivirus/service/GuardService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/service/GuardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/service/GuardService;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/service/GuardService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/GuardService$b;->a:Lcom/miui/antivirus/service/GuardService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$b;->a:Lcom/miui/antivirus/service/GuardService;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/miui/antivirus/service/GuardService;->t(Lcom/miui/antivirus/service/GuardService;Z)V

    .line 5
    return-void
    .line 8
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$b;->a:Lcom/miui/antivirus/service/GuardService;

    .line 2
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->e(Lcom/miui/antivirus/service/GuardService;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$b;->a:Lcom/miui/antivirus/service/GuardService;

    .line 10
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->d(Lcom/miui/antivirus/service/GuardService;)Lcom/miui/antivirus/service/GuardService$g;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$b;->a:Lcom/miui/antivirus/service/GuardService;

    .line 2
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->e(Lcom/miui/antivirus/service/GuardService;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$b;->a:Lcom/miui/antivirus/service/GuardService;

    .line 10
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->n(Lcom/miui/antivirus/service/GuardService;)I

    .line 12
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/miui/antivirus/service/GuardService;->A(Lcom/miui/antivirus/service/GuardService;I)V

    .line 18
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$b;->a:Lcom/miui/antivirus/service/GuardService;

    .line 21
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->n(Lcom/miui/antivirus/service/GuardService;)I

    .line 23
    move-result v0

    .line 26
    const/4 v1, 0x3

    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$b;->a:Lcom/miui/antivirus/service/GuardService;

    .line 30
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->d(Lcom/miui/antivirus/service/GuardService;)Lcom/miui/antivirus/service/GuardService$g;

    .line 32
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method public d()V
    .locals 2

    .line 1
    const-string v0, "GuardService"

    .line 2
    const-string v1, "onStartScan"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$b;->a:Lcom/miui/antivirus/service/GuardService;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/miui/antivirus/service/GuardService;->u(Lcom/miui/antivirus/service/GuardService;Z)V

    .line 12
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$b;->a:Lcom/miui/antivirus/service/GuardService;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/miui/antivirus/service/GuardService;->t(Lcom/miui/antivirus/service/GuardService;Z)V

    .line 18
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$b;->a:Lcom/miui/antivirus/service/GuardService;

    .line 21
    invoke-static {v0, v1}, Lcom/miui/antivirus/service/GuardService;->B(Lcom/miui/antivirus/service/GuardService;I)V

    .line 23
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$b;->a:Lcom/miui/antivirus/service/GuardService;

    .line 26
    invoke-static {v0, v1}, Lcom/miui/antivirus/service/GuardService;->A(Lcom/miui/antivirus/service/GuardService;I)V

    .line 28
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$b;->a:Lcom/miui/antivirus/service/GuardService;

    .line 31
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->o(Lcom/miui/antivirus/service/GuardService;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    return-void
    .line 40
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$b;->a:Lcom/miui/antivirus/service/GuardService;

    .line 2
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->o(Lcom/miui/antivirus/service/GuardService;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$b;->a:Lcom/miui/antivirus/service/GuardService;

    .line 18
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->o(Lcom/miui/antivirus/service/GuardService;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$b;->a:Lcom/miui/antivirus/service/GuardService;

    .line 31
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->p(Lcom/miui/antivirus/service/GuardService;)I

    .line 33
    move-result v0

    .line 36
    if-le p1, v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$b;->a:Lcom/miui/antivirus/service/GuardService;

    .line 39
    invoke-static {v0, p1}, Lcom/miui/antivirus/service/GuardService;->B(Lcom/miui/antivirus/service/GuardService;I)V

    .line 41
    :cond_1
    return-void
    .line 44
.end method

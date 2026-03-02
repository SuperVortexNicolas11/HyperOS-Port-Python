.class public Lcom/miui/common/tools/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/tools/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/miui/common/tools/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/common/tools/b;

    invoke-direct {v0}, Lcom/miui/common/tools/b;-><init>()V

    iput-object v0, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 3
    invoke-static {v0, p1}, Lcom/miui/common/tools/b;->f(Lcom/miui/common/tools/b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/miui/common/tools/b;

    invoke-direct {v0}, Lcom/miui/common/tools/b;-><init>()V

    iput-object v0, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 6
    invoke-static {v0, p1}, Lcom/miui/common/tools/b;->f(Lcom/miui/common/tools/b;Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    invoke-static {p1, p2}, Lcom/miui/common/tools/b;->e(Lcom/miui/common/tools/b;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/miui/common/tools/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public b(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/common/tools/b;->o(Lcom/miui/common/tools/b;Landroid/app/PendingIntent;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/common/tools/b;->a(Lcom/miui/common/tools/b;Ljava/lang/String;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public d(Z)Lcom/miui/common/tools/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/common/tools/b;->p(Lcom/miui/common/tools/b;Z)V

    .line 4
    return-object p0
    .line 7
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/common/tools/b;->b(Lcom/miui/common/tools/b;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 7
    invoke-static {p1, p2}, Lcom/miui/common/tools/b;->c(Lcom/miui/common/tools/b;Ljava/lang/String;)V

    .line 9
    return-object p0
    .line 12
.end method

.method public f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/common/tools/b;->r(Lcom/miui/common/tools/b;Landroid/app/PendingIntent;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/common/tools/b;->d(Lcom/miui/common/tools/b;Ljava/lang/CharSequence;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/common/tools/b;->e(Lcom/miui/common/tools/b;Ljava/lang/CharSequence;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public i(Z)Lcom/miui/common/tools/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/common/tools/b;->g(Lcom/miui/common/tools/b;Z)V

    .line 4
    return-object p0
    .line 7
.end method

.method public j(Z)Lcom/miui/common/tools/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/common/tools/b;->h(Lcom/miui/common/tools/b;Z)V

    .line 4
    return-object p0
    .line 7
.end method

.method public k(Landroid/os/Bundle;)Lcom/miui/common/tools/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/common/tools/b;->q(Lcom/miui/common/tools/b;Landroid/os/Bundle;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public l(I)Lcom/miui/common/tools/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/common/tools/b;->j(Lcom/miui/common/tools/b;I)V

    .line 4
    return-object p0
    .line 7
.end method

.method public m(I)Lcom/miui/common/tools/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/common/tools/b;->n(Lcom/miui/common/tools/b;I)V

    .line 4
    return-object p0
    .line 7
.end method

.method public n(I)Lcom/miui/common/tools/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/common/tools/b;->s(Lcom/miui/common/tools/b;I)V

    .line 4
    return-object p0
    .line 7
.end method

.method public o(I)Lcom/miui/common/tools/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/common/tools/b;->t(Lcom/miui/common/tools/b;I)V

    .line 4
    return-object p0
    .line 7
.end method

.method public p(Z)Lcom/miui/common/tools/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/common/tools/b;->k(Lcom/miui/common/tools/b;Z)V

    .line 4
    return-object p0
    .line 7
.end method

.method public q(I)Lcom/miui/common/tools/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/common/tools/b;->u(Lcom/miui/common/tools/b;I)V

    .line 4
    return-object p0
    .line 7
.end method

.method public r(I)Lcom/miui/common/tools/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/common/tools/b;->v(Lcom/miui/common/tools/b;I)V

    .line 4
    return-object p0
    .line 7
.end method

.method public s(Z)Lcom/miui/common/tools/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/common/tools/b;->l(Lcom/miui/common/tools/b;Z)V

    .line 4
    return-object p0
    .line 7
.end method

.method public t(Z)Lcom/miui/common/tools/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/common/tools/b;->m(Lcom/miui/common/tools/b;Z)V

    .line 4
    return-object p0
    .line 7
.end method

.method public u(Landroid/content/Intent;I)Lcom/miui/common/tools/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/common/tools/b;->y(Lcom/miui/common/tools/b;Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 7
    invoke-static {p1, p2}, Lcom/miui/common/tools/b;->x(Lcom/miui/common/tools/b;I)V

    .line 9
    return-object p0
    .line 12
.end method

.method public v(I)Lcom/miui/common/tools/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/common/tools/b;->z(Lcom/miui/common/tools/b;I)V

    .line 4
    return-object p0
    .line 7
.end method

.method public w(ZI)Lcom/miui/common/tools/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/common/tools/b;->i(Lcom/miui/common/tools/b;Z)V

    .line 4
    iget-object p1, p0, Lcom/miui/common/tools/b$b;->a:Lcom/miui/common/tools/b;

    .line 7
    invoke-static {p1, p2}, Lcom/miui/common/tools/b;->w(Lcom/miui/common/tools/b;I)V

    .line 9
    return-object p0
    .line 12
.end method

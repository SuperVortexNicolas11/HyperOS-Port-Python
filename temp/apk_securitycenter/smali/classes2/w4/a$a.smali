.class Lw4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/a;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw4/a;


# direct methods
.method constructor <init>(Lw4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/a$a;->a:Lw4/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/a$a;->a:Lw4/a;

    .line 2
    invoke-static {v0}, Lw4/a;->c(Lw4/a;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lw4/a$a;->a:Lw4/a;

    .line 10
    invoke-virtual {v0}, Lw4/a;->z()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lw4/a$a;->a:Lw4/a;

    .line 18
    invoke-static {v0}, Lw4/a;->d(Lw4/a;)I

    .line 20
    move-result v1

    .line 23
    iget-object v2, p0, Lw4/a$a;->a:Lw4/a;

    .line 24
    invoke-static {v2}, Lw4/a;->c(Lw4/a;)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v1

    .line 37
    invoke-static {v0, v1}, Lw4/a;->m(Lw4/a;I)V

    .line 38
    iget-object v0, p0, Lw4/a$a;->a:Lw4/a;

    .line 41
    invoke-static {v0}, Lw4/a;->b(Lw4/a;)I

    .line 43
    move-result v1

    .line 46
    iget-object v2, p0, Lw4/a$a;->a:Lw4/a;

    .line 47
    invoke-static {v2}, Lw4/a;->c(Lw4/a;)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v2

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v1

    .line 60
    invoke-static {v0, v1}, Lw4/a;->k(Lw4/a;I)V

    .line 61
    iget-object v0, p0, Lw4/a$a;->a:Lw4/a;

    .line 64
    invoke-static {v0}, Lw4/a;->c(Lw4/a;)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 74
    move-result v1

    .line 77
    invoke-static {v0, v1}, Lw4/a;->l(Lw4/a;Z)V

    .line 78
    iget-object v0, p0, Lw4/a$a;->a:Lw4/a;

    .line 81
    invoke-static {v0}, Lw4/a;->a(Lw4/a;)Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lw4/a;->p(Lw4/a;Landroid/content/Context;)I

    .line 87
    move-result v1

    .line 90
    invoke-static {v0, v1}, Lw4/a;->i(Lw4/a;I)V

    .line 91
    iget-object v0, p0, Lw4/a$a;->a:Lw4/a;

    .line 94
    invoke-static {v0}, Lw4/a;->a(Lw4/a;)Landroid/content/Context;

    .line 96
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lw4/a;->n(Lw4/a;Landroid/content/Context;)I

    .line 100
    move-result v1

    .line 103
    invoke-static {v0, v1}, Lw4/a;->g(Lw4/a;I)V

    .line 104
    iget-object v0, p0, Lw4/a$a;->a:Lw4/a;

    .line 107
    invoke-static {v0}, Lw4/a;->q(Lw4/a;)I

    .line 109
    move-result v1

    .line 112
    invoke-static {v0, v1}, Lw4/a;->j(Lw4/a;I)V

    .line 113
    iget-object v0, p0, Lw4/a$a;->a:Lw4/a;

    .line 116
    invoke-static {v0}, Lw4/a;->a(Lw4/a;)Landroid/content/Context;

    .line 118
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lw4/a;->o(Lw4/a;Landroid/content/Context;)I

    .line 122
    move-result v1

    .line 125
    invoke-static {v0, v1}, Lw4/a;->h(Lw4/a;I)V

    .line 126
    iget-object v0, p0, Lw4/a$a;->a:Lw4/a;

    .line 129
    invoke-static {v0}, Lw4/a;->e(Lw4/a;)I

    .line 131
    move-result v1

    .line 134
    iget-object v2, p0, Lw4/a$a;->a:Lw4/a;

    .line 135
    invoke-static {v2}, Lw4/a;->f(Lw4/a;)I

    .line 137
    move-result v2

    .line 140
    invoke-virtual {v0, v1, v2}, Lw4/a;->E(II)V

    .line 141
    :cond_0
    return-void
    .line 144
.end method

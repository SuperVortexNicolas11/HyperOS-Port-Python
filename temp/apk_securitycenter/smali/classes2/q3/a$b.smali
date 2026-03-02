.class Lq3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/a;->e(Lr3/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/a;

.field final synthetic b:Lq3/a;


# direct methods
.method constructor <init>(Lq3/a;Lr3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/a$b;->b:Lq3/a;

    .line 2
    iput-object p2, p0, Lq3/a$b;->a:Lr3/a;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq3/a$b;->b:Lq3/a;

    .line 2
    invoke-static {p1}, Lq3/a;->a(Lq3/a;)Lr3/a;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lq3/a$b;->a:Lr3/a;

    .line 8
    invoke-virtual {v0}, Lr3/a;->e()I

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lr3/a;->m(I)V

    .line 14
    iget-object p1, p0, Lq3/a$b;->b:Lq3/a;

    .line 17
    invoke-static {p1}, Lq3/a;->b(Lq3/a;)V

    .line 19
    invoke-static {}, Ls3/a;->j()Ls3/a;

    .line 22
    move-result-object p1

    .line 25
    iget-object v0, p0, Lq3/a$b;->b:Lq3/a;

    .line 26
    invoke-static {v0}, Lq3/a;->a(Lq3/a;)Lr3/a;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ls3/a;->o(Lr3/a;)V

    .line 32
    return-void
    .line 35
.end method

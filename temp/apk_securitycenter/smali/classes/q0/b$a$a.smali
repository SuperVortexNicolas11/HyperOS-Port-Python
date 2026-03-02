.class public final Lq0/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq0/b;

.field final synthetic b:Lnb/t;


# direct methods
.method constructor <init>(Lq0/b;Lnb/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/b$a$a;->a:Lq0/b;

    .line 2
    iput-object p2, p0, Lq0/b$a$a;->b:Lnb/t;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b$a$a;->a:Lq0/b;

    .line 2
    invoke-virtual {v0, p1}, Lq0/b;->f(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lp0/b$b;

    .line 10
    iget-object v0, p0, Lq0/b$a$a;->a:Lq0/b;

    .line 12
    invoke-virtual {v0}, Lq0/b;->e()I

    .line 14
    move-result v0

    .line 17
    invoke-direct {p1, v0}, Lp0/b$b;-><init>(I)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lp0/b$a;->a:Lp0/b$a;

    .line 22
    :goto_0
    iget-object v0, p0, Lq0/b$a$a;->b:Lnb/t;

    .line 24
    invoke-interface {v0}, Lnb/t;->i()Lnb/w;

    .line 26
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lnb/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
    .line 33
.end method

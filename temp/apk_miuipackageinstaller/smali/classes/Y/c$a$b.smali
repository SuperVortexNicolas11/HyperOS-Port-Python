.class public final LY/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/c$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LY/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:LY3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY3/r<",
            "LX/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LY/c;LY3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/c<",
            "TT;>;",
            "LY3/r<",
            "-",
            "LX/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY/c$a$b;->a:LY/c;

    iput-object p2, p0, LY/c$a$b;->b:LY3/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LY/c$a$b;->a:LY/c;

    invoke-virtual {v0, p1}, LY/c;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LX/b$b;

    iget-object v0, p0, LY/c$a$b;->a:LY/c;

    invoke-virtual {v0}, LY/c;->b()I

    move-result v0

    invoke-direct {p1, v0}, LX/b$b;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, LX/b$a;->a:LX/b$a;

    :goto_0
    iget-object v0, p0, LY/c$a$b;->b:LY3/r;

    invoke-interface {v0}, LY3/r;->r()LY3/u;

    move-result-object v0

    invoke-interface {v0, p1}, LY3/u;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

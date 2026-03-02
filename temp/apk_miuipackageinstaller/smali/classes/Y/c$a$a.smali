.class final LY/c$a$a;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/c$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/a<",
        "Lkotlin/Unit;",
        ">;"
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

.field final synthetic b:LY/c$a$b;


# direct methods
.method constructor <init>(LY/c;LY/c$a$b;)V
    .locals 0

    iput-object p1, p0, LY/c$a$a;->a:LY/c;

    iput-object p2, p0, LY/c$a$a;->b:LY/c$a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LY/c$a$a;->a:LY/c;

    invoke-static {v0}, LY/c;->a(LY/c;)LZ/h;

    move-result-object v0

    iget-object v1, p0, LY/c$a$a;->b:LY/c$a$b;

    invoke-virtual {v0, v1}, LZ/h;->f(LX/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY/c$a$a;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

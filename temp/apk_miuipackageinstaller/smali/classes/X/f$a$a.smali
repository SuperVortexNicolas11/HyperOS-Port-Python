.class final LX/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/f$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZ3/e;"
    }
.end annotation


# instance fields
.field final synthetic a:LX/d;

.field final synthetic b:La0/u;


# direct methods
.method constructor <init>(LX/d;La0/u;)V
    .locals 0

    iput-object p1, p0, LX/f$a$a;->a:LX/d;

    iput-object p2, p0, LX/f$a$a;->b:La0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/b;LC3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/b;",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, LX/f$a$a;->a:LX/d;

    iget-object v0, p0, LX/f$a$a;->b:La0/u;

    invoke-interface {p2, v0, p1}, LX/d;->e(La0/u;LX/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;LC3/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/b;

    invoke-virtual {p0, p1, p2}, LX/f$a$a;->a(LX/b;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

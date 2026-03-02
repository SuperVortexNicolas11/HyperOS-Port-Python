.class final LK/u$g;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/u;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/l<",
        "LO/g;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LK/u;


# direct methods
.method constructor <init>(LK/u;)V
    .locals 0

    iput-object p1, p0, LK/u$g;->a:LK/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LO/g;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LK/u$g;->a:LK/u;

    invoke-static {p1}, LK/u;->a(LK/u;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO/g;

    invoke-virtual {p0, p1}, LK/u$g;->a(LO/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

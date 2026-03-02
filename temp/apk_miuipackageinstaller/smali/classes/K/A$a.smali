.class final LK/A$a;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/A;-><init>(LK/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/a<",
        "LO/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LK/A;


# direct methods
.method constructor <init>(LK/A;)V
    .locals 0

    iput-object p1, p0, LK/A$a;->a:LK/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LO/k;
    .locals 1

    iget-object v0, p0, LK/A$a;->a:LK/A;

    invoke-static {v0}, LK/A;->a(LK/A;)LO/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LK/A$a;->a()LO/k;

    move-result-object v0

    return-object v0
.end method

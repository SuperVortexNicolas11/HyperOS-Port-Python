.class LW3/L0;
.super LW3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW3/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LC3/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, LW3/a;-><init>(LC3/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected e0(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LW3/a;->a()LC3/g;

    move-result-object v0

    invoke-static {v0, p1}, LW3/E;->a(LC3/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

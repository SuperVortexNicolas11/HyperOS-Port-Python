.class final LO5/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LO5/c;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p2, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LO5/c;",
            ">;Z)Z"
        }
    .end annotation

    const-string p1, "responseHeaders"

    invoke-static {p2, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(ILU5/g;IZ)Z
    .locals 0

    const-string p1, "source"

    invoke-static {p2, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p3, p3

    invoke-interface {p2, p3, p4}, LU5/g;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(ILO5/b;)V
    .locals 0

    const-string p1, "errorCode"

    invoke-static {p2, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

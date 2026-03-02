.class public final LN2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LN2/a;)V
    .locals 0

    invoke-interface {p0}, LN2/a;->b()LK3/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LK3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(LN2/a;LK3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN2/a;",
            "LK3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, LN2/a;->c(LK3/a;)V

    return-void
.end method

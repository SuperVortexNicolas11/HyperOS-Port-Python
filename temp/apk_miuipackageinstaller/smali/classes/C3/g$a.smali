.class public final LC3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LC3/g;LC3/g;)LC3/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LC3/h;->a:LC3/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LC3/g$a$a;->a:LC3/g$a$a;

    invoke-interface {p1, p0, v0}, LC3/g;->h0(Ljava/lang/Object;LK3/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC3/g;

    :goto_0
    return-object p0
.end method

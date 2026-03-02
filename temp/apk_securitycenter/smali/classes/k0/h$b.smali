.class final Lk0/h$b;
.super LZa/o;
.source "SourceFile"

# interfaces
.implements LYa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/h;-><init>(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk0/h;


# direct methods
.method constructor <init>(Lk0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/h$b;->a:Lk0/h;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LZa/o;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final b()Ljava/math/BigInteger;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/h$b;->a:Lk0/h;

    .line 2
    invoke-virtual {v0}, Lk0/h;->d()I

    .line 4
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    move-result-object v0

    .line 12
    const/16 v1, 0x20

    .line 13
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 15
    move-result-object v0

    .line 18
    iget-object v2, p0, Lk0/h$b;->a:Lk0/h;

    .line 19
    invoke-virtual {v2}, Lk0/h;->e()I

    .line 21
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 34
    move-result-object v0

    .line 37
    iget-object v1, p0, Lk0/h$b;->a:Lk0/h;

    .line 38
    invoke-virtual {v1}, Lk0/h;->f()I

    .line 40
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    move-result-object v0

    .line 52
    return-object v0
    .line 53
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/h$b;->b()Ljava/math/BigInteger;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

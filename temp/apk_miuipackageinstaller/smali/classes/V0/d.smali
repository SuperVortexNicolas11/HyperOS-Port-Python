.class public LV0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV0/e<",
        "LU0/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LJ0/v;LH0/h;)LJ0/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/v<",
            "LU0/c;",
            ">;",
            "LH0/h;",
            ")",
            "LJ0/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, LJ0/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU0/c;

    invoke-virtual {p1}, LU0/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, LR0/b;

    invoke-static {p1}, Lc1/a;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, LR0/b;-><init>([B)V

    return-object p2
.end method

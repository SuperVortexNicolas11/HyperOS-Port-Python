.class public Lcom/miui/hybrid/accessory/a/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/miui/hybrid/accessory/a/g/a;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/miui/hybrid/accessory/a/g/a<",
            "TT;*>;>(TT;[B)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/c;

    .line 4
    new-instance v1, Lcom/miui/hybrid/accessory/a/g/b/k$a;

    .line 6
    array-length v2, p1

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v3, v3, v2}, Lcom/miui/hybrid/accessory/a/g/b/k$a;-><init>(ZZI)V

    .line 10
    invoke-direct {v0, v1}, Lcom/miui/hybrid/accessory/a/g/c;-><init>(Lcom/miui/hybrid/accessory/a/g/b/g;)V

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/miui/hybrid/accessory/a/g/c;->a(Lcom/miui/hybrid/accessory/a/g/a;[B)V

    .line 16
    return-void

    .line 19
    :cond_0
    new-instance p0, Lcom/miui/hybrid/accessory/a/g/d;

    .line 20
    const-string p1, "the message byte is empty."

    .line 22
    invoke-direct {p0, p1}, Lcom/miui/hybrid/accessory/a/g/d;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
    .line 27
.end method

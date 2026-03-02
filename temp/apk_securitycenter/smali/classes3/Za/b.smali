.class public abstract LZa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    const-string v0, "array"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LZa/a;

    .line 7
    invoke-direct {v0, p0}, LZa/a;-><init>([Ljava/lang/Object;)V

    .line 9
    return-object v0
    .line 12
.end method

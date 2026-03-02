.class public abstract LRa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Enum;)LRa/a;
    .locals 1

    .line 1
    const-string v0, "entries"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LRa/c;

    .line 7
    invoke-direct {v0, p0}, LRa/c;-><init>([Ljava/lang/Enum;)V

    .line 9
    return-object v0
    .line 12
.end method

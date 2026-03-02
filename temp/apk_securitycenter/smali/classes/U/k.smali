.class public final LU/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LU/x;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(LU/x;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LU/k;->a:LU/x;

    .line 10
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 20
    const-string v0, "newSetFromMap(...)"

    .line 21
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, LU/k;->b:Ljava/util/Set;

    .line 26
    return-void
    .line 28
.end method

.class abstract LC0/v;
.super LC0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/v$c;,
        LC0/v$a;,
        LC0/v$b;,
        LC0/v$d;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC0/g;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method k(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 2
    move-result-object p3

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, LC0/s;->e(Ljava/lang/Throwable;)LC0/f;

    .line 15
    move-result-object p1

    .line 18
    throw p1

    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LC0/s;->e(Ljava/lang/Throwable;)LC0/f;

    .line 24
    move-result-object p1

    .line 27
    throw p1
    .line 28
.end method

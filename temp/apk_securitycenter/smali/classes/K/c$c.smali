.class public final LK/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/c$c$a;
    }
.end annotation


# static fields
.field public static final c:LK/c$c$a;

.field public static final d:LK/c$c;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LK/c$c$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK/c$c$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LK/c$c;->c:LK/c$c$a;

    .line 8
    new-instance v0, LK/c$c;

    .line 10
    invoke-static {}, LMa/L;->d()Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 15
    invoke-static {}, LMa/F;->g()Ljava/util/Map;

    .line 16
    move-result-object v3

    .line 19
    invoke-direct {v0, v2, v1, v3}, LK/c$c;-><init>(Ljava/util/Set;LK/c$b;Ljava/util/Map;)V

    .line 20
    sput-object v0, LK/c$c;->d:LK/c$c;

    .line 23
    return-void
    .line 25
.end method

.method public constructor <init>(Ljava/util/Set;LK/c$b;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string p2, "flags"

    .line 2
    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p2, "allowedViolations"

    .line 7
    invoke-static {p3, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LK/c$c;->a:Ljava/util/Set;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 39
    check-cast p3, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 51
    check-cast p3, Ljava/util/Set;

    .line 52
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, LK/c$c;->b:Ljava/util/Map;

    .line 58
    return-void
    .line 60
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LK/c$c;->a:Ljava/util/Set;

    .line 2
    return-object v0
    .line 4
.end method

.method public final b()LK/c$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LK/c$c;->b:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

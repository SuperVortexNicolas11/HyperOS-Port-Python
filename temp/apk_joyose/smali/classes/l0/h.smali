.class public final enum Ll0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ll0/h;

.field public static final enum d:Ll0/h;

.field private static final synthetic e:[Ll0/h;


# instance fields
.field private a:Ljava/util/Map;

.field b:Ljava/util/concurrent/ConcurrentLinkedDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/h;

    .line 2
    const-string v1, "REPLAY"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll0/h;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Ll0/h;->c:Ll0/h;

    .line 10
    new-instance v0, Ll0/h;

    .line 12
    const-string v1, "PLAYING"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ll0/h;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Ll0/h;->d:Ll0/h;

    .line 20
    invoke-static {}, Ll0/h;->c()[Ll0/h;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Ll0/h;->e:[Ll0/h;

    .line 26
    return-void
    .line 28
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    iput-object p1, p0, Ll0/h;->a:Ljava/util/Map;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic a(Ljava/lang/String;ZLl0/a;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ll0/a;->onScenarioChanged(Ljava/lang/String;Z)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic b(Ll0/h;Ljava/lang/String;Ll0/a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ll0/h;->a:Ljava/util/Map;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 15
    invoke-interface {p2, p1, p0}, Ll0/a;->onScenarioChanged(Ljava/lang/String;Z)V

    .line 16
    return-void
    .line 19
.end method

.method private static synthetic c()[Ll0/h;
    .locals 2

    .line 1
    sget-object v0, Ll0/h;->c:Ll0/h;

    .line 2
    sget-object v1, Ll0/h;->d:Ll0/h;

    .line 4
    filled-new-array {v0, v1}, [Ll0/h;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static valueOf(Ljava/lang/String;)Ll0/h;
    .locals 1

    .line 1
    const-class v0, Ll0/h;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ll0/h;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Ll0/h;
    .locals 1

    .line 1
    sget-object v0, Ll0/h;->e:[Ll0/h;

    .line 2
    invoke-virtual {v0}, [Ll0/h;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Ll0/h;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h;->a:Ljava/util/Map;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h;->a:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    .line 11
.end method

.method public f(Ll0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 8
    iput-object v0, p0, Ll0/h;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 11
    :cond_0
    iget-object v0, p0, Ll0/h;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Ll0/h;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    return-void
    .line 26
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/h;->a:Ljava/util/Map;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    const-string p2, "status no changed, nothing to do"

    .line 22
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Ll0/h;->a:Ljava/util/Map;

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "goto "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Ll0/h;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    new-instance v1, Ll0/g;

    .line 65
    invoke-direct {v1, p1, p2}, Ll0/g;-><init>(Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->forEach(Ljava/util/function/Consumer;)V

    .line 70
    :cond_1
    return-void
    .line 73
.end method

.method h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ll0/f;

    .line 6
    invoke-direct {v1, p0, p1}, Ll0/f;-><init>(Ll0/h;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public i(Ll0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 7
    return-void
    .line 10
.end method

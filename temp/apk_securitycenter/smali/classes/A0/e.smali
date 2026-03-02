.class public abstract LA0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    const/16 v1, 0x10

    .line 4
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    const-class v3, Ljava/lang/Boolean;

    .line 16
    invoke-static {v0, v2, v1, v3}, LA0/e;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 21
    const-class v3, Ljava/lang/Byte;

    .line 23
    invoke-static {v0, v2, v1, v3}, LA0/e;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 28
    const-class v3, Ljava/lang/Character;

    .line 30
    invoke-static {v0, v2, v1, v3}, LA0/e;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    const-class v3, Ljava/lang/Double;

    .line 37
    invoke-static {v0, v2, v1, v3}, LA0/e;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    const-class v3, Ljava/lang/Float;

    .line 44
    invoke-static {v0, v2, v1, v3}, LA0/e;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    const-class v3, Ljava/lang/Integer;

    .line 51
    invoke-static {v0, v2, v1, v3}, LA0/e;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    const-class v3, Ljava/lang/Long;

    .line 58
    invoke-static {v0, v2, v1, v3}, LA0/e;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 63
    const-class v3, Ljava/lang/Short;

    .line 65
    invoke-static {v0, v2, v1, v3}, LA0/e;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 67
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 70
    const-class v3, Ljava/lang/Void;

    .line 72
    invoke-static {v0, v2, v1, v3}, LA0/e;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    move-result-object v0

    .line 80
    sput-object v0, LA0/e;->a:Ljava/util/Map;

    .line 81
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    move-result-object v0

    .line 86
    sput-object v0, LA0/e;->b:Ljava/util/Map;

    .line 87
    return-void
    .line 89
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
    .line 8
.end method

.method public static b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LA0/e;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    sget-object v0, LA0/e;->b:Ljava/util/Map;

    .line 2
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, LA0/e;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Class;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
    .line 17
.end method

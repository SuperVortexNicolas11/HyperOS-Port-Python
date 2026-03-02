.class public Lcom/miui/maml/util/ReflectionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static PRIMITIVE_TYPE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static sConstructorCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field private static sFieldCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static sForNameMethod:Ljava/lang/reflect/Method;

.field private static sGetDeclaredConstructorMethod:Ljava/lang/reflect/Method;

.field private static sGetDeclaredFieldMethod:Ljava/lang/reflect/Method;

.field private static sGetDeclaredMethodMethod:Ljava/lang/reflect/Method;

.field private static sGetMethod:Ljava/lang/reflect/Method;

.field private static sInvokeMethod:Ljava/lang/reflect/Method;

.field private static sMethodCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static sNewInstanceMethod:Ljava/lang/reflect/Method;

.field private static sSetAccessibleMethod:Ljava/lang/reflect/Method;

.field private static sSetMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/maml/util/ReflectionHelper;->PRIMITIVE_TYPE:Ljava/util/HashMap;

    .line 7
    const-string v1, "byte"

    .line 9
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/miui/maml/util/ReflectionHelper;->PRIMITIVE_TYPE:Ljava/util/HashMap;

    .line 16
    const-string v1, "short"

    .line 18
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/miui/maml/util/ReflectionHelper;->PRIMITIVE_TYPE:Ljava/util/HashMap;

    .line 25
    const-string v1, "int"

    .line 27
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/miui/maml/util/ReflectionHelper;->PRIMITIVE_TYPE:Ljava/util/HashMap;

    .line 34
    const-string v1, "long"

    .line 36
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/miui/maml/util/ReflectionHelper;->PRIMITIVE_TYPE:Ljava/util/HashMap;

    .line 43
    const-string v1, "char"

    .line 45
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/miui/maml/util/ReflectionHelper;->PRIMITIVE_TYPE:Ljava/util/HashMap;

    .line 52
    const-string v1, "boolean"

    .line 54
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/miui/maml/util/ReflectionHelper;->PRIMITIVE_TYPE:Ljava/util/HashMap;

    .line 61
    const-string v1, "float"

    .line 63
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/miui/maml/util/ReflectionHelper;->PRIMITIVE_TYPE:Ljava/util/HashMap;

    .line 70
    const-string v1, "double"

    .line 72
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/miui/maml/util/ReflectionHelper;->PRIMITIVE_TYPE:Ljava/util/HashMap;

    .line 79
    const-string v1, "byte[]"

    .line 81
    const-class v2, [B

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/miui/maml/util/ReflectionHelper;->PRIMITIVE_TYPE:Ljava/util/HashMap;

    .line 88
    const-string v1, "short[]"

    .line 90
    const-class v2, [S

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/miui/maml/util/ReflectionHelper;->PRIMITIVE_TYPE:Ljava/util/HashMap;

    .line 97
    const-string v1, "int[]"

    .line 99
    const-class v2, [I

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/miui/maml/util/ReflectionHelper;->PRIMITIVE_TYPE:Ljava/util/HashMap;

    .line 106
    const-string v1, "long[]"

    .line 108
    const-class v2, [J

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/miui/maml/util/ReflectionHelper;->PRIMITIVE_TYPE:Ljava/util/HashMap;

    .line 115
    const-string v1, "char[]"

    .line 117
    const-class v2, [C

    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/miui/maml/util/ReflectionHelper;->PRIMITIVE_TYPE:Ljava/util/HashMap;

    .line 124
    const-string v1, "boolean[]"

    .line 126
    const-class v2, [Z

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/miui/maml/util/ReflectionHelper;->PRIMITIVE_TYPE:Ljava/util/HashMap;

    .line 133
    const-string v1, "float[]"

    .line 135
    const-class v2, [F

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/miui/maml/util/ReflectionHelper;->PRIMITIVE_TYPE:Ljava/util/HashMap;

    .line 142
    const-string v1, "double[]"

    .line 144
    const-class v2, [D

    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    .line 151
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    sput-object v0, Lcom/miui/maml/util/ReflectionHelper;->sMethodCache:Ljava/util/Map;

    .line 156
    new-instance v0, Ljava/util/HashMap;

    .line 158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    sput-object v0, Lcom/miui/maml/util/ReflectionHelper;->sFieldCache:Ljava/util/Map;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    .line 165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 167
    sput-object v0, Lcom/miui/maml/util/ReflectionHelper;->sConstructorCache:Ljava/util/Map;

    .line 170
    const/4 v0, 0x0

    .line 172
    sput-object v0, Lcom/miui/maml/util/ReflectionHelper;->sInvokeMethod:Ljava/lang/reflect/Method;

    .line 173
    sput-object v0, Lcom/miui/maml/util/ReflectionHelper;->sGetDeclaredFieldMethod:Ljava/lang/reflect/Method;

    .line 175
    sput-object v0, Lcom/miui/maml/util/ReflectionHelper;->sGetDeclaredMethodMethod:Ljava/lang/reflect/Method;

    .line 177
    sput-object v0, Lcom/miui/maml/util/ReflectionHelper;->sSetAccessibleMethod:Ljava/lang/reflect/Method;

    .line 179
    sput-object v0, Lcom/miui/maml/util/ReflectionHelper;->sGetDeclaredConstructorMethod:Ljava/lang/reflect/Method;

    .line 181
    sput-object v0, Lcom/miui/maml/util/ReflectionHelper;->sNewInstanceMethod:Ljava/lang/reflect/Method;

    .line 183
    sput-object v0, Lcom/miui/maml/util/ReflectionHelper;->sForNameMethod:Ljava/lang/reflect/Method;

    .line 185
    sput-object v0, Lcom/miui/maml/util/ReflectionHelper;->sSetMethod:Ljava/lang/reflect/Method;

    .line 187
    sput-object v0, Lcom/miui/maml/util/ReflectionHelper;->sGetMethod:Ljava/lang/reflect/Method;

    .line 189
    return-void
    .line 191
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static forNameInternal(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/miui/maml/util/ReflectionHelper;->sForNameMethod:Ljava/lang/reflect/Method;

    .line 4
    if-nez v2, :cond_0

    .line 6
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    const-class v3, Ljava/lang/String;

    .line 10
    aput-object v3, v2, v0

    .line 12
    const-class v3, Ljava/lang/Class;

    .line 14
    const-string v4, "forName"

    .line 16
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v2

    .line 21
    sput-object v2, Lcom/miui/maml/util/ReflectionHelper;->sForNameMethod:Ljava/lang/reflect/Method;

    .line 22
    :cond_0
    sget-object v2, Lcom/miui/maml/util/ReflectionHelper;->sForNameMethod:Ljava/lang/reflect/Method;

    .line 24
    const/4 v3, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    aput-object p0, v1, v0

    .line 29
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Class;

    .line 35
    return-object p0
    .line 37
.end method

.method private static varargs generateConstructorCacheKey(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "/"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    return-object p0
    .line 30
.end method

.method private static generateFieldCacheKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "/"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method private static generateMethodCacheKey(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "/"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    return-object p0
    .line 36
.end method

.method public static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/miui/maml/util/ReflectionHelper;->forNameInternal(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static varargs getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/miui/maml/util/ReflectionHelper;->generateConstructorCacheKey(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/maml/util/ReflectionHelper;->sConstructorCache:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-static {p0, p1}, Lcom/miui/maml/util/ReflectionHelper;->getDeclaredConstructorInternal(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v1

    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {v1, p0}, Lcom/miui/maml/util/ReflectionHelper;->setAccessibleInternal(Ljava/lang/Object;Z)V

    .line 21
    sget-object p0, Lcom/miui/maml/util/ReflectionHelper;->sConstructorCache:Ljava/util/Map;

    .line 24
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-object v1
    .line 29
.end method

.method public static varargs getConstructorInstance(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/miui/maml/util/ReflectionHelper;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p2}, Lcom/miui/maml/util/ReflectionHelper;->newInstanceInternal(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method private static varargs getDeclaredConstructorInternal(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/miui/maml/util/ReflectionHelper;->sGetDeclaredConstructorMethod:Ljava/lang/reflect/Method;

    .line 4
    if-nez v2, :cond_0

    .line 6
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    const-class v3, [Ljava/lang/Class;

    .line 10
    aput-object v3, v2, v0

    .line 12
    const-class v3, Ljava/lang/Class;

    .line 14
    const-string v4, "getDeclaredConstructor"

    .line 16
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v2

    .line 21
    sput-object v2, Lcom/miui/maml/util/ReflectionHelper;->sGetDeclaredConstructorMethod:Ljava/lang/reflect/Method;

    .line 22
    :cond_0
    sget-object v2, Lcom/miui/maml/util/ReflectionHelper;->sGetDeclaredConstructorMethod:Ljava/lang/reflect/Method;

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    aput-object p1, v1, v0

    .line 28
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 34
    return-object p0
    .line 36
.end method

.method private static getDeclaredFieldInternal(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/miui/maml/util/ReflectionHelper;->sGetDeclaredFieldMethod:Ljava/lang/reflect/Method;

    .line 4
    if-nez v2, :cond_0

    .line 6
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    const-class v3, Ljava/lang/String;

    .line 10
    aput-object v3, v2, v0

    .line 12
    const-class v3, Ljava/lang/Class;

    .line 14
    const-string v4, "getDeclaredField"

    .line 16
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v2

    .line 21
    sput-object v2, Lcom/miui/maml/util/ReflectionHelper;->sGetDeclaredFieldMethod:Ljava/lang/reflect/Method;

    .line 22
    :cond_0
    sget-object v2, Lcom/miui/maml/util/ReflectionHelper;->sGetDeclaredFieldMethod:Ljava/lang/reflect/Method;

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    aput-object p1, v1, v0

    .line 28
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/reflect/Field;

    .line 34
    return-object p0
    .line 36
.end method

.method private static varargs getDeclaredMethodInternal(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Lcom/miui/maml/util/ReflectionHelper;->sGetDeclaredMethodMethod:Ljava/lang/reflect/Method;

    .line 5
    if-nez v3, :cond_0

    .line 7
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    const-class v4, Ljava/lang/String;

    .line 11
    aput-object v4, v3, v1

    .line 13
    const-class v4, [Ljava/lang/Class;

    .line 15
    aput-object v4, v3, v0

    .line 17
    const-class v4, Ljava/lang/Class;

    .line 19
    const-string v5, "getDeclaredMethod"

    .line 21
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v3

    .line 26
    sput-object v3, Lcom/miui/maml/util/ReflectionHelper;->sGetDeclaredMethodMethod:Ljava/lang/reflect/Method;

    .line 27
    :cond_0
    sget-object v3, Lcom/miui/maml/util/ReflectionHelper;->sGetDeclaredMethodMethod:Ljava/lang/reflect/Method;

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    aput-object p1, v2, v1

    .line 33
    aput-object p2, v2, v0

    .line 35
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/reflect/Method;

    .line 41
    return-object p0
    .line 43
.end method

.method public static getEnumConstant(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    :cond_1
    :goto_0
    return-object v1
    .line 25
.end method

.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/miui/maml/util/ReflectionHelper;->generateFieldCacheKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/maml/util/ReflectionHelper;->sFieldCache:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/reflect/Field;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-static {p0, p1}, Lcom/miui/maml/util/ReflectionHelper;->getDeclaredFieldInternal(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v1

    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {v1, p0}, Lcom/miui/maml/util/ReflectionHelper;->setAccessibleInternal(Ljava/lang/Object;Z)V

    .line 21
    sget-object p0, Lcom/miui/maml/util/ReflectionHelper;->sFieldCache:Ljava/util/Map;

    .line 24
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-object v1
    .line 29
.end method

.method public static getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lcom/miui/maml/util/ReflectionHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/maml/util/ReflectionHelper;->getInternal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method private static getInternal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/miui/maml/util/ReflectionHelper;->sGetMethod:Ljava/lang/reflect/Method;

    .line 4
    if-nez v2, :cond_0

    .line 6
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    const-class v3, Ljava/lang/Object;

    .line 10
    aput-object v3, v2, v0

    .line 12
    const-class v3, Ljava/lang/reflect/Field;

    .line 14
    const-string v4, "get"

    .line 16
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v2

    .line 21
    sput-object v2, Lcom/miui/maml/util/ReflectionHelper;->sGetMethod:Ljava/lang/reflect/Method;

    .line 22
    :cond_0
    sget-object v2, Lcom/miui/maml/util/ReflectionHelper;->sGetMethod:Ljava/lang/reflect/Method;

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    aput-object p1, v1, v0

    .line 28
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method

.method public static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/maml/util/ReflectionHelper;->generateMethodCacheKey(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/maml/util/ReflectionHelper;->sMethodCache:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/reflect/Method;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-static {p0, p1, p2}, Lcom/miui/maml/util/ReflectionHelper;->getDeclaredMethodInternal(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {v1, p0}, Lcom/miui/maml/util/ReflectionHelper;->setAccessibleInternal(Ljava/lang/Object;Z)V

    .line 21
    sget-object p0, Lcom/miui/maml/util/ReflectionHelper;->sMethodCache:Ljava/util/Map;

    .line 24
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-object v1
    .line 29
.end method

.method public static varargs invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3}, Lcom/miui/maml/util/ReflectionHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p2, 0x2

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    const/4 p3, 0x0

    .line 11
    aput-object p1, p2, p3

    .line 12
    const/4 p1, 0x1

    .line 14
    aput-object p4, p2, p1

    .line 15
    invoke-static {p0, p2}, Lcom/miui/maml/util/ReflectionHelper;->invokeInternal(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method private static varargs invokeInternal(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/maml/util/ReflectionHelper;->sInvokeMethod:Ljava/lang/reflect/Method;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    const-class v1, Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    const-class v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    const-class v1, Ljava/lang/reflect/Method;

    .line 19
    const-string v2, "invoke"

    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 26
    sput-object v0, Lcom/miui/maml/util/ReflectionHelper;->sInvokeMethod:Ljava/lang/reflect/Method;

    .line 27
    :cond_0
    sget-object v0, Lcom/miui/maml/util/ReflectionHelper;->sInvokeMethod:Ljava/lang/reflect/Method;

    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method

.method public static varargs invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3}, Lcom/miui/maml/util/ReflectionHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p2, 0x2

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    const/4 p3, 0x0

    .line 11
    aput-object p1, p2, p3

    .line 12
    const/4 p1, 0x1

    .line 14
    aput-object p4, p2, p1

    .line 15
    invoke-static {p0, p2}, Lcom/miui/maml/util/ReflectionHelper;->invokeInternal(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
    .line 23
.end method

.method private static varargs newInstanceInternal(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/miui/maml/util/ReflectionHelper;->sNewInstanceMethod:Ljava/lang/reflect/Method;

    .line 4
    if-nez v2, :cond_0

    .line 6
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    const-class v3, [Ljava/lang/Object;

    .line 10
    aput-object v3, v2, v0

    .line 12
    const-class v3, Ljava/lang/reflect/Constructor;

    .line 14
    const-string v4, "newInstance"

    .line 16
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v2

    .line 21
    sput-object v2, Lcom/miui/maml/util/ReflectionHelper;->sNewInstanceMethod:Ljava/lang/reflect/Method;

    .line 22
    :cond_0
    sget-object v2, Lcom/miui/maml/util/ReflectionHelper;->sNewInstanceMethod:Ljava/lang/reflect/Method;

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    aput-object p1, v1, v0

    .line 28
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method

.method private static setAccessibleInternal(Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/miui/maml/util/ReflectionHelper;->sSetAccessibleMethod:Ljava/lang/reflect/Method;

    .line 4
    if-nez v2, :cond_0

    .line 6
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    aput-object v3, v2, v0

    .line 12
    const-class v3, Ljava/lang/reflect/AccessibleObject;

    .line 14
    const-string v4, "setAccessible"

    .line 16
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v2

    .line 21
    sput-object v2, Lcom/miui/maml/util/ReflectionHelper;->sSetAccessibleMethod:Ljava/lang/reflect/Method;

    .line 22
    :cond_0
    sget-object v2, Lcom/miui/maml/util/ReflectionHelper;->sSetAccessibleMethod:Ljava/lang/reflect/Method;

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    aput-object p1, v1, v0

    .line 32
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
    .line 37
.end method

.method public static setFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lcom/miui/maml/util/ReflectionHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-static {p0, p1, p3}, Lcom/miui/maml/util/ReflectionHelper;->setInternal(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private static setInternal(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Lcom/miui/maml/util/ReflectionHelper;->sSetMethod:Ljava/lang/reflect/Method;

    .line 5
    if-nez v3, :cond_0

    .line 7
    const-string v3, "set"

    .line 9
    new-array v4, v2, [Ljava/lang/Class;

    .line 11
    const-class v5, Ljava/lang/Object;

    .line 13
    aput-object v5, v4, v1

    .line 15
    aput-object v5, v4, v0

    .line 17
    const-class v5, Ljava/lang/reflect/Field;

    .line 19
    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v3

    .line 24
    sput-object v3, Lcom/miui/maml/util/ReflectionHelper;->sSetMethod:Ljava/lang/reflect/Method;

    .line 25
    :cond_0
    sget-object v3, Lcom/miui/maml/util/ReflectionHelper;->sSetMethod:Ljava/lang/reflect/Method;

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    aput-object p1, v2, v1

    .line 31
    aput-object p2, v2, v0

    .line 33
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
    .line 38
.end method

.method public static strTypeToClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/miui/maml/util/ReflectionHelper;->strTypeToClassThrows(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
    .line 8
.end method

.method private static strTypeToClassThrows(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/maml/util/ReflectionHelper;->PRIMITIVE_TYPE:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/miui/maml/util/ReflectionHelper;->PRIMITIVE_TYPE:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Class;

    .line 16
    return-object p0

    .line 18
    :cond_0
    const-string v0, "."

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "java.lang."

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    :goto_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    move-result-object p0

    .line 48
    return-object p0
    .line 49
.end method

.method public static strTypesToClass([Ljava/lang/String;)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    invoke-static {v2}, Lcom/miui/maml/util/ReflectionHelper;->strTypeToClassThrows(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
    .line 24
.end method

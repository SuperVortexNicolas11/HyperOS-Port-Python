.class public final Lcom/google/gson/internal/Primitives;
.super Ljava/lang/Object;
.source "Primitives.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static isPrimitive(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
.end method

.method public static isWrapperType(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const-class v0, Ljava/lang/Float;

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    const-class v0, Ljava/lang/Byte;

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const-class v0, Ljava/lang/Double;

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const-class v0, Ljava/lang/Long;

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const-class v0, Ljava/lang/Character;

    .line 22
    if-eq p0, v0, :cond_1

    .line 24
    const-class v0, Ljava/lang/Boolean;

    .line 26
    if-eq p0, v0, :cond_1

    .line 28
    const-class v0, Ljava/lang/Short;

    .line 30
    if-eq p0, v0, :cond_1

    .line 32
    const-class v0, Ljava/lang/Void;

    .line 34
    if-ne p0, v0, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
    .line 42
.end method

.method public static unwrap(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    return-object p0

    .line 8
    :cond_0
    const-class v0, Ljava/lang/Float;

    .line 9
    if-ne p0, v0, :cond_1

    .line 11
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 13
    return-object p0

    .line 15
    :cond_1
    const-class v0, Ljava/lang/Byte;

    .line 16
    if-ne p0, v0, :cond_2

    .line 18
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 20
    return-object p0

    .line 22
    :cond_2
    const-class v0, Ljava/lang/Double;

    .line 23
    if-ne p0, v0, :cond_3

    .line 25
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 27
    return-object p0

    .line 29
    :cond_3
    const-class v0, Ljava/lang/Long;

    .line 30
    if-ne p0, v0, :cond_4

    .line 32
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    return-object p0

    .line 36
    :cond_4
    const-class v0, Ljava/lang/Character;

    .line 37
    if-ne p0, v0, :cond_5

    .line 39
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 41
    return-object p0

    .line 43
    :cond_5
    const-class v0, Ljava/lang/Boolean;

    .line 44
    if-ne p0, v0, :cond_6

    .line 46
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    return-object p0

    .line 50
    :cond_6
    const-class v0, Ljava/lang/Short;

    .line 51
    if-ne p0, v0, :cond_7

    .line 53
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 55
    return-object p0

    .line 57
    :cond_7
    const-class v0, Ljava/lang/Void;

    .line 58
    if-ne p0, v0, :cond_8

    .line 60
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 62
    :cond_8
    return-object p0
    .line 64
.end method

.method public static wrap(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const-class p0, Ljava/lang/Integer;

    .line 6
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 9
    if-ne p0, v0, :cond_1

    .line 11
    const-class p0, Ljava/lang/Float;

    .line 13
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 16
    if-ne p0, v0, :cond_2

    .line 18
    const-class p0, Ljava/lang/Byte;

    .line 20
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    if-ne p0, v0, :cond_3

    .line 25
    const-class p0, Ljava/lang/Double;

    .line 27
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    if-ne p0, v0, :cond_4

    .line 32
    const-class p0, Ljava/lang/Long;

    .line 34
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 37
    if-ne p0, v0, :cond_5

    .line 39
    const-class p0, Ljava/lang/Character;

    .line 41
    return-object p0

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    if-ne p0, v0, :cond_6

    .line 46
    const-class p0, Ljava/lang/Boolean;

    .line 48
    return-object p0

    .line 50
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    if-ne p0, v0, :cond_7

    .line 53
    const-class p0, Ljava/lang/Short;

    .line 55
    return-object p0

    .line 57
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 58
    if-ne p0, v0, :cond_8

    .line 60
    const-class p0, Ljava/lang/Void;

    .line 62
    :cond_8
    return-object p0
    .line 64
.end method

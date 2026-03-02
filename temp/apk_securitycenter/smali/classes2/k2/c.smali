.class public abstract Lk2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/Class;

.field private static b:[Ljava/lang/String;

.field private static c:Ljava/util/Map;

.field private static d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lk2/c;->c:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    sput-object v0, Lk2/c;->d:Ljava/util/Map;

    .line 14
    const/16 v0, 0x9

    .line 16
    new-array v0, v0, [Ljava/lang/Class;

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 25
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 30
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 35
    const/4 v2, 0x3

    .line 37
    aput-object v1, v0, v2

    .line 38
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    const/4 v2, 0x4

    .line 42
    aput-object v1, v0, v2

    .line 43
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    const/4 v2, 0x5

    .line 47
    aput-object v1, v0, v2

    .line 48
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50
    const/4 v2, 0x6

    .line 52
    aput-object v1, v0, v2

    .line 53
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 55
    const/4 v2, 0x7

    .line 57
    aput-object v1, v0, v2

    .line 58
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 60
    const/16 v2, 0x8

    .line 62
    aput-object v1, v0, v2

    .line 64
    sput-object v0, Lk2/c;->a:[Ljava/lang/Class;

    .line 66
    const-string v10, "D"

    .line 68
    const-string v11, "V"

    .line 70
    const-string v3, "Z"

    .line 72
    const-string v4, "B"

    .line 74
    const-string v5, "C"

    .line 76
    const-string v6, "S"

    .line 78
    const-string v7, "I"

    .line 80
    const-string v8, "J"

    .line 82
    const-string v9, "F"

    .line 84
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    sput-object v0, Lk2/c;->b:[Ljava/lang/String;

    .line 90
    return-void
    .line 92
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

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
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    invoke-static {p2}, Lk2/c;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lk2/c;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lk2/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    sget-object v0, Lk2/c;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez v0, :cond_2

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    if-eqz v0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 24
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    sget-object p0, Lk2/c;->d:Ljava/util/Map;

    .line 36
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :cond_2
    return-object v0

    .line 41
    :goto_2
    const-string p1, "ReflectUtils"

    .line 42
    const-string p2, "getField"

    .line 44
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    const/4 p0, 0x0

    .line 49
    return-object p0
    .line 50
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lk2/c;->a:[Ljava/lang/Class;

    .line 3
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    aget-object v1, v1, v0

    .line 8
    if-ne p0, v1, :cond_0

    .line 10
    sget-object p0, Lk2/c;->b:[Ljava/lang/String;

    .line 12
    aget-object p0, p0, v0

    .line 14
    return-object p0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {p0}, Lk2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lk2/c;->a:[Ljava/lang/Class;

    .line 3
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    aget-object v1, v1, v0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    sget-object p0, Lk2/c;->b:[Ljava/lang/String;

    .line 20
    aget-object p0, p0, v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "."

    .line 27
    const-string v1, "/"

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    const-string v0, "["

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    goto :goto_1

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "L"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ";"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    :goto_1
    return-object p0
    .line 66
.end method

.method private static f(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 15
    if-ne p3, v0, :cond_1

    .line 17
    check-cast p2, Ljava/lang/Float;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    if-ne p3, v0, :cond_2

    .line 30
    check-cast p2, Ljava/lang/Long;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    if-ne p3, v0, :cond_3

    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 54
    if-ne p3, v0, :cond_4

    .line 56
    check-cast p2, Ljava/lang/Double;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 60
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 67
    if-ne p3, v0, :cond_5

    .line 69
    check-cast p2, Ljava/lang/Character;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 73
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :cond_5
    :goto_0
    return-void
    .line 79
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lk2/c;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1, p0, p3, p2}, Lk2/c;->f(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "ReflectUtils"

    .line 17
    const-string p2, "setValue"

    .line 19
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_0
    :goto_0
    return-void
    .line 24
.end method

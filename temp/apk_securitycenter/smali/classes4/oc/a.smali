.class public abstract Loc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/HashMap;

.field private static b:[Ljava/lang/Class;

.field private static c:[Ljava/lang/String;

.field private static d:Ljava/util/Map;

.field private static e:Ljava/util/Map;

.field private static f:Ljava/util/Map;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/reflect/Method;

.field private static n:Ljava/lang/reflect/Method;

.field private static o:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Loc/a;->a:Ljava/util/HashMap;

    .line 7
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 9
    const-string v2, "byte"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Loc/a;->a:Ljava/util/HashMap;

    .line 16
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 18
    const-string v3, "short"

    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Loc/a;->a:Ljava/util/HashMap;

    .line 25
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    const-string v4, "int"

    .line 29
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Loc/a;->a:Ljava/util/HashMap;

    .line 34
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    const-string v5, "long"

    .line 38
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Loc/a;->a:Ljava/util/HashMap;

    .line 43
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 45
    const-string v6, "char"

    .line 47
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Loc/a;->a:Ljava/util/HashMap;

    .line 52
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    const-string v7, "boolean"

    .line 56
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Loc/a;->a:Ljava/util/HashMap;

    .line 61
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 63
    const-string v8, "float"

    .line 65
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Loc/a;->a:Ljava/util/HashMap;

    .line 70
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 72
    const-string v9, "double"

    .line 74
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Loc/a;->a:Ljava/util/HashMap;

    .line 79
    const-string v9, "byte[]"

    .line 81
    const-class v10, [B

    .line 83
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Loc/a;->a:Ljava/util/HashMap;

    .line 88
    const-string v9, "short[]"

    .line 90
    const-class v10, [S

    .line 92
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Loc/a;->a:Ljava/util/HashMap;

    .line 97
    const-string v9, "int[]"

    .line 99
    const-class v10, [I

    .line 101
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Loc/a;->a:Ljava/util/HashMap;

    .line 106
    const-string v9, "long[]"

    .line 108
    const-class v10, [J

    .line 110
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Loc/a;->a:Ljava/util/HashMap;

    .line 115
    const-string v9, "char[]"

    .line 117
    const-class v10, [C

    .line 119
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Loc/a;->a:Ljava/util/HashMap;

    .line 124
    const-string v9, "boolean[]"

    .line 126
    const-class v10, [Z

    .line 128
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Loc/a;->a:Ljava/util/HashMap;

    .line 133
    const-string v9, "float[]"

    .line 135
    const-class v10, [F

    .line 137
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Loc/a;->a:Ljava/util/HashMap;

    .line 142
    const-string v9, "double[]"

    .line 144
    const-class v10, [D

    .line 146
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const/16 v0, 0x9

    .line 151
    new-array v0, v0, [Ljava/lang/Class;

    .line 153
    const/4 v9, 0x0

    .line 155
    aput-object v6, v0, v9

    .line 156
    const/4 v6, 0x1

    .line 158
    aput-object v1, v0, v6

    .line 159
    const/4 v1, 0x2

    .line 161
    aput-object v5, v0, v1

    .line 162
    const/4 v1, 0x3

    .line 164
    aput-object v2, v0, v1

    .line 165
    const/4 v1, 0x4

    .line 167
    aput-object v3, v0, v1

    .line 168
    const/4 v1, 0x5

    .line 170
    aput-object v4, v0, v1

    .line 171
    const/4 v1, 0x6

    .line 173
    aput-object v7, v0, v1

    .line 174
    const/4 v1, 0x7

    .line 176
    aput-object v8, v0, v1

    .line 177
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 179
    const/16 v2, 0x8

    .line 181
    aput-object v1, v0, v2

    .line 183
    sput-object v0, Loc/a;->b:[Ljava/lang/Class;

    .line 185
    const-string v10, "D"

    .line 187
    const-string v11, "V"

    .line 189
    const-string v3, "Z"

    .line 191
    const-string v4, "B"

    .line 193
    const-string v5, "C"

    .line 195
    const-string v6, "S"

    .line 197
    const-string v7, "I"

    .line 199
    const-string v8, "J"

    .line 201
    const-string v9, "F"

    .line 203
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 208
    sput-object v0, Loc/a;->c:[Ljava/lang/String;

    .line 209
    new-instance v0, Ljava/util/HashMap;

    .line 211
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 213
    sput-object v0, Loc/a;->d:Ljava/util/Map;

    .line 216
    new-instance v0, Ljava/util/HashMap;

    .line 218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220
    sput-object v0, Loc/a;->e:Ljava/util/Map;

    .line 223
    new-instance v0, Ljava/util/HashMap;

    .line 225
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 227
    sput-object v0, Loc/a;->f:Ljava/util/Map;

    .line 230
    const/4 v0, 0x0

    .line 232
    sput-object v0, Loc/a;->g:Ljava/lang/reflect/Method;

    .line 233
    sput-object v0, Loc/a;->h:Ljava/lang/reflect/Method;

    .line 235
    sput-object v0, Loc/a;->i:Ljava/lang/reflect/Method;

    .line 237
    sput-object v0, Loc/a;->j:Ljava/lang/reflect/Method;

    .line 239
    sput-object v0, Loc/a;->k:Ljava/lang/reflect/Method;

    .line 241
    sput-object v0, Loc/a;->l:Ljava/lang/reflect/Method;

    .line 243
    sput-object v0, Loc/a;->m:Ljava/lang/reflect/Method;

    .line 245
    sput-object v0, Loc/a;->n:Ljava/lang/reflect/Method;

    .line 247
    sput-object v0, Loc/a;->o:Ljava/lang/reflect/Method;

    .line 249
    return-void
    .line 251
.end method

.method private static varargs a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/String;
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

.method private static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;
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

.method public static varargs d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Loc/a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Loc/a;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-static {p0, p1}, Loc/a;->f(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v1

    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {v1, p0}, Loc/a;->q(Ljava/lang/Object;Z)V

    .line 21
    sget-object p0, Loc/a;->f:Ljava/util/Map;

    .line 24
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-object v1
    .line 29
.end method

.method public static varargs e(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loc/a;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

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
    invoke-static {p0, p2}, Loc/a;->p(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method private static varargs f(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Loc/a;->k:Ljava/lang/reflect/Method;

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
    sput-object v2, Loc/a;->k:Ljava/lang/reflect/Method;

    .line 22
    :cond_0
    sget-object v2, Loc/a;->k:Ljava/lang/reflect/Method;

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

.method private static g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Loc/a;->h:Ljava/lang/reflect/Method;

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
    sput-object v2, Loc/a;->h:Ljava/lang/reflect/Method;

    .line 22
    :cond_0
    sget-object v2, Loc/a;->h:Ljava/lang/reflect/Method;

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

.method private static varargs h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Loc/a;->i:Ljava/lang/reflect/Method;

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
    sput-object v3, Loc/a;->i:Ljava/lang/reflect/Method;

    .line 27
    :cond_0
    sget-object v3, Loc/a;->i:Ljava/lang/reflect/Method;

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

.method public static i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Loc/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Loc/a;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/reflect/Field;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-static {p0, p1}, Loc/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v1

    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {v1, p0}, Loc/a;->q(Ljava/lang/Object;Z)V

    .line 21
    sget-object p0, Loc/a;->e:Ljava/util/Map;

    .line 24
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-object v1
    .line 29
.end method

.method public static j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Loc/a;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {p0, p1}, Loc/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method private static k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Loc/a;->o:Ljava/lang/reflect/Method;

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
    sput-object v2, Loc/a;->o:Ljava/lang/reflect/Method;

    .line 22
    :cond_0
    sget-object v2, Loc/a;->o:Ljava/lang/reflect/Method;

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

.method public static varargs l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Loc/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Loc/a;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/reflect/Method;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-static {p0, p1, p2}, Loc/a;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {v1, p0}, Loc/a;->q(Ljava/lang/Object;Z)V

    .line 21
    sget-object p0, Loc/a;->d:Ljava/util/Map;

    .line 24
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-object v1
    .line 29
.end method

.method public static varargs m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Loc/a;->l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    invoke-static {p0, p2}, Loc/a;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method private static varargs n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Loc/a;->g:Ljava/lang/reflect/Method;

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
    sput-object v0, Loc/a;->g:Ljava/lang/reflect/Method;

    .line 27
    :cond_0
    sget-object v0, Loc/a;->g:Ljava/lang/reflect/Method;

    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method

.method public static varargs o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Loc/a;->l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    invoke-static {p0, p2}, Loc/a;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static varargs p(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Loc/a;->l:Ljava/lang/reflect/Method;

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
    sput-object v2, Loc/a;->l:Ljava/lang/reflect/Method;

    .line 22
    :cond_0
    sget-object v2, Loc/a;->l:Ljava/lang/reflect/Method;

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

.method private static q(Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Loc/a;->j:Ljava/lang/reflect/Method;

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
    sput-object v2, Loc/a;->j:Ljava/lang/reflect/Method;

    .line 22
    :cond_0
    sget-object v2, Loc/a;->j:Ljava/lang/reflect/Method;

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

.method public static r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Loc/a;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-static {p0, p1, p3}, Loc/a;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private static s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Loc/a;->n:Ljava/lang/reflect/Method;

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
    sput-object v3, Loc/a;->n:Ljava/lang/reflect/Method;

    .line 25
    :cond_0
    sget-object v3, Loc/a;->n:Ljava/lang/reflect/Method;

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

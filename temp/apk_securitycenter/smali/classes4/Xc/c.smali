.class public final enum LXc/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LXc/c;

.field public static final enum d:LXc/c;

.field public static final enum e:LXc/c;

.field public static final enum f:LXc/c;

.field public static final enum g:LXc/c;

.field public static final enum h:LXc/c;

.field public static final enum i:LXc/c;

.field public static final enum j:LXc/c;

.field public static final enum k:LXc/c;

.field private static final synthetic l:[LXc/c;


# instance fields
.field public final a:[Ljava/lang/Class;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LXc/c;

    .line 2
    const-string v1, "GENERAL"

    .line 4
    const/4 v2, 0x0

    .line 6
    const-string v3, "bBhHsS"

    .line 7
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, LXc/c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 10
    sput-object v0, LXc/c;->c:LXc/c;

    .line 13
    new-instance v1, LXc/c;

    .line 15
    const-class v3, Ljava/lang/Byte;

    .line 17
    const-class v5, Ljava/lang/Short;

    .line 19
    const-class v6, Ljava/lang/Integer;

    .line 21
    const/4 v7, 0x4

    .line 23
    new-array v8, v7, [Ljava/lang/Class;

    .line 24
    const-class v9, Ljava/lang/Character;

    .line 26
    aput-object v9, v8, v2

    .line 28
    const/4 v9, 0x1

    .line 30
    aput-object v3, v8, v9

    .line 31
    const/4 v10, 0x2

    .line 33
    aput-object v5, v8, v10

    .line 34
    const/4 v11, 0x3

    .line 36
    aput-object v6, v8, v11

    .line 37
    const-string v12, "CHAR"

    .line 39
    const-string v13, "cC"

    .line 41
    invoke-direct {v1, v12, v9, v13, v8}, LXc/c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 43
    sput-object v1, LXc/c;->d:LXc/c;

    .line 46
    new-instance v8, LXc/c;

    .line 48
    const-class v12, Ljava/lang/Long;

    .line 50
    const/4 v13, 0x5

    .line 52
    new-array v14, v13, [Ljava/lang/Class;

    .line 53
    aput-object v3, v14, v2

    .line 55
    aput-object v5, v14, v9

    .line 57
    aput-object v6, v14, v10

    .line 59
    aput-object v12, v14, v11

    .line 61
    const-class v15, Ljava/math/BigInteger;

    .line 63
    aput-object v15, v14, v7

    .line 65
    const-string v15, "INT"

    .line 67
    const-string v4, "doxX"

    .line 69
    invoke-direct {v8, v15, v10, v4, v14}, LXc/c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 71
    sput-object v8, LXc/c;->e:LXc/c;

    .line 74
    new-instance v4, LXc/c;

    .line 76
    new-array v14, v11, [Ljava/lang/Class;

    .line 78
    const-class v15, Ljava/lang/Float;

    .line 80
    aput-object v15, v14, v2

    .line 82
    const-class v15, Ljava/lang/Double;

    .line 84
    aput-object v15, v14, v9

    .line 86
    const-class v15, Ljava/math/BigDecimal;

    .line 88
    aput-object v15, v14, v10

    .line 90
    const-string v15, "FLOAT"

    .line 92
    const-string v13, "eEfgGaA"

    .line 94
    invoke-direct {v4, v15, v11, v13, v14}, LXc/c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 96
    sput-object v4, LXc/c;->f:LXc/c;

    .line 99
    new-instance v13, LXc/c;

    .line 101
    new-array v14, v11, [Ljava/lang/Class;

    .line 103
    aput-object v12, v14, v2

    .line 105
    const-class v15, Ljava/util/Calendar;

    .line 107
    aput-object v15, v14, v9

    .line 109
    const-class v15, Ljava/util/Date;

    .line 111
    aput-object v15, v14, v10

    .line 113
    const-string v15, "TIME"

    .line 115
    const-string v10, "tT"

    .line 117
    invoke-direct {v13, v15, v7, v10, v14}, LXc/c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 119
    sput-object v13, LXc/c;->g:LXc/c;

    .line 122
    new-instance v10, LXc/c;

    .line 124
    new-array v14, v11, [Ljava/lang/Class;

    .line 126
    aput-object v3, v14, v2

    .line 128
    aput-object v5, v14, v9

    .line 130
    const/4 v3, 0x2

    .line 132
    aput-object v6, v14, v3

    .line 133
    const-string v3, "CHAR_AND_INT"

    .line 135
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x5

    .line 138
    invoke-direct {v10, v3, v6, v5, v14}, LXc/c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 139
    sput-object v10, LXc/c;->h:LXc/c;

    .line 142
    new-instance v3, LXc/c;

    .line 144
    const/4 v6, 0x6

    .line 146
    new-array v14, v9, [Ljava/lang/Class;

    .line 147
    aput-object v12, v14, v2

    .line 149
    const-string v12, "INT_AND_TIME"

    .line 151
    invoke-direct {v3, v12, v6, v5, v14}, LXc/c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 153
    sput-object v3, LXc/c;->i:LXc/c;

    .line 156
    new-instance v12, LXc/c;

    .line 158
    const/4 v14, 0x7

    .line 160
    new-array v15, v2, [Ljava/lang/Class;

    .line 161
    const-string v6, "NULL"

    .line 163
    invoke-direct {v12, v6, v14, v5, v15}, LXc/c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 165
    sput-object v12, LXc/c;->j:LXc/c;

    .line 168
    new-instance v6, LXc/c;

    .line 170
    const-string v15, "UNUSED"

    .line 172
    const/16 v14, 0x8

    .line 174
    invoke-direct {v6, v15, v14, v5, v5}, LXc/c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 176
    sput-object v6, LXc/c;->k:LXc/c;

    .line 179
    const/16 v5, 0x9

    .line 181
    new-array v5, v5, [LXc/c;

    .line 183
    aput-object v0, v5, v2

    .line 185
    aput-object v1, v5, v9

    .line 187
    const/4 v0, 0x2

    .line 189
    aput-object v8, v5, v0

    .line 190
    aput-object v4, v5, v11

    .line 192
    aput-object v13, v5, v7

    .line 194
    const/4 v0, 0x5

    .line 196
    aput-object v10, v5, v0

    .line 197
    const/4 v0, 0x6

    .line 199
    aput-object v3, v5, v0

    .line 200
    const/4 v0, 0x7

    .line 202
    aput-object v12, v5, v0

    .line 203
    aput-object v6, v5, v14

    .line 205
    sput-object v5, LXc/c;->l:[LXc/c;

    .line 207
    return-void
    .line 209
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LXc/c;->b:Ljava/lang/String;

    .line 5
    if-nez p4, :cond_0

    .line 7
    iput-object p4, p0, LXc/c;->a:[Ljava/lang/Class;

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    array-length p2, p4

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    array-length p2, p4

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    if-ge p3, p2, :cond_2

    .line 20
    aget-object v0, p4, p3

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v0}, LXc/c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result p2

    .line 42
    new-array p2, p2, [Ljava/lang/Class;

    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    check-cast p1, [Ljava/lang/Class;

    .line 49
    iput-object p1, p0, LXc/c;->a:[Ljava/lang/Class;

    .line 51
    :goto_1
    return-void
    .line 53
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Byte;

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 6
    return-object p0

    .line 8
    :cond_0
    const-class v0, Ljava/lang/Character;

    .line 9
    if-ne p0, v0, :cond_1

    .line 11
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 13
    return-object p0

    .line 15
    :cond_1
    const-class v0, Ljava/lang/Short;

    .line 16
    if-ne p0, v0, :cond_2

    .line 18
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 20
    return-object p0

    .line 22
    :cond_2
    const-class v0, Ljava/lang/Integer;

    .line 23
    if-ne p0, v0, :cond_3

    .line 25
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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
    const-class v0, Ljava/lang/Float;

    .line 37
    if-ne p0, v0, :cond_5

    .line 39
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 41
    return-object p0

    .line 43
    :cond_5
    const-class v0, Ljava/lang/Double;

    .line 44
    if-ne p0, v0, :cond_6

    .line 46
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 48
    return-object p0

    .line 50
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    .line 51
    if-ne p0, v0, :cond_7

    .line 53
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    return-object p0

    .line 57
    :cond_7
    const/4 p0, 0x0

    .line 58
    return-object p0
    .line 59
.end method

.method public static valueOf(Ljava/lang/String;)LXc/c;
    .locals 1

    .line 1
    const-class v0, LXc/c;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LXc/c;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LXc/c;
    .locals 1

    .line 1
    sget-object v0, LXc/c;->l:[LXc/c;

    .line 2
    invoke-virtual {v0}, [LXc/c;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LXc/c;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " conversion category"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, LXc/c;->a:[Ljava/lang/Class;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    array-length v1, v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    const-string v1, "(one of: "

    .line 27
    const-string v2, ")"

    .line 29
    const-string v3, ", "

    .line 31
    invoke-static {v3, v1, v2}, LXc/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 33
    move-result-object v1

    .line 36
    iget-object v2, p0, LXc/c;->a:[Ljava/lang/Class;

    .line 37
    array-length v3, v2

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v3, :cond_1

    .line 41
    aget-object v5, v2, v4

    .line 43
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 48
    invoke-static {v1, v5}, LXc/a;->a(Ljava/util/StringJoiner;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    const-string v2, " "

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    return-object v0
    .line 72
.end method

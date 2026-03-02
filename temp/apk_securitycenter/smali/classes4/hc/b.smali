.class public Lhc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:LGb/v;

.field private static o:LGb/s$g;

.field private static p:LGb/s$g;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:Ljava/util/HashMap;

.field private l:Ljava/util/HashMap;

.field private m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhc/b$a;

    .line 2
    invoke-direct {v0}, Lhc/b$a;-><init>()V

    .line 4
    sput-object v0, Lhc/b;->n:LGb/v;

    .line 7
    new-instance v0, Lhc/b$b;

    .line 9
    invoke-direct {v0}, Lhc/b$b;-><init>()V

    .line 11
    const/4 v1, 0x4

    .line 14
    invoke-static {v0, v1}, LGb/s;->c(LGb/s$e;I)LGb/s$g;

    .line 15
    move-result-object v0

    .line 18
    sput-object v0, Lhc/b;->o:LGb/s$g;

    .line 19
    new-instance v0, Lhc/b$c;

    .line 21
    invoke-direct {v0}, Lhc/b$c;-><init>()V

    .line 23
    invoke-static {v0, v1}, LGb/s;->c(LGb/s$e;I)LGb/s$g;

    .line 26
    move-result-object v0

    .line 29
    sput-object v0, Lhc/b;->p:LGb/s$g;

    .line 30
    return-void
    .line 32
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lhc/b;->e()V

    .line 4
    invoke-direct {p0}, Lhc/b;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lhc/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhc/b;-><init>()V

    return-void
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lhc/b;->o:LGb/s$g;

    .line 2
    invoke-virtual {v0}, LGb/s$g;->acquire()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/StringBuilder;

    .line 8
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-object v3, p0, v2

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    sget-object v1, Lhc/b;->o:LGb/s$g;

    .line 26
    invoke-virtual {v1, v0}, LGb/s$g;->a(Ljava/lang/Object;)V

    .line 28
    return-object p0
    .line 31
.end method

.method public static b()Lhc/b;
    .locals 1

    .line 1
    sget-object v0, Lhc/b;->n:LGb/v;

    .line 2
    invoke-virtual {v0}, LGb/v;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lhc/b;

    .line 8
    return-object v0
    .line 10
.end method

.method private e()V
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0xc

    .line 1
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v0, Lhc/b;->a:[Ljava/lang/String;

    .line 2
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v0, Lhc/b;->b:[Ljava/lang/String;

    const/16 v2, 0xf

    .line 3
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, v0, Lhc/b;->c:[Ljava/lang/String;

    .line 4
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, v0, Lhc/b;->d:[Ljava/lang/String;

    const/16 v3, 0x23

    .line 5
    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, v0, Lhc/b;->e:[Ljava/lang/String;

    .line 6
    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v0, Lhc/b;->f:[Ljava/lang/String;

    const/16 v3, 0x8

    .line 7
    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, v0, Lhc/b;->g:[Ljava/lang/String;

    .line 8
    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, v0, Lhc/b;->h:[Ljava/lang/String;

    const/4 v4, 0x3

    .line 9
    new-array v5, v4, [Ljava/lang/String;

    iput-object v5, v0, Lhc/b;->i:[Ljava/lang/String;

    .line 10
    new-array v5, v4, [Ljava/lang/String;

    iput-object v5, v0, Lhc/b;->j:[Ljava/lang/String;

    .line 11
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lhc/b;->k:Ljava/util/HashMap;

    .line 12
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lhc/b;->l:Ljava/util/HashMap;

    .line 13
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lhc/b;->m:Ljava/util/HashMap;

    .line 14
    iget-object v5, v0, Lhc/b;->a:[Ljava/lang/String;

    const-string v6, "\u0905"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 15
    const-string v6, "\u0906"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 16
    const-string v6, "\u0907"

    const/4 v9, 0x2

    aput-object v6, v5, v9

    .line 17
    const-string v6, "\u0908"

    aput-object v6, v5, v4

    .line 18
    const-string v6, "\u0909"

    const/4 v10, 0x4

    aput-object v6, v5, v10

    .line 19
    const-string v6, "\u090a"

    const/4 v11, 0x5

    aput-object v6, v5, v11

    .line 20
    const-string v6, "\u090b"

    const/4 v12, 0x6

    aput-object v6, v5, v12

    .line 21
    const-string v6, "\u090f"

    const/4 v13, 0x7

    aput-object v6, v5, v13

    .line 22
    const-string v6, "\u0910"

    aput-object v6, v5, v3

    .line 23
    const-string v6, "\u0911"

    const/16 v14, 0x9

    aput-object v6, v5, v14

    .line 24
    const-string v6, "\u0913"

    const/16 v15, 0xa

    aput-object v6, v5, v15

    .line 25
    const-string v6, "\u0914"

    const/16 v16, 0xb

    aput-object v6, v5, v16

    .line 26
    iget-object v5, v0, Lhc/b;->b:[Ljava/lang/String;

    const-string v6, "a"

    aput-object v6, v5, v7

    .line 27
    const-string v6, "aa"

    aput-object v6, v5, v8

    .line 28
    const-string v17, "i"

    aput-object v17, v5, v9

    .line 29
    const-string v18, "ee"

    aput-object v18, v5, v4

    .line 30
    const-string v18, "u"

    aput-object v18, v5, v10

    .line 31
    const-string v18, "oo"

    aput-object v18, v5, v11

    .line 32
    const-string v18, "r"

    aput-object v18, v5, v12

    .line 33
    const-string v19, "e"

    aput-object v19, v5, v13

    .line 34
    const-string v20, "ai"

    aput-object v20, v5, v3

    .line 35
    const-string v20, "o"

    aput-object v20, v5, v14

    .line 36
    aput-object v20, v5, v15

    .line 37
    const-string v21, "au"

    aput-object v21, v5, v16

    .line 38
    iget-object v5, v0, Lhc/b;->c:[Ljava/lang/String;

    const-string v21, "\u093e"

    aput-object v21, v5, v7

    .line 39
    const-string v21, "\u093f"

    aput-object v21, v5, v8

    .line 40
    const-string v21, "\u0940"

    aput-object v21, v5, v9

    .line 41
    const-string v21, "\u0941"

    aput-object v21, v5, v4

    .line 42
    const-string v21, "\u0942"

    aput-object v21, v5, v10

    .line 43
    const-string v21, "\u0943"

    aput-object v21, v5, v11

    .line 44
    const-string v21, "\u0944"

    aput-object v21, v5, v12

    .line 45
    const-string v21, "\u0945"

    aput-object v21, v5, v13

    .line 46
    const-string v21, "\u0947"

    aput-object v21, v5, v3

    .line 47
    const-string v21, "\u0948"

    aput-object v21, v5, v14

    .line 48
    const-string v21, "\u0949"

    aput-object v21, v5, v15

    .line 49
    const-string v21, "\u094b"

    aput-object v21, v5, v16

    .line 50
    const-string v21, "\u094c"

    aput-object v21, v5, v1

    .line 51
    const-string v21, "\u094e"

    const/16 v22, 0xd

    aput-object v21, v5, v22

    .line 52
    const-string v21, "\u094f"

    const/16 v23, 0xe

    aput-object v21, v5, v23

    .line 53
    iget-object v5, v0, Lhc/b;->d:[Ljava/lang/String;

    aput-object v6, v5, v7

    .line 54
    aput-object v17, v5, v8

    .line 55
    const-string v6, "ee"

    aput-object v6, v5, v9

    .line 56
    const-string v6, "u"

    aput-object v6, v5, v4

    .line 57
    const-string v6, "oo"

    aput-object v6, v5, v10

    .line 58
    aput-object v18, v5, v11

    .line 59
    const-string v6, "R"

    aput-object v6, v5, v12

    .line 60
    aput-object v19, v5, v13

    .line 61
    aput-object v19, v5, v3

    .line 62
    const-string v6, "ai"

    aput-object v6, v5, v14

    .line 63
    aput-object v20, v5, v15

    .line 64
    aput-object v20, v5, v16

    .line 65
    const-string v6, "au"

    aput-object v6, v5, v1

    .line 66
    aput-object v19, v5, v22

    .line 67
    const-string v6, "aw"

    aput-object v6, v5, v23

    .line 68
    iget-object v5, v0, Lhc/b;->e:[Ljava/lang/String;

    const-string v6, "\u0915"

    aput-object v6, v5, v7

    .line 69
    const-string v6, "\u0916"

    aput-object v6, v5, v8

    .line 70
    const-string v6, "\u0917"

    aput-object v6, v5, v9

    .line 71
    const-string v6, "\u0918"

    aput-object v6, v5, v4

    .line 72
    const-string v6, "\u0919"

    aput-object v6, v5, v10

    .line 73
    const-string v6, "\u091a"

    aput-object v6, v5, v11

    .line 74
    const-string v6, "\u091b"

    aput-object v6, v5, v12

    .line 75
    const-string v6, "\u091c"

    aput-object v6, v5, v13

    .line 76
    const-string v6, "\u091d"

    aput-object v6, v5, v3

    .line 77
    const-string v6, "\u091e"

    aput-object v6, v5, v14

    .line 78
    const-string v6, "\u091f"

    aput-object v6, v5, v15

    .line 79
    const-string v6, "\u0920"

    aput-object v6, v5, v16

    .line 80
    const-string v6, "\u0921"

    aput-object v6, v5, v1

    .line 81
    const-string v6, "\u0922"

    aput-object v6, v5, v22

    .line 82
    const-string v6, "\u0923"

    aput-object v6, v5, v23

    .line 83
    const-string v6, "\u0924"

    aput-object v6, v5, v2

    const/16 v6, 0x10

    .line 84
    const-string v17, "\u0925"

    aput-object v17, v5, v6

    const/16 v6, 0x11

    .line 85
    const-string v17, "\u0926"

    aput-object v17, v5, v6

    const/16 v6, 0x12

    .line 86
    const-string v17, "\u0927"

    aput-object v17, v5, v6

    const/16 v6, 0x13

    .line 87
    const-string v17, "\u0928"

    aput-object v17, v5, v6

    const/16 v6, 0x14

    .line 88
    const-string v17, "\u0929"

    aput-object v17, v5, v6

    const/16 v6, 0x15

    .line 89
    const-string v17, "\u092a"

    aput-object v17, v5, v6

    const/16 v6, 0x16

    .line 90
    const-string v17, "\u092b"

    aput-object v17, v5, v6

    const/16 v6, 0x17

    .line 91
    const-string v17, "\u092c"

    aput-object v17, v5, v6

    const/16 v6, 0x18

    .line 92
    const-string v17, "\u092d"

    aput-object v17, v5, v6

    const/16 v6, 0x19

    .line 93
    const-string v17, "\u092e"

    aput-object v17, v5, v6

    const/16 v6, 0x1a

    .line 94
    const-string v17, "\u092f"

    aput-object v17, v5, v6

    const/16 v6, 0x1b

    .line 95
    const-string v17, "\u0930"

    aput-object v17, v5, v6

    const/16 v6, 0x1c

    .line 96
    const-string v17, "\u0931"

    aput-object v17, v5, v6

    const/16 v6, 0x1d

    .line 97
    const-string v17, "\u0932"

    aput-object v17, v5, v6

    const/16 v6, 0x1e

    .line 98
    const-string v17, "\u0935"

    aput-object v17, v5, v6

    const/16 v6, 0x1f

    .line 99
    const-string v17, "\u0936"

    aput-object v17, v5, v6

    const/16 v6, 0x20

    .line 100
    const-string v17, "\u0937"

    aput-object v17, v5, v6

    const/16 v6, 0x21

    .line 101
    const-string v17, "\u0938"

    aput-object v17, v5, v6

    const/16 v6, 0x22

    .line 102
    const-string v17, "\u0939"

    aput-object v17, v5, v6

    .line 103
    iget-object v5, v0, Lhc/b;->f:[Ljava/lang/String;

    const-string v6, "k"

    aput-object v6, v5, v7

    .line 104
    const-string v6, "kh"

    aput-object v6, v5, v8

    .line 105
    const-string v6, "g"

    aput-object v6, v5, v9

    .line 106
    const-string v6, "gh"

    aput-object v6, v5, v4

    .line 107
    const-string v6, "ng"

    aput-object v6, v5, v10

    .line 108
    const-string v6, "c"

    aput-object v6, v5, v11

    .line 109
    const-string v6, "ch"

    aput-object v6, v5, v12

    .line 110
    const-string v6, "j"

    aput-object v6, v5, v13

    .line 111
    const-string v6, "jh"

    aput-object v6, v5, v3

    .line 112
    const-string v3, "ny"

    aput-object v3, v5, v14

    .line 113
    const-string v3, "T"

    aput-object v3, v5, v15

    .line 114
    const-string v3, "Th"

    aput-object v3, v5, v16

    .line 115
    const-string v3, "D"

    aput-object v3, v5, v1

    .line 116
    const-string v1, "Dh"

    aput-object v1, v5, v22

    .line 117
    const-string v1, "N"

    aput-object v1, v5, v23

    .line 118
    const-string v1, "t"

    aput-object v1, v5, v2

    const/16 v1, 0x10

    .line 119
    const-string v2, "th"

    aput-object v2, v5, v1

    const/16 v1, 0x11

    .line 120
    const-string v2, "d"

    aput-object v2, v5, v1

    const/16 v1, 0x12

    .line 121
    const-string v2, "dh"

    aput-object v2, v5, v1

    const/16 v1, 0x13

    .line 122
    const-string v2, "n"

    aput-object v2, v5, v1

    const/16 v1, 0x14

    .line 123
    const-string v2, "Nn"

    aput-object v2, v5, v1

    const/16 v1, 0x15

    .line 124
    const-string v2, "p"

    aput-object v2, v5, v1

    const/16 v1, 0x16

    .line 125
    const-string v2, "ph"

    aput-object v2, v5, v1

    const/16 v1, 0x17

    .line 126
    const-string v2, "b"

    aput-object v2, v5, v1

    const/16 v1, 0x18

    .line 127
    const-string v2, "bh"

    aput-object v2, v5, v1

    const/16 v1, 0x19

    .line 128
    const-string v2, "m"

    aput-object v2, v5, v1

    const/16 v1, 0x1a

    .line 129
    const-string v2, "y"

    aput-object v2, v5, v1

    const/16 v1, 0x1b

    .line 130
    aput-object v18, v5, v1

    const/16 v1, 0x1c

    .line 131
    const-string v2, "R"

    aput-object v2, v5, v1

    const/16 v1, 0x1d

    .line 132
    const-string v2, "l"

    aput-object v2, v5, v1

    const/16 v1, 0x1e

    .line 133
    const-string v2, "v"

    aput-object v2, v5, v1

    const/16 v1, 0x1f

    .line 134
    const-string v2, "sh"

    aput-object v2, v5, v1

    const/16 v1, 0x20

    .line 135
    const-string v2, "S"

    aput-object v2, v5, v1

    const/16 v1, 0x21

    .line 136
    const-string v2, "s"

    aput-object v2, v5, v1

    const/16 v1, 0x22

    .line 137
    const-string v2, "h"

    aput-object v2, v5, v1

    .line 138
    iget-object v1, v0, Lhc/b;->g:[Ljava/lang/String;

    const-string v2, "\u0958"

    aput-object v2, v1, v7

    .line 139
    const-string v2, "\u0959"

    aput-object v2, v1, v8

    .line 140
    const-string v2, "\u095a"

    aput-object v2, v1, v9

    .line 141
    const-string v2, "\u095b"

    aput-object v2, v1, v4

    .line 142
    const-string v2, "\u095c"

    aput-object v2, v1, v10

    .line 143
    const-string v2, "\u095d"

    aput-object v2, v1, v11

    .line 144
    const-string v2, "\u095e"

    aput-object v2, v1, v12

    .line 145
    const-string v2, "\u095f"

    aput-object v2, v1, v13

    .line 146
    iget-object v1, v0, Lhc/b;->h:[Ljava/lang/String;

    const-string v2, "q"

    aput-object v2, v1, v7

    .line 147
    const-string v2, "khh"

    aput-object v2, v1, v8

    .line 148
    const-string v2, "ghh"

    aput-object v2, v1, v9

    .line 149
    const-string v2, "z"

    aput-object v2, v1, v4

    .line 150
    const-string v2, "Ddh"

    aput-object v2, v1, v10

    .line 151
    const-string v2, "rh"

    aput-object v2, v1, v11

    .line 152
    const-string v2, "f"

    aput-object v2, v1, v12

    .line 153
    const-string v2, "Y"

    aput-object v2, v1, v13

    .line 154
    iget-object v1, v0, Lhc/b;->i:[Ljava/lang/String;

    const-string v2, "\u0901"

    aput-object v2, v1, v7

    .line 155
    const-string v2, "\u0902"

    aput-object v2, v1, v8

    .line 156
    const-string v2, "\u0903"

    aput-object v2, v1, v9

    .line 157
    iget-object v1, v0, Lhc/b;->j:[Ljava/lang/String;

    const-string v2, "an"

    aput-object v2, v1, v7

    .line 158
    const-string v2, "an"

    aput-object v2, v1, v8

    .line 159
    const-string v2, "ah"

    aput-object v2, v1, v9

    return-void
.end method

.method private f()V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x23

    if-ge v1, v2, :cond_0

    .line 1
    iget-object v2, p0, Lhc/b;->e:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lhc/b;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lhc/b;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    const/16 v3, 0xc

    if-ge v1, v3, :cond_1

    .line 4
    iget-object v3, p0, Lhc/b;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    .line 5
    iget-object v4, p0, Lhc/b;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 6
    iget-object v5, p0, Lhc/b;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    const/16 v4, 0x8

    if-ge v1, v4, :cond_2

    .line 7
    iget-object v4, p0, Lhc/b;->g:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 8
    iget-object v5, p0, Lhc/b;->h:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 9
    iget-object v6, p0, Lhc/b;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_3
    const/4 v5, 0x3

    const/16 v6, 0xf

    if-ge v1, v2, :cond_5

    move v7, v0

    :goto_4
    if-ge v7, v6, :cond_3

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lhc/b;->e:[Ljava/lang/String;

    aget-object v9, v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lhc/b;->c:[Ljava/lang/String;

    aget-object v9, v9, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lhc/b;->f:[Ljava/lang/String;

    aget-object v10, v10, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lhc/b;->d:[Ljava/lang/String;

    aget-object v10, v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-object v10, p0, Lhc/b;->l:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    move v6, v0

    :goto_5
    if-ge v6, v5, :cond_4

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lhc/b;->e:[Ljava/lang/String;

    aget-object v8, v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lhc/b;->i:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lhc/b;->f:[Ljava/lang/String;

    aget-object v9, v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lhc/b;->j:[Ljava/lang/String;

    aget-object v9, v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    iget-object v9, p0, Lhc/b;->l:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_6
    if-ge v1, v4, :cond_8

    move v7, v0

    :goto_7
    if-ge v7, v6, :cond_6

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lhc/b;->g:[Ljava/lang/String;

    aget-object v9, v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lhc/b;->c:[Ljava/lang/String;

    aget-object v9, v9, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lhc/b;->h:[Ljava/lang/String;

    aget-object v10, v10, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lhc/b;->d:[Ljava/lang/String;

    aget-object v10, v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 18
    iget-object v10, p0, Lhc/b;->l:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_6
    move v7, v0

    :goto_8
    if-ge v7, v5, :cond_7

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lhc/b;->e:[Ljava/lang/String;

    aget-object v9, v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lhc/b;->i:[Ljava/lang/String;

    aget-object v9, v9, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lhc/b;->f:[Ljava/lang/String;

    aget-object v10, v10, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lhc/b;->j:[Ljava/lang/String;

    aget-object v10, v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 21
    iget-object v10, p0, Lhc/b;->l:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    move v1, v0

    :goto_9
    if-ge v1, v2, :cond_9

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lhc/b;->e:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u094d"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    iget-object v7, p0, Lhc/b;->f:[Ljava/lang/String;

    aget-object v7, v7, v1

    .line 24
    iget-object v8, p0, Lhc/b;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_9
    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_a
    move v1, v0

    :goto_b
    if-ge v1, v2, :cond_d

    move v3, v0

    :goto_c
    if-ge v3, v6, :cond_c

    move v4, v0

    :goto_d
    if-ge v4, v5, :cond_b

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lhc/b;->e:[Ljava/lang/String;

    aget-object v8, v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lhc/b;->c:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lhc/b;->i:[Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lhc/b;->f:[Ljava/lang/String;

    aget-object v9, v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lhc/b;->d:[Ljava/lang/String;

    aget-object v9, v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lhc/b;->j:[Ljava/lang/String;

    aget-object v9, v9, v4

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 27
    iget-object v9, p0, Lhc/b;->m:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 28
    :cond_d
    iget-object v0, p0, Lhc/b;->l:Ljava/util/HashMap;

    const-string v1, "\u0905\u0902"

    const-string v2, "am"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lhc/b;->o:LGb/s$g;

    .line 3
    invoke-virtual {v1}, LGb/s$g;->acquire()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_2

    .line 17
    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 19
    move-result v5

    .line 22
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 23
    move-result v6

    .line 26
    if-le v6, v0, :cond_0

    .line 27
    sub-int/2addr v6, v0

    .line 29
    add-int/2addr v4, v6

    .line 30
    :cond_0
    const/16 v6, 0x80

    .line 31
    if-ge v5, v6, :cond_1

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 42
    new-array v6, v0, [Ljava/lang/Object;

    .line 43
    aput-object v5, v6, v3

    .line 45
    const-string v5, "\\u%04x"

    .line 47
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :goto_1
    add-int/2addr v4, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    sget-object v0, Lhc/b;->o:LGb/s$g;

    .line 62
    invoke-virtual {v0, v1}, LGb/s$g;->a(Ljava/lang/Object;)V

    .line 64
    return-object p0
    .line 67
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v4, 0x4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v6

    .line 10
    sget-object v8, Lhc/b;->o:LGb/s$g;

    .line 11
    invoke-virtual {v8}, LGb/s$g;->acquire()Ljava/lang/Object;

    .line 13
    move-result-object v8

    .line 16
    check-cast v8, Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v9

    .line 22
    const/4 v11, 0x0

    .line 23
    :goto_0
    const-string v12, "HindiPinyinConverter"

    .line 24
    if-ge v11, v9, :cond_a

    .line 26
    invoke-static {v1, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 28
    move-result v13

    .line 31
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 32
    move-result v13

    .line 35
    add-int v14, v11, v13

    .line 36
    invoke-virtual {v1, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v11

    .line 41
    const-string v15, ""

    .line 42
    if-ge v14, v9, :cond_0

    .line 44
    invoke-static {v1, v14}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 46
    move-result v13

    .line 49
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 50
    move-result v13

    .line 53
    add-int v2, v14, v13

    .line 54
    invoke-virtual {v1, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v2, v15

    .line 61
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 62
    move-result v16

    .line 65
    if-eqz v16, :cond_2

    .line 66
    iget-object v2, v0, Lhc/b;->k:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    iget-object v2, v0, Lhc/b;->k:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 81
    move-object v15, v2

    .line 82
    check-cast v15, Ljava/lang/String;

    .line 83
    :cond_1
    :goto_2
    move v3, v4

    .line 85
    move v11, v14

    .line 86
    const/4 v2, 0x2

    .line 87
    :goto_3
    const/4 v5, 0x3

    .line 88
    goto/16 :goto_7

    .line 89
    :cond_2
    add-int v3, v14, v13

    .line 91
    if-ge v3, v9, :cond_3

    .line 93
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 95
    move-result v13

    .line 98
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 99
    move-result v13

    .line 102
    add-int v5, v3, v13

    .line 103
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    move-object v5, v15

    .line 110
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 111
    move-result v17

    .line 114
    if-eqz v17, :cond_6

    .line 115
    filled-new-array {v11, v2}, [Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 120
    invoke-static {v3}, Lhc/b;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 124
    iget-object v10, v0, Lhc/b;->l:Ljava/util/HashMap;

    .line 125
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    move-result v10

    .line 130
    if-eqz v10, :cond_4

    .line 131
    iget-object v2, v0, Lhc/b;->l:Ljava/util/HashMap;

    .line 133
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 138
    move-object v15, v2

    .line 139
    check-cast v15, Ljava/lang/String;

    .line 140
    add-int/2addr v14, v13

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v3, v0, Lhc/b;->k:Ljava/util/HashMap;

    .line 144
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    iget-object v2, v0, Lhc/b;->k:Ljava/util/HashMap;

    .line 152
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 157
    move-object v15, v2

    .line 158
    check-cast v15, Ljava/lang/String;

    .line 159
    goto :goto_2

    .line 161
    :cond_5
    filled-new-array {v11, v2, v5}, [Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 165
    invoke-static {v3}, Lhc/b;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 169
    invoke-static {v3}, Lhc/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 173
    new-array v10, v4, [Ljava/lang/Object;

    .line 174
    const/4 v13, 0x0

    .line 176
    aput-object v11, v10, v13

    .line 177
    const/4 v11, 0x1

    .line 179
    aput-object v2, v10, v11

    .line 180
    const/4 v2, 0x2

    .line 182
    aput-object v5, v10, v2

    .line 183
    const/4 v2, 0x3

    .line 185
    aput-object v3, v10, v2

    .line 186
    const-string v2, "Ignore unknown hindi: %s%s%s %s"

    .line 188
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 193
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    goto :goto_2

    .line 197
    :cond_6
    filled-new-array {v11, v2}, [Ljava/lang/String;

    .line 198
    move-result-object v10

    .line 201
    invoke-static {v10}, Lhc/b;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v10

    .line 205
    filled-new-array {v10, v5}, [Ljava/lang/String;

    .line 206
    move-result-object v18

    .line 209
    invoke-static/range {v18 .. v18}, Lhc/b;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 213
    iget-object v1, v0, Lhc/b;->m:Ljava/util/HashMap;

    .line 214
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    iget-object v1, v0, Lhc/b;->m:Ljava/util/HashMap;

    .line 222
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 227
    move-object v15, v1

    .line 228
    check-cast v15, Ljava/lang/String;

    .line 229
    add-int/2addr v3, v13

    .line 231
    move v11, v3

    .line 232
    :goto_5
    const/4 v2, 0x2

    .line 233
    const/4 v3, 0x4

    .line 234
    goto/16 :goto_3

    .line 235
    :cond_7
    iget-object v1, v0, Lhc/b;->l:Ljava/util/HashMap;

    .line 237
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 239
    move-result v1

    .line 242
    if-eqz v1, :cond_8

    .line 243
    iget-object v1, v0, Lhc/b;->l:Ljava/util/HashMap;

    .line 245
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 250
    move-object v15, v1

    .line 251
    check-cast v15, Ljava/lang/String;

    .line 252
    add-int/2addr v14, v13

    .line 254
    :goto_6
    move v11, v14

    .line 255
    goto :goto_5

    .line 256
    :cond_8
    iget-object v1, v0, Lhc/b;->k:Ljava/util/HashMap;

    .line 257
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 259
    move-result v1

    .line 262
    if-eqz v1, :cond_9

    .line 263
    iget-object v1, v0, Lhc/b;->k:Ljava/util/HashMap;

    .line 265
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 270
    move-object v15, v1

    .line 271
    check-cast v15, Ljava/lang/String;

    .line 272
    goto :goto_6

    .line 274
    :cond_9
    filled-new-array {v11, v2, v5}, [Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 278
    invoke-static {v1}, Lhc/b;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 282
    invoke-static {v1}, Lhc/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 286
    const/4 v3, 0x4

    .line 287
    new-array v4, v3, [Ljava/lang/Object;

    .line 288
    const/4 v10, 0x0

    .line 290
    aput-object v11, v4, v10

    .line 291
    const/4 v10, 0x1

    .line 293
    aput-object v2, v4, v10

    .line 294
    const/4 v2, 0x2

    .line 296
    aput-object v5, v4, v2

    .line 297
    const/4 v5, 0x3

    .line 299
    aput-object v1, v4, v5

    .line 300
    const-string v1, "Ignore unknown hindi: \'%s%s%s\' \'%s\'"

    .line 302
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 307
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    move v11, v14

    .line 311
    :goto_7
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    move-object/from16 v1, p1

    .line 315
    move v4, v3

    .line 317
    goto/16 :goto_0

    .line 318
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 323
    sget-object v2, Lhc/b;->o:LGb/s$g;

    .line 324
    invoke-virtual {v2, v8}, LGb/s$g;->a(Ljava/lang/Object;)V

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    move-result-wide v2

    .line 332
    sub-long/2addr v2, v6

    .line 333
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    move-result-object v2

    .line 337
    const/4 v3, 0x1

    .line 338
    new-array v3, v3, [Ljava/lang/Object;

    .line 339
    const/4 v4, 0x0

    .line 341
    aput-object v2, v3, v4

    .line 342
    const-string v2, "hindiToPinyin(): using time %d ms"

    .line 344
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 349
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    return-object v1
    .line 353
.end method

.method public d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lhc/b;->p:LGb/s$g;

    .line 2
    invoke-virtual {v0}, LGb/s$g;->acquire()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, p1}, Lhc/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v1, "ee"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    const-string v2, "ii"

    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    const-string v1, "oo"

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    const-string v2, "uu"

    .line 42
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    const-string v1, "v"

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    const-string v2, "w"

    .line 59
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    sget-object p1, Lhc/b;->p:LGb/s$g;

    .line 68
    invoke-virtual {p1}, LGb/s$g;->acquire()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 79
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_4

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    const-string v4, "aa"

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    const-string v4, "a"

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    move-result v4

    .line 112
    add-int/lit8 v4, v4, -0x1

    .line 113
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 118
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    new-array v1, v3, [Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 131
    check-cast v1, [Ljava/lang/String;

    .line 132
    sget-object v2, Lhc/b;->p:LGb/s$g;

    .line 134
    invoke-virtual {v2, v0}, LGb/s$g;->a(Ljava/lang/Object;)V

    .line 136
    sget-object v0, Lhc/b;->p:LGb/s$g;

    .line 139
    invoke-virtual {v0, p1}, LGb/s$g;->a(Ljava/lang/Object;)V

    .line 141
    return-object v1
    .line 144
.end method

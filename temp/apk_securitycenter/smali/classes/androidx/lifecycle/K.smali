.class public final Landroidx/lifecycle/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/K$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/K$a;

.field private static final g:[Ljava/lang/Class;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Landroidx/savedstate/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/K$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/K$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Landroidx/lifecycle/K;->f:Landroidx/lifecycle/K$a;

    .line 8
    const/16 v0, 0x1d

    .line 10
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    const-class v1, [Z

    .line 19
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    const-class v1, [D

    .line 29
    const/4 v2, 0x3

    .line 31
    aput-object v1, v0, v2

    .line 32
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    const/4 v2, 0x4

    .line 36
    aput-object v1, v0, v2

    .line 37
    const-class v1, [I

    .line 39
    const/4 v2, 0x5

    .line 41
    aput-object v1, v0, v2

    .line 42
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    const/4 v2, 0x6

    .line 46
    aput-object v1, v0, v2

    .line 47
    const-class v1, [J

    .line 49
    const/4 v2, 0x7

    .line 51
    aput-object v1, v0, v2

    .line 52
    const-class v1, Ljava/lang/String;

    .line 54
    const/16 v2, 0x8

    .line 56
    aput-object v1, v0, v2

    .line 58
    const-class v1, [Ljava/lang/String;

    .line 60
    const/16 v2, 0x9

    .line 62
    aput-object v1, v0, v2

    .line 64
    const-class v1, Landroid/os/Binder;

    .line 66
    const/16 v2, 0xa

    .line 68
    aput-object v1, v0, v2

    .line 70
    const-class v1, Landroid/os/Bundle;

    .line 72
    const/16 v2, 0xb

    .line 74
    aput-object v1, v0, v2

    .line 76
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 78
    const/16 v2, 0xc

    .line 80
    aput-object v1, v0, v2

    .line 82
    const-class v1, [B

    .line 84
    const/16 v2, 0xd

    .line 86
    aput-object v1, v0, v2

    .line 88
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 90
    const/16 v2, 0xe

    .line 92
    aput-object v1, v0, v2

    .line 94
    const-class v1, [C

    .line 96
    const/16 v2, 0xf

    .line 98
    aput-object v1, v0, v2

    .line 100
    const-class v1, Ljava/lang/CharSequence;

    .line 102
    const/16 v2, 0x10

    .line 104
    aput-object v1, v0, v2

    .line 106
    const-class v1, [Ljava/lang/CharSequence;

    .line 108
    const/16 v2, 0x11

    .line 110
    aput-object v1, v0, v2

    .line 112
    const-class v1, Ljava/util/ArrayList;

    .line 114
    const/16 v2, 0x12

    .line 116
    aput-object v1, v0, v2

    .line 118
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 120
    const/16 v2, 0x13

    .line 122
    aput-object v1, v0, v2

    .line 124
    const-class v1, [F

    .line 126
    const/16 v2, 0x14

    .line 128
    aput-object v1, v0, v2

    .line 130
    const-class v1, Landroid/os/Parcelable;

    .line 132
    const/16 v2, 0x15

    .line 134
    aput-object v1, v0, v2

    .line 136
    const-class v1, [Landroid/os/Parcelable;

    .line 138
    const/16 v2, 0x16

    .line 140
    aput-object v1, v0, v2

    .line 142
    const-class v1, Ljava/io/Serializable;

    .line 144
    const/16 v2, 0x17

    .line 146
    aput-object v1, v0, v2

    .line 148
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 150
    const/16 v2, 0x18

    .line 152
    aput-object v1, v0, v2

    .line 154
    const-class v1, [S

    .line 156
    const/16 v2, 0x19

    .line 158
    aput-object v1, v0, v2

    .line 160
    const-class v1, Landroid/util/SparseArray;

    .line 162
    const/16 v2, 0x1a

    .line 164
    aput-object v1, v0, v2

    .line 166
    const-class v1, Landroid/util/Size;

    .line 168
    const/16 v2, 0x1b

    .line 170
    aput-object v1, v0, v2

    .line 172
    const-class v1, Landroid/util/SizeF;

    .line 174
    const/16 v2, 0x1c

    .line 176
    aput-object v1, v0, v2

    .line 178
    sput-object v0, Landroidx/lifecycle/K;->g:[Ljava/lang/Class;

    .line 180
    return-void
    .line 182
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/K;->a:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/K;->b:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/K;->c:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/K;->d:Ljava/util/Map;

    .line 13
    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0, p0}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/K;)V

    iput-object v0, p0, Landroidx/lifecycle/K;->e:Landroidx/savedstate/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const-string v0, "initialState"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/K;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/K;->b:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/K;->c:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/K;->d:Ljava/util/Map;

    .line 6
    new-instance v1, Landroidx/lifecycle/J;

    invoke-direct {v1, p0}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/K;)V

    iput-object v1, p0, Landroidx/lifecycle/K;->e:Landroidx/savedstate/a$c;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/K;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/K;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()[Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/K;->g:[Ljava/lang/Class;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final d(Landroidx/lifecycle/K;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/K;->b:Ljava/util/Map;

    .line 7
    invoke-static {v0}, LMa/F;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/savedstate/a$c;

    .line 43
    invoke-interface {v1}, Landroidx/savedstate/a$c;->saveState()Landroid/os/Bundle;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {p0, v2, v1}, Landroidx/lifecycle/K;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/K;->a:Ljava/util/Map;

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 61
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v4, p0, Landroidx/lifecycle/K;->a:Ljava/util/Map;

    .line 96
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 105
    :cond_1
    const-string p0, "keys"

    .line 106
    invoke-static {p0, v1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 108
    move-result-object p0

    .line 111
    const-string v0, "values"

    .line 112
    invoke-static {v0, v2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 114
    move-result-object v0

    .line 117
    const/4 v1, 0x2

    .line 118
    new-array v1, v1, [LKa/n;

    .line 119
    const/4 v2, 0x0

    .line 121
    aput-object p0, v1, v2

    .line 122
    const/4 p0, 0x1

    .line 124
    aput-object v0, v1, p0

    .line 125
    invoke-static {v1}, Landroidx/core/os/c;->b([LKa/n;)Landroid/os/Bundle;

    .line 127
    move-result-object p0

    .line 130
    return-object p0
    .line 131
.end method


# virtual methods
.method public final c()Landroidx/savedstate/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/K;->e:Landroidx/savedstate/a$c;

    .line 2
    return-object v0
    .line 4
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroidx/lifecycle/K;->f:Landroidx/lifecycle/K$a;

    .line 7
    invoke-virtual {v0, p2}, Landroidx/lifecycle/K$a;->b(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/K;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroidx/lifecycle/B;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Landroidx/lifecycle/B;

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, p2}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/K;->a:Ljava/util/Map;

    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/K;->d:Ljava/util/Map;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Lob/y;

    .line 46
    if-nez p1, :cond_2

    .line 48
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {p1, p2}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 51
    :goto_2
    return-void

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "Can\'t put value with type "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string p2, " into saved state"

    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
    .line 89
.end method

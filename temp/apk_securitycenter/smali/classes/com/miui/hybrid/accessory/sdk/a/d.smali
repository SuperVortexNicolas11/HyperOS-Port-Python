.class public Lcom/miui/hybrid/accessory/sdk/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/hybrid/accessory/a/g/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/hybrid/accessory/sdk/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/hybrid/accessory/a/g/a<",
        "Lcom/miui/hybrid/accessory/sdk/a/d;",
        "Lcom/miui/hybrid/accessory/sdk/a/d$a;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/hybrid/accessory/sdk/a/d$a;",
            "Lcom/miui/hybrid/accessory/a/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/miui/hybrid/accessory/a/g/b/j;

.field private static final f:Lcom/miui/hybrid/accessory/a/g/b/b;

.field private static final g:Lcom/miui/hybrid/accessory/a/g/b/b;

.field private static final h:Lcom/miui/hybrid/accessory/a/g/b/b;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/hybrid/accessory/sdk/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/j;

    .line 2
    const-string v1, "NativeAppQueryResult"

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b/j;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/d;->e:Lcom/miui/hybrid/accessory/a/g/b/j;

    .line 9
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 11
    const-string v1, "errorCode"

    .line 13
    const/16 v2, 0x8

    .line 15
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/miui/hybrid/accessory/a/g/b/b;-><init>(Ljava/lang/String;BS)V

    .line 18
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/d;->f:Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 21
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 23
    const/4 v4, 0x2

    .line 25
    const-string v5, "description"

    .line 26
    const/16 v6, 0xb

    .line 28
    invoke-direct {v0, v5, v6, v4}, Lcom/miui/hybrid/accessory/a/g/b/b;-><init>(Ljava/lang/String;BS)V

    .line 30
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/d;->g:Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 33
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 35
    const/4 v4, 0x3

    .line 37
    const-string v7, "appQueryResultMap"

    .line 38
    const/16 v8, 0xd

    .line 40
    invoke-direct {v0, v7, v8, v4}, Lcom/miui/hybrid/accessory/a/g/b/b;-><init>(Ljava/lang/String;BS)V

    .line 42
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/d;->h:Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 45
    new-instance v0, Ljava/util/EnumMap;

    .line 47
    const-class v4, Lcom/miui/hybrid/accessory/sdk/a/d$a;

    .line 49
    invoke-direct {v0, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 51
    sget-object v4, Lcom/miui/hybrid/accessory/sdk/a/d$a;->a:Lcom/miui/hybrid/accessory/sdk/a/d$a;

    .line 54
    new-instance v9, Lcom/miui/hybrid/accessory/a/g/a/b;

    .line 56
    new-instance v10, Lcom/miui/hybrid/accessory/a/g/a/c;

    .line 58
    invoke-direct {v10, v2}, Lcom/miui/hybrid/accessory/a/g/a/c;-><init>(B)V

    .line 60
    invoke-direct {v9, v1, v3, v10}, Lcom/miui/hybrid/accessory/a/g/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/g/a/c;)V

    .line 63
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/d$a;->b:Lcom/miui/hybrid/accessory/sdk/a/d$a;

    .line 69
    new-instance v2, Lcom/miui/hybrid/accessory/a/g/a/b;

    .line 71
    new-instance v4, Lcom/miui/hybrid/accessory/a/g/a/c;

    .line 73
    invoke-direct {v4, v6}, Lcom/miui/hybrid/accessory/a/g/a/c;-><init>(B)V

    .line 75
    invoke-direct {v2, v5, v3, v4}, Lcom/miui/hybrid/accessory/a/g/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/g/a/c;)V

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/d$a;->c:Lcom/miui/hybrid/accessory/sdk/a/d$a;

    .line 84
    new-instance v2, Lcom/miui/hybrid/accessory/a/g/a/b;

    .line 86
    new-instance v4, Lcom/miui/hybrid/accessory/a/g/a/e;

    .line 88
    new-instance v5, Lcom/miui/hybrid/accessory/a/g/a/c;

    .line 90
    invoke-direct {v5, v6}, Lcom/miui/hybrid/accessory/a/g/a/c;-><init>(B)V

    .line 92
    new-instance v6, Lcom/miui/hybrid/accessory/a/g/a/g;

    .line 95
    const/16 v9, 0xc

    .line 97
    const-class v10, Lcom/miui/hybrid/accessory/sdk/a/b;

    .line 99
    invoke-direct {v6, v9, v10}, Lcom/miui/hybrid/accessory/a/g/a/g;-><init>(BLjava/lang/Class;)V

    .line 101
    invoke-direct {v4, v8, v5, v6}, Lcom/miui/hybrid/accessory/a/g/a/e;-><init>(BLcom/miui/hybrid/accessory/a/g/a/c;Lcom/miui/hybrid/accessory/a/g/a/c;)V

    .line 104
    invoke-direct {v2, v7, v3, v4}, Lcom/miui/hybrid/accessory/a/g/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/g/a/c;)V

    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 113
    move-result-object v0

    .line 116
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/d;->d:Ljava/util/Map;

    .line 117
    const-class v1, Lcom/miui/hybrid/accessory/sdk/a/d;

    .line 119
    invoke-static {v1, v0}, Lcom/miui/hybrid/accessory/a/g/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 121
    return-void
    .line 124
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->i:Ljava/util/BitSet;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a(Lcom/miui/hybrid/accessory/a/g/b/e;)V
    .locals 5

    .line 10
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->a()Lcom/miui/hybrid/accessory/a/g/b/j;

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->c()Lcom/miui/hybrid/accessory/a/g/b/b;

    move-result-object v0

    .line 12
    iget-byte v1, v0, Lcom/miui/hybrid/accessory/a/g/b/b;->b:B

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->b()V

    .line 14
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/d;->e()V

    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/miui/hybrid/accessory/a/g/b/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'errorCode\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/hybrid/accessory/a/g/b/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    iget-short v0, v0, Lcom/miui/hybrid/accessory/a/g/b/b;->c:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 18
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    goto :goto_2

    :cond_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->e()Lcom/miui/hybrid/accessory/a/g/b/d;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lcom/miui/hybrid/accessory/a/g/b/d;->c:I

    mul-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->c:Ljava/util/Map;

    const/4 v1, 0x0

    .line 21
    :goto_1
    iget v2, v0, Lcom/miui/hybrid/accessory/a/g/b/d;->c:I

    if-ge v1, v2, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->q()Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v3, Lcom/miui/hybrid/accessory/sdk/a/b;

    invoke-direct {v3}, Lcom/miui/hybrid/accessory/sdk/a/b;-><init>()V

    .line 24
    invoke-virtual {v3, p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->a(Lcom/miui/hybrid/accessory/a/g/b/e;)V

    .line 25
    iget-object v4, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->c:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->f()V

    goto :goto_2

    .line 27
    :cond_4
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    goto :goto_2

    :cond_5
    const/16 v0, 0xb

    if-ne v1, v0, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->b:Ljava/lang/String;

    goto :goto_2

    .line 29
    :cond_6
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->n()I

    move-result v0

    iput v0, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->a:I

    .line 31
    invoke-virtual {p0, v2}, Lcom/miui/hybrid/accessory/sdk/a/d;->a(Z)V

    goto :goto_2

    .line 32
    :cond_8
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    .line 33
    :goto_2
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->d()V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->i:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->i:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/miui/hybrid/accessory/sdk/a/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget v1, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->a:I

    iget v2, p1, Lcom/miui/hybrid/accessory/sdk/a/d;->a:I

    if-eq v1, v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/d;->b()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/d;->b()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_8

    if-nez v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/d;->d()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/d;->d()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_8

    if-nez v2, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/miui/hybrid/accessory/sdk/a/d;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_0
    return v0
.end method

.method public b(Lcom/miui/hybrid/accessory/sdk/a/d;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/d;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->a:I

    iget v1, p1, Lcom/miui/hybrid/accessory/sdk/a/d;->a:I

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/d;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/d;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/d;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/d;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/miui/hybrid/accessory/sdk/a/d;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/miui/hybrid/accessory/a/g/b;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result p1

    if-eqz p1, :cond_6

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/hybrid/accessory/sdk/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->c:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/hybrid/accessory/sdk/a/d;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/hybrid/accessory/sdk/a/d;->b(Lcom/miui/hybrid/accessory/sdk/a/d;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->c:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->b:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->c:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/f;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Required field \'appQueryResultMap\' was not present! Struct: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/d;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b/f;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 37
    :cond_1
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/f;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "Required field \'description\' was not present! Struct: "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/d;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b/f;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
    .line 64
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/miui/hybrid/accessory/sdk/a/d;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Lcom/miui/hybrid/accessory/sdk/a/d;

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/hybrid/accessory/sdk/a/d;->a(Lcom/miui/hybrid/accessory/sdk/a/d;)Z

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "NativeAppQueryResult("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "errorCode:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->a:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "description:"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->b:Ljava/lang/String;

    .line 29
    const-string v3, "null"

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "appQueryResultMap:"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->c:Ljava/util/Map;

    .line 50
    if-nez v1, :cond_1

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    :goto_1
    const-string v1, ")"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    return-object v0
    .line 70
.end method

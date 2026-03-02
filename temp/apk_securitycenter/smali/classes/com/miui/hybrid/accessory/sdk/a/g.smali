.class public Lcom/miui/hybrid/accessory/sdk/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/hybrid/accessory/a/g/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/hybrid/accessory/sdk/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/hybrid/accessory/a/g/a<",
        "Lcom/miui/hybrid/accessory/sdk/a/g;",
        "Lcom/miui/hybrid/accessory/sdk/a/g$a;",
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
            "Lcom/miui/hybrid/accessory/sdk/a/g$a;",
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
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private i:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/j;

    .line 2
    const-string v1, "ServerSetting"

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b/j;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/g;->e:Lcom/miui/hybrid/accessory/a/g/b/j;

    .line 9
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 11
    const-string v1, "lastModifyTime"

    .line 13
    const/16 v2, 0xa

    .line 15
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/miui/hybrid/accessory/a/g/b/b;-><init>(Ljava/lang/String;BS)V

    .line 18
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/g;->f:Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 21
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 23
    const/4 v4, 0x2

    .line 25
    const-string v5, "packageName"

    .line 26
    const/16 v6, 0xb

    .line 28
    invoke-direct {v0, v5, v6, v4}, Lcom/miui/hybrid/accessory/a/g/b/b;-><init>(Ljava/lang/String;BS)V

    .line 30
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/g;->g:Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 33
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 35
    const/4 v4, 0x3

    .line 37
    const-string v7, "setting"

    .line 38
    invoke-direct {v0, v7, v6, v4}, Lcom/miui/hybrid/accessory/a/g/b/b;-><init>(Ljava/lang/String;BS)V

    .line 40
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/g;->h:Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 43
    new-instance v0, Ljava/util/EnumMap;

    .line 45
    const-class v4, Lcom/miui/hybrid/accessory/sdk/a/g$a;

    .line 47
    invoke-direct {v0, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 49
    sget-object v4, Lcom/miui/hybrid/accessory/sdk/a/g$a;->a:Lcom/miui/hybrid/accessory/sdk/a/g$a;

    .line 52
    new-instance v8, Lcom/miui/hybrid/accessory/a/g/a/b;

    .line 54
    new-instance v9, Lcom/miui/hybrid/accessory/a/g/a/c;

    .line 56
    invoke-direct {v9, v2}, Lcom/miui/hybrid/accessory/a/g/a/c;-><init>(B)V

    .line 58
    invoke-direct {v8, v1, v3, v9}, Lcom/miui/hybrid/accessory/a/g/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/g/a/c;)V

    .line 61
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/g$a;->b:Lcom/miui/hybrid/accessory/sdk/a/g$a;

    .line 67
    new-instance v2, Lcom/miui/hybrid/accessory/a/g/a/b;

    .line 69
    new-instance v4, Lcom/miui/hybrid/accessory/a/g/a/c;

    .line 71
    invoke-direct {v4, v6}, Lcom/miui/hybrid/accessory/a/g/a/c;-><init>(B)V

    .line 73
    invoke-direct {v2, v5, v3, v4}, Lcom/miui/hybrid/accessory/a/g/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/g/a/c;)V

    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/g$a;->c:Lcom/miui/hybrid/accessory/sdk/a/g$a;

    .line 82
    new-instance v2, Lcom/miui/hybrid/accessory/a/g/a/b;

    .line 84
    new-instance v4, Lcom/miui/hybrid/accessory/a/g/a/c;

    .line 86
    invoke-direct {v4, v6}, Lcom/miui/hybrid/accessory/a/g/a/c;-><init>(B)V

    .line 88
    invoke-direct {v2, v7, v3, v4}, Lcom/miui/hybrid/accessory/a/g/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/g/a/c;)V

    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    move-result-object v0

    .line 100
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/g;->d:Ljava/util/Map;

    .line 101
    const-class v1, Lcom/miui/hybrid/accessory/sdk/a/g;

    .line 103
    invoke-static {v1, v0}, Lcom/miui/hybrid/accessory/a/g/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 105
    return-void
    .line 108
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
    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/g;->i:Ljava/util/BitSet;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a(Lcom/miui/hybrid/accessory/a/g/b/e;)V
    .locals 4

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
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/g;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/g;->d()V

    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/miui/hybrid/accessory/a/g/b/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'lastModifyTime\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/g;->toString()Ljava/lang/String;

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

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    const/16 v3, 0xb

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 18
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/g;->c:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/g;->b:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_5
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    goto :goto_1

    :cond_6
    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    .line 23
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/hybrid/accessory/sdk/a/g;->a:J

    .line 24
    invoke-virtual {p0, v2}, Lcom/miui/hybrid/accessory/sdk/a/g;->a(Z)V

    goto :goto_1

    .line 25
    :cond_7
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    .line 26
    :goto_1
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->d()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/g;->i:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/g;->i:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/miui/hybrid/accessory/sdk/a/g;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/miui/hybrid/accessory/sdk/a/g;->a:J

    iget-wide v3, p1, Lcom/miui/hybrid/accessory/sdk/a/g;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/g;->b()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/g;->b()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_8

    if-nez v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/g;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/g;->c()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/g;->c()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_8

    if-nez v2, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/g;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/hybrid/accessory/sdk/a/g;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public b(Lcom/miui/hybrid/accessory/sdk/a/g;)I
    .locals 4

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
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/g;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/g;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-wide v0, p0, Lcom/miui/hybrid/accessory/sdk/a/g;->a:J

    iget-wide v2, p1, Lcom/miui/hybrid/accessory/sdk/a/g;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/miui/hybrid/accessory/a/g/b;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/g;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/g;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/g;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/g;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/g;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/g;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/hybrid/accessory/sdk/a/g;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/miui/hybrid/accessory/a/g/b;->a(Ljava/lang/String;Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/g;->c:Ljava/lang/String;

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

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/hybrid/accessory/sdk/a/g;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/hybrid/accessory/sdk/a/g;->b(Lcom/miui/hybrid/accessory/sdk/a/g;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/g;->b:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/g;->c:Ljava/lang/String;

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
    const-string v2, "Required field \'setting\' was not present! Struct: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/g;->toString()Ljava/lang/String;

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
    const-string v2, "Required field \'packageName\' was not present! Struct: "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/g;->toString()Ljava/lang/String;

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
    instance-of v1, p1, Lcom/miui/hybrid/accessory/sdk/a/g;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Lcom/miui/hybrid/accessory/sdk/a/g;

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/hybrid/accessory/sdk/a/g;->a(Lcom/miui/hybrid/accessory/sdk/a/g;)Z

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
    const-string v1, "ServerSetting("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "lastModifyTime:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/miui/hybrid/accessory/sdk/a/g;->a:J

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "packageName:"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/miui/hybrid/accessory/sdk/a/g;->b:Ljava/lang/String;

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
    const-string v1, "setting:"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/g;->c:Ljava/lang/String;

    .line 50
    if-nez v1, :cond_1

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

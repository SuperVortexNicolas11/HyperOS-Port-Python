.class public Lcom/miui/hybrid/accessory/sdk/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/hybrid/accessory/a/g/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/hybrid/accessory/sdk/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/hybrid/accessory/a/g/a<",
        "Lcom/miui/hybrid/accessory/sdk/a/e;",
        "Lcom/miui/hybrid/accessory/sdk/a/e$a;",
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
            "Lcom/miui/hybrid/accessory/sdk/a/e$a;",
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/j;

    .line 2
    const-string v1, "Page"

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b/j;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/e;->e:Lcom/miui/hybrid/accessory/a/g/b/j;

    .line 9
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 11
    const-string v1, "downloadUrl"

    .line 13
    const/16 v2, 0xb

    .line 15
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/miui/hybrid/accessory/a/g/b/b;-><init>(Ljava/lang/String;BS)V

    .line 18
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/e;->f:Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 21
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 23
    const/4 v4, 0x2

    .line 25
    const-string v5, "name"

    .line 26
    invoke-direct {v0, v5, v2, v4}, Lcom/miui/hybrid/accessory/a/g/b/b;-><init>(Ljava/lang/String;BS)V

    .line 28
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/e;->g:Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 31
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 33
    const/4 v4, 0x3

    .line 35
    const-string v6, "keywords"

    .line 36
    const/16 v7, 0xe

    .line 38
    invoke-direct {v0, v6, v7, v4}, Lcom/miui/hybrid/accessory/a/g/b/b;-><init>(Ljava/lang/String;BS)V

    .line 40
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/e;->h:Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 43
    new-instance v0, Ljava/util/EnumMap;

    .line 45
    const-class v4, Lcom/miui/hybrid/accessory/sdk/a/e$a;

    .line 47
    invoke-direct {v0, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 49
    sget-object v4, Lcom/miui/hybrid/accessory/sdk/a/e$a;->a:Lcom/miui/hybrid/accessory/sdk/a/e$a;

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
    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/e$a;->b:Lcom/miui/hybrid/accessory/sdk/a/e$a;

    .line 67
    new-instance v4, Lcom/miui/hybrid/accessory/a/g/a/b;

    .line 69
    new-instance v8, Lcom/miui/hybrid/accessory/a/g/a/c;

    .line 71
    invoke-direct {v8, v2}, Lcom/miui/hybrid/accessory/a/g/a/c;-><init>(B)V

    .line 73
    invoke-direct {v4, v5, v3, v8}, Lcom/miui/hybrid/accessory/a/g/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/g/a/c;)V

    .line 76
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/e$a;->c:Lcom/miui/hybrid/accessory/sdk/a/e$a;

    .line 82
    new-instance v4, Lcom/miui/hybrid/accessory/a/g/a/b;

    .line 84
    new-instance v5, Lcom/miui/hybrid/accessory/a/g/a/f;

    .line 86
    new-instance v8, Lcom/miui/hybrid/accessory/a/g/a/c;

    .line 88
    invoke-direct {v8, v2}, Lcom/miui/hybrid/accessory/a/g/a/c;-><init>(B)V

    .line 90
    invoke-direct {v5, v7, v8}, Lcom/miui/hybrid/accessory/a/g/a/f;-><init>(BLcom/miui/hybrid/accessory/a/g/a/c;)V

    .line 93
    invoke-direct {v4, v6, v3, v5}, Lcom/miui/hybrid/accessory/a/g/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/g/a/c;)V

    .line 96
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    move-result-object v0

    .line 105
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/e;->d:Ljava/util/Map;

    .line 106
    const-class v1, Lcom/miui/hybrid/accessory/sdk/a/e;

    .line 108
    invoke-static {v1, v0}, Lcom/miui/hybrid/accessory/a/g/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 110
    return-void
    .line 113
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Lcom/miui/hybrid/accessory/a/g/b/e;)V
    .locals 4

    .line 11
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->a()Lcom/miui/hybrid/accessory/a/g/b/j;

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->c()Lcom/miui/hybrid/accessory/a/g/b/b;

    move-result-object v0

    .line 13
    iget-byte v1, v0, Lcom/miui/hybrid/accessory/a/g/b/b;->b:B

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->b()V

    .line 15
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/e;->d()V

    return-void

    .line 16
    :cond_0
    iget-short v0, v0, Lcom/miui/hybrid/accessory/a/g/b/b;->c:S

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 17
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    goto :goto_2

    :cond_1
    const/16 v0, 0xe

    if-ne v1, v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->i()Lcom/miui/hybrid/accessory/a/g/b/i;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashSet;

    iget v2, v0, Lcom/miui/hybrid/accessory/a/g/b/i;->b:I

    mul-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/e;->c:Ljava/util/Set;

    const/4 v1, 0x0

    .line 20
    :goto_1
    iget v2, v0, Lcom/miui/hybrid/accessory/a/g/b/i;->b:I

    if-ge v1, v2, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->q()Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/miui/hybrid/accessory/sdk/a/e;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->j()V

    goto :goto_2

    .line 24
    :cond_3
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    goto :goto_2

    :cond_4
    if-ne v1, v2, :cond_5

    .line 25
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/e;->b:Ljava/lang/String;

    goto :goto_2

    .line 26
    :cond_5
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    goto :goto_2

    :cond_6
    if-ne v1, v2, :cond_7

    .line 27
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/e;->a:Ljava/lang/String;

    goto :goto_2

    .line 28
    :cond_7
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    .line 29
    :goto_2
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->d()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/miui/hybrid/accessory/sdk/a/e;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/e;->a()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/e;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_a

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/e;->b()Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/e;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_a

    if-nez v2, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/e;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/e;->c()Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/e;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_a

    if-nez v2, :cond_8

    goto :goto_0

    .line 10
    :cond_8
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/e;->c:Ljava/util/Set;

    iget-object p1, p1, Lcom/miui/hybrid/accessory/sdk/a/e;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    const/4 p1, 0x1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public b(Lcom/miui/hybrid/accessory/sdk/a/e;)I
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
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/e;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/e;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/e;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/e;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/e;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/e;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/e;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/e;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/e;->c:Ljava/util/Set;

    iget-object p1, p1, Lcom/miui/hybrid/accessory/sdk/a/e;->c:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/miui/hybrid/accessory/a/g/b;->a(Ljava/util/Set;Ljava/util/Set;)I

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
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/e;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/e;->c:Ljava/util/Set;

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
    check-cast p1, Lcom/miui/hybrid/accessory/sdk/a/e;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/hybrid/accessory/sdk/a/e;->b(Lcom/miui/hybrid/accessory/sdk/a/e;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/e;->a:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/e;->b:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/e;->c:Ljava/util/Set;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/f;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Required field \'keywords\' was not present! Struct: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/e;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b/f;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 41
    :cond_1
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/f;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "Required field \'name\' was not present! Struct: "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/e;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b/f;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 68
    :cond_2
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/f;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "Required field \'downloadUrl\' was not present! Struct: "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/e;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b/f;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
    .line 95
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
    instance-of v1, p1, Lcom/miui/hybrid/accessory/sdk/a/e;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Lcom/miui/hybrid/accessory/sdk/a/e;

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/hybrid/accessory/sdk/a/e;->a(Lcom/miui/hybrid/accessory/sdk/a/e;)Z

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
    const-string v1, "Page("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "downloadUrl:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/e;->a:Ljava/lang/String;

    .line 14
    const-string v2, "null"

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    const-string v1, ", "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "name:"

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v3, p0, Lcom/miui/hybrid/accessory/sdk/a/e;->b:Ljava/lang/String;

    .line 37
    if-nez v3, :cond_1

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "keywords:"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/e;->c:Ljava/util/Set;

    .line 56
    if-nez v1, :cond_2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    :goto_2
    const-string v1, ")"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method

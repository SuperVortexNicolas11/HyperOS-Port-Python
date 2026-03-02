.class public Lcom/miui/hybrid/accessory/sdk/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/hybrid/accessory/a/f/a;
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
        "Lcom/miui/hybrid/accessory/a/f/a<",
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
            "Lcom/miui/hybrid/accessory/a/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/miui/hybrid/accessory/a/f/b/j;

.field private static final f:Lcom/miui/hybrid/accessory/a/f/b/b;

.field private static final g:Lcom/miui/hybrid/accessory/a/f/b/b;

.field private static final h:Lcom/miui/hybrid/accessory/a/f/b/b;


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

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/j;

    const-string v1, "NativeAppQueryResult"

    invoke-direct {v0, v1}, Lcom/miui/hybrid/accessory/a/f/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/d;->e:Lcom/miui/hybrid/accessory/a/f/b/j;

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/b;

    const-string v1, "errorCode"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/hybrid/accessory/a/f/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/d;->f:Lcom/miui/hybrid/accessory/a/f/b/b;

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/b;

    const/4 v4, 0x2

    const-string v5, "description"

    const/16 v6, 0xb

    invoke-direct {v0, v5, v6, v4}, Lcom/miui/hybrid/accessory/a/f/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/d;->g:Lcom/miui/hybrid/accessory/a/f/b/b;

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/b;

    const/4 v4, 0x3

    const-string v7, "appQueryResultMap"

    const/16 v8, 0xd

    invoke-direct {v0, v7, v8, v4}, Lcom/miui/hybrid/accessory/a/f/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/d;->h:Lcom/miui/hybrid/accessory/a/f/b/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v4, Lcom/miui/hybrid/accessory/sdk/a/d$a;

    invoke-direct {v0, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lcom/miui/hybrid/accessory/sdk/a/d$a;->a:Lcom/miui/hybrid/accessory/sdk/a/d$a;

    new-instance v9, Lcom/miui/hybrid/accessory/a/f/a/b;

    new-instance v10, Lcom/miui/hybrid/accessory/a/f/a/c;

    invoke-direct {v10, v2}, Lcom/miui/hybrid/accessory/a/f/a/c;-><init>(B)V

    invoke-direct {v9, v1, v3, v10}, Lcom/miui/hybrid/accessory/a/f/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/f/a/c;)V

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/d$a;->b:Lcom/miui/hybrid/accessory/sdk/a/d$a;

    new-instance v2, Lcom/miui/hybrid/accessory/a/f/a/b;

    new-instance v4, Lcom/miui/hybrid/accessory/a/f/a/c;

    invoke-direct {v4, v6}, Lcom/miui/hybrid/accessory/a/f/a/c;-><init>(B)V

    invoke-direct {v2, v5, v3, v4}, Lcom/miui/hybrid/accessory/a/f/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/f/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/d$a;->c:Lcom/miui/hybrid/accessory/sdk/a/d$a;

    new-instance v2, Lcom/miui/hybrid/accessory/a/f/a/b;

    new-instance v4, Lcom/miui/hybrid/accessory/a/f/a/e;

    new-instance v5, Lcom/miui/hybrid/accessory/a/f/a/c;

    invoke-direct {v5, v6}, Lcom/miui/hybrid/accessory/a/f/a/c;-><init>(B)V

    new-instance v6, Lcom/miui/hybrid/accessory/a/f/a/g;

    const/16 v9, 0xc

    const-class v10, Lcom/miui/hybrid/accessory/sdk/a/b;

    invoke-direct {v6, v9, v10}, Lcom/miui/hybrid/accessory/a/f/a/g;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v8, v5, v6}, Lcom/miui/hybrid/accessory/a/f/a/e;-><init>(BLcom/miui/hybrid/accessory/a/f/a/c;Lcom/miui/hybrid/accessory/a/f/a/c;)V

    invoke-direct {v2, v7, v3, v4}, Lcom/miui/hybrid/accessory/a/f/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/f/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/d;->d:Ljava/util/Map;

    const-class v1, Lcom/miui/hybrid/accessory/sdk/a/d;

    invoke-static {v1, v0}, Lcom/miui/hybrid/accessory/a/f/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->i:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/hybrid/accessory/a/f/b/e;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->a()Lcom/miui/hybrid/accessory/a/f/b/j;

    :goto_0
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->c()Lcom/miui/hybrid/accessory/a/f/b/b;

    move-result-object v0

    iget-byte v1, v0, Lcom/miui/hybrid/accessory/a/f/b/b;->b:B

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->b()V

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/d;->e()V

    return-void

    :cond_0
    new-instance p1, Lcom/miui/hybrid/accessory/a/f/b/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'errorCode\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/hybrid/accessory/a/f/b/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-short v0, v0, Lcom/miui/hybrid/accessory/a/f/b/b;->c:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    :cond_2
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/f/b/h;->a(Lcom/miui/hybrid/accessory/a/f/b/e;B)V

    goto :goto_2

    :cond_3
    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->e()Lcom/miui/hybrid/accessory/a/f/b/d;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lcom/miui/hybrid/accessory/a/f/b/d;->c:I

    mul-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->c:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lcom/miui/hybrid/accessory/a/f/b/d;->c:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->q()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/miui/hybrid/accessory/sdk/a/b;

    invoke-direct {v3}, Lcom/miui/hybrid/accessory/sdk/a/b;-><init>()V

    invoke-virtual {v3, p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->a(Lcom/miui/hybrid/accessory/a/f/b/e;)V

    iget-object v4, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->c:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->f()V

    goto :goto_2

    :cond_5
    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->n()I

    move-result v0

    iput v0, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->a:I

    invoke-virtual {p0, v2}, Lcom/miui/hybrid/accessory/sdk/a/d;->a(Z)V

    :goto_2
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->d()V

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

    .line 3
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->i:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/miui/hybrid/accessory/sdk/a/d;)Z
    .locals 3

    .line 4
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->a:I

    iget v2, p1, Lcom/miui/hybrid/accessory/sdk/a/d;->a:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/d;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/d;->b()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_8

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/d;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/d;->d()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_8

    if-nez v2, :cond_6

    goto :goto_0

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

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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

    :cond_1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->a:I

    iget v1, p1, Lcom/miui/hybrid/accessory/sdk/a/d;->a:I

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/f/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

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

    :cond_3
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

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

    :cond_5
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/miui/hybrid/accessory/sdk/a/d;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/miui/hybrid/accessory/a/f/b;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result p1

    if-eqz p1, :cond_6

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    .line 2
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

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->c:Ljava/util/Map;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/miui/hybrid/accessory/sdk/a/d;

    invoke-virtual {p0, p1}, Lcom/miui/hybrid/accessory/sdk/a/d;->b(Lcom/miui/hybrid/accessory/sdk/a/d;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appQueryResultMap\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/hybrid/accessory/a/f/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'description\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/hybrid/accessory/a/f/b/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/hybrid/accessory/sdk/a/d;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/miui/hybrid/accessory/sdk/a/d;

    invoke-virtual {p0, p1}, Lcom/miui/hybrid/accessory/sdk/a/d;->a(Lcom/miui/hybrid/accessory/sdk/a/d;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAppQueryResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "description:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->b:Ljava/lang/String;

    const-string v3, "null"

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appQueryResultMap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/d;->c:Ljava/util/Map;

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

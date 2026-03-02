.class public Lcom/miui/hybrid/accessory/sdk/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/hybrid/accessory/a/f/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/hybrid/accessory/sdk/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/hybrid/accessory/a/f/a<",
        "Lcom/miui/hybrid/accessory/sdk/a/f;",
        "Lcom/miui/hybrid/accessory/sdk/a/f$a;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/hybrid/accessory/sdk/a/f$a;",
            "Lcom/miui/hybrid/accessory/a/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/miui/hybrid/accessory/a/f/b/j;

.field private static final e:Lcom/miui/hybrid/accessory/a/f/b/b;

.field private static final f:Lcom/miui/hybrid/accessory/a/f/b/b;


# instance fields
.field public a:Lcom/miui/hybrid/accessory/sdk/a/h;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/j;

    const-string v1, "ResultState"

    invoke-direct {v0, v1}, Lcom/miui/hybrid/accessory/a/f/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/f;->d:Lcom/miui/hybrid/accessory/a/f/b/j;

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/b;

    const-string v1, "state"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/hybrid/accessory/a/f/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/f;->e:Lcom/miui/hybrid/accessory/a/f/b/b;

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/b;

    const-string v2, "packageName"

    const/16 v4, 0xb

    const/4 v5, 0x2

    invoke-direct {v0, v2, v4, v5}, Lcom/miui/hybrid/accessory/a/f/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/f;->f:Lcom/miui/hybrid/accessory/a/f/b/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v6, Lcom/miui/hybrid/accessory/sdk/a/f$a;

    invoke-direct {v0, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v6, Lcom/miui/hybrid/accessory/sdk/a/f$a;->a:Lcom/miui/hybrid/accessory/sdk/a/f$a;

    new-instance v7, Lcom/miui/hybrid/accessory/a/f/a/b;

    new-instance v8, Lcom/miui/hybrid/accessory/a/f/a/a;

    const/16 v9, 0x10

    const-class v10, Lcom/miui/hybrid/accessory/sdk/a/h;

    invoke-direct {v8, v9, v10}, Lcom/miui/hybrid/accessory/a/f/a/a;-><init>(BLjava/lang/Class;)V

    invoke-direct {v7, v1, v3, v8}, Lcom/miui/hybrid/accessory/a/f/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/f/a/c;)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/f$a;->b:Lcom/miui/hybrid/accessory/sdk/a/f$a;

    new-instance v3, Lcom/miui/hybrid/accessory/a/f/a/b;

    new-instance v6, Lcom/miui/hybrid/accessory/a/f/a/c;

    invoke-direct {v6, v4}, Lcom/miui/hybrid/accessory/a/f/a/c;-><init>(B)V

    invoke-direct {v3, v2, v5, v6}, Lcom/miui/hybrid/accessory/a/f/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/f/a/c;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/f;->c:Ljava/util/Map;

    const-class v1, Lcom/miui/hybrid/accessory/sdk/a/f;

    invoke-static {v1, v0}, Lcom/miui/hybrid/accessory/a/f/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/miui/hybrid/accessory/sdk/a/h;->a:Lcom/miui/hybrid/accessory/sdk/a/h;

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/f;->a:Lcom/miui/hybrid/accessory/sdk/a/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/hybrid/accessory/a/f/b/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->a()Lcom/miui/hybrid/accessory/a/f/b/j;

    :goto_0
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->c()Lcom/miui/hybrid/accessory/a/f/b/b;

    move-result-object v0

    iget-byte v1, v0, Lcom/miui/hybrid/accessory/a/f/b/b;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->b()V

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/f;->c()V

    return-void

    :cond_0
    iget-short v0, v0, Lcom/miui/hybrid/accessory/a/f/b/b;->c:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/f/b/h;->a(Lcom/miui/hybrid/accessory/a/f/b/e;B)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/f;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->n()I

    move-result v0

    invoke-static {v0}, Lcom/miui/hybrid/accessory/sdk/a/h;->a(I)Lcom/miui/hybrid/accessory/sdk/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/f;->a:Lcom/miui/hybrid/accessory/sdk/a/h;

    :goto_1
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->d()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/f;->a:Lcom/miui/hybrid/accessory/sdk/a/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/miui/hybrid/accessory/sdk/a/f;)Z
    .locals 3

    .line 3
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/f;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/f;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_7

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/f;->a:Lcom/miui/hybrid/accessory/sdk/a/h;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/f;->a:Lcom/miui/hybrid/accessory/sdk/a/h;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/f;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/f;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_7

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/f;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/hybrid/accessory/sdk/a/f;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public b(Lcom/miui/hybrid/accessory/sdk/a/f;)I
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
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/f;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/f;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/f;->a:Lcom/miui/hybrid/accessory/sdk/a/h;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/f;->a:Lcom/miui/hybrid/accessory/sdk/a/h;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/f/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/f;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/f;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/f;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/hybrid/accessory/sdk/a/f;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/miui/hybrid/accessory/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/f;->a:Lcom/miui/hybrid/accessory/sdk/a/h;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'state\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/hybrid/accessory/a/f/b/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/miui/hybrid/accessory/sdk/a/f;

    invoke-virtual {p0, p1}, Lcom/miui/hybrid/accessory/sdk/a/f;->b(Lcom/miui/hybrid/accessory/sdk/a/f;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/hybrid/accessory/sdk/a/f;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/miui/hybrid/accessory/sdk/a/f;

    invoke-virtual {p0, p1}, Lcom/miui/hybrid/accessory/sdk/a/f;->a(Lcom/miui/hybrid/accessory/sdk/a/f;)Z

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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/f;->a:Lcom/miui/hybrid/accessory/sdk/a/h;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/f;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/f;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

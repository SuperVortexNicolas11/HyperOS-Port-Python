.class public Lcom/miui/hybrid/accessory/sdk/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/hybrid/accessory/a/g/a;
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
        "Lcom/miui/hybrid/accessory/a/g/a<",
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
            "Lcom/miui/hybrid/accessory/a/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/miui/hybrid/accessory/a/g/b/j;

.field private static final e:Lcom/miui/hybrid/accessory/a/g/b/b;

.field private static final f:Lcom/miui/hybrid/accessory/a/g/b/b;


# instance fields
.field public a:Lcom/miui/hybrid/accessory/sdk/a/h;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/j;

    .line 2
    const-string v1, "ResultState"

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b/j;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/f;->d:Lcom/miui/hybrid/accessory/a/g/b/j;

    .line 9
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 11
    const-string v1, "state"

    .line 13
    const/16 v2, 0x8

    .line 15
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/miui/hybrid/accessory/a/g/b/b;-><init>(Ljava/lang/String;BS)V

    .line 18
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/f;->e:Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 21
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 23
    const-string v2, "packageName"

    .line 25
    const/16 v4, 0xb

    .line 27
    const/4 v5, 0x2

    .line 29
    invoke-direct {v0, v2, v4, v5}, Lcom/miui/hybrid/accessory/a/g/b/b;-><init>(Ljava/lang/String;BS)V

    .line 30
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/f;->f:Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 33
    new-instance v0, Ljava/util/EnumMap;

    .line 35
    const-class v6, Lcom/miui/hybrid/accessory/sdk/a/f$a;

    .line 37
    invoke-direct {v0, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 39
    sget-object v6, Lcom/miui/hybrid/accessory/sdk/a/f$a;->a:Lcom/miui/hybrid/accessory/sdk/a/f$a;

    .line 42
    new-instance v7, Lcom/miui/hybrid/accessory/a/g/a/b;

    .line 44
    new-instance v8, Lcom/miui/hybrid/accessory/a/g/a/a;

    .line 46
    const/16 v9, 0x10

    .line 48
    const-class v10, Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 50
    invoke-direct {v8, v9, v10}, Lcom/miui/hybrid/accessory/a/g/a/a;-><init>(BLjava/lang/Class;)V

    .line 52
    invoke-direct {v7, v1, v3, v8}, Lcom/miui/hybrid/accessory/a/g/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/g/a/c;)V

    .line 55
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/f$a;->b:Lcom/miui/hybrid/accessory/sdk/a/f$a;

    .line 61
    new-instance v3, Lcom/miui/hybrid/accessory/a/g/a/b;

    .line 63
    new-instance v6, Lcom/miui/hybrid/accessory/a/g/a/c;

    .line 65
    invoke-direct {v6, v4}, Lcom/miui/hybrid/accessory/a/g/a/c;-><init>(B)V

    .line 67
    invoke-direct {v3, v2, v5, v6}, Lcom/miui/hybrid/accessory/a/g/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/g/a/c;)V

    .line 70
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    move-result-object v0

    .line 79
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/f;->c:Ljava/util/Map;

    .line 80
    const-class v1, Lcom/miui/hybrid/accessory/sdk/a/f;

    .line 82
    invoke-static {v1, v0}, Lcom/miui/hybrid/accessory/a/g/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 84
    return-void
    .line 87
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/miui/hybrid/accessory/sdk/a/h;->a:Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 5
    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/f;->a:Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a(Lcom/miui/hybrid/accessory/a/g/b/e;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->a()Lcom/miui/hybrid/accessory/a/g/b/j;

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->c()Lcom/miui/hybrid/accessory/a/g/b/b;

    move-result-object v0

    .line 10
    iget-byte v1, v0, Lcom/miui/hybrid/accessory/a/g/b/b;->b:B

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->b()V

    .line 12
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/f;->c()V

    return-void

    .line 13
    :cond_0
    iget-short v0, v0, Lcom/miui/hybrid/accessory/a/g/b/b;->c:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 14
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/f;->b:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->n()I

    move-result v0

    invoke-static {v0}, Lcom/miui/hybrid/accessory/sdk/a/h;->a(I)Lcom/miui/hybrid/accessory/sdk/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/f;->a:Lcom/miui/hybrid/accessory/sdk/a/h;

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    .line 19
    :goto_1
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->d()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .line 1
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/f;->a()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/f;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_7

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/f;->a:Lcom/miui/hybrid/accessory/sdk/a/h;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/f;->a:Lcom/miui/hybrid/accessory/sdk/a/h;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/f;->b()Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/f;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_7

    if-nez v2, :cond_5

    goto :goto_0

    .line 7
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

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/f;->a:Lcom/miui/hybrid/accessory/sdk/a/h;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/f;->a:Lcom/miui/hybrid/accessory/sdk/a/h;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 7
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

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/f;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/hybrid/accessory/sdk/a/f;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/miui/hybrid/accessory/a/g/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
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

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/f;->a:Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/f;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "Required field \'state\' was not present! Struct: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/f;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b/f;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
    .line 33
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/hybrid/accessory/sdk/a/f;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/hybrid/accessory/sdk/a/f;->b(Lcom/miui/hybrid/accessory/sdk/a/f;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
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
    instance-of v1, p1, Lcom/miui/hybrid/accessory/sdk/a/f;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Lcom/miui/hybrid/accessory/sdk/a/f;

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/hybrid/accessory/sdk/a/f;->a(Lcom/miui/hybrid/accessory/sdk/a/f;)Z

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ResultState("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "state:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/f;->a:Lcom/miui/hybrid/accessory/sdk/a/h;

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/f;->b()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    const-string v1, ", "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "packageName:"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/f;->b:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_1

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_2
    :goto_1
    const-string v1, ")"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    return-object v0
    .line 63
.end method

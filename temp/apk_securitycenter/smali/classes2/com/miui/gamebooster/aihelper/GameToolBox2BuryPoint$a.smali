.class final Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "status"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;->c:Ljava/lang/String;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    .line 1
    const-string v0, "function_name"

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "function_status"

    .line 10
    iget-object v2, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;->b:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 14
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [LKa/n;

    .line 19
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    invoke-static {v2}, LMa/F;->k([LKa/n;)Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;->c:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const-string v2, "gear_mode"

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    return-object v0
    .line 40
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;

    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;->c:Ljava/lang/String;

    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AIFunctionBuryPointEntity(name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gearMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

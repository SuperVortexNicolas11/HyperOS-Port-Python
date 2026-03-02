.class public final Lcom/miui/antivirus/activity/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/antivirus/activity/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/q0;->o(Lcom/miui/antivirus/activity/a;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/antivirus/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/miui/antivirus/activity/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/antivirus/activity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/q0$b;->c:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/q0$b;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/miui/antivirus/activity/q0$b;->e:Lcom/miui/antivirus/activity/a;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/antivirus/activity/q0$b;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/miui/antivirus/activity/q0$b;->b:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/miui/antivirus/activity/L;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/miui/antivirus/activity/q0$b;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    check-cast p1, Lcom/miui/antivirus/activity/L;

    .line 16
    invoke-interface {p1}, Lcom/miui/antivirus/activity/L;->getName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/miui/antivirus/activity/q0$b;->getDesc()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-interface {p1}, Lcom/miui/antivirus/activity/L;->getDesc()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_0
    return v0
    .line 44
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/q0$b;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/q0$b;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/q0$b;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/miui/antivirus/activity/q0$b;->d:Ljava/lang/String;

    .line 4
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/q0$b;->e:Lcom/miui/antivirus/activity/a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, ":Risk"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

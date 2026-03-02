.class public final Lcom/miui/antivirus/activity/q0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/antivirus/activity/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/q0;->s(Lcom/miui/antivirus/activity/a;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/antivirus/activity/a;
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
    iput-object p1, p0, Lcom/miui/antivirus/activity/q0$d;->c:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/q0$d;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/miui/antivirus/activity/q0$d;->e:Lcom/miui/antivirus/activity/a;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/antivirus/activity/q0$d;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/miui/antivirus/activity/q0$d;->b:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/miui/antivirus/activity/d0;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/miui/antivirus/activity/q0$d;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    check-cast p1, Lcom/miui/antivirus/activity/d0;

    .line 14
    invoke-interface {p1}, Lcom/miui/antivirus/activity/d0;->getName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/miui/antivirus/activity/q0$d;->getDesc()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {p1}, Lcom/miui/antivirus/activity/d0;->getDesc()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
    .line 42
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/q0$d;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/q0$d;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/q0$d;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/miui/antivirus/activity/q0$d;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/miui/antivirus/activity/q0$d;->e:Lcom/miui/antivirus/activity/a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, ":Virus"

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

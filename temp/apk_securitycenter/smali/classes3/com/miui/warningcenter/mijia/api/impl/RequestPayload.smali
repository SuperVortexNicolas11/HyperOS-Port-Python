.class final Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;",
        "",
        "warning",
        "Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;",
        "messageAlertList",
        "",
        "Lcom/miui/warningcenter/mijia/api/impl/RequestBodyMessageAlertList;",
        "<init>",
        "(Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;Ljava/util/List;)V",
        "getWarning",
        "()Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;",
        "getMessageAlertList",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final messageAlertList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/mijia/api/impl/RequestBodyMessageAlertList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final warning:Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;",
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/mijia/api/impl/RequestBodyMessageAlertList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "warning"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "messageAlertList"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;->warning:Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;

    .line 15
    iput-object p2, p0, Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;->messageAlertList:Ljava/util/List;

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic copy$default(Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;Ljava/util/List;ILjava/lang/Object;)Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;->warning:Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;->messageAlertList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;->copy(Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;Ljava/util/List;)Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;->warning:Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/mijia/api/impl/RequestBodyMessageAlertList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;->messageAlertList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;Ljava/util/List;)Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;
    .locals 1
    .param p1    # Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;",
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/mijia/api/impl/RequestBodyMessageAlertList;",
            ">;)",
            "Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "warning"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageAlertList"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;

    invoke-direct {v0, p1, p2}, Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;-><init>(Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;

    iget-object v1, p0, Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;->warning:Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;

    iget-object v3, p1, Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;->warning:Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;->messageAlertList:Ljava/util/List;

    iget-object p1, p1, Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;->messageAlertList:Ljava/util/List;

    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMessageAlertList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/mijia/api/impl/RequestBodyMessageAlertList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;->messageAlertList:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getWarning()Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;->warning:Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;

    .line 2
    return-object v0
    .line 4
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;->warning:Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;

    invoke-virtual {v0}, Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;->messageAlertList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;->warning:Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;

    iget-object v1, p0, Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;->messageAlertList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestPayload(warning="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageAlertList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

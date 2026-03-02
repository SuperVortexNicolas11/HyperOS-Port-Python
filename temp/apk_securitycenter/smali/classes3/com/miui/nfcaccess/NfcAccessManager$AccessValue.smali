.class final Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/nfcaccess/NfcAccessManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AccessValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0083\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J/\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\rR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;",
        "",
        "version",
        "",
        "isEnable",
        "",
        "allowedPkgs",
        "",
        "",
        "<init>",
        "(IZLjava/util/List;)V",
        "getVersion",
        "()I",
        "()Z",
        "getAllowedPkgs",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final allowedPkgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isEnable:Z

.field private final version:I


# direct methods
.method public constructor <init>(IZLjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;->version:I

    .line 5
    iput-boolean p2, p0, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;->isEnable:Z

    .line 7
    iput-object p3, p0, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;->allowedPkgs:Ljava/util/List;

    .line 9
    return-void
    .line 11
.end method

.method public static synthetic copy$default(Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;IZLjava/util/List;ILjava/lang/Object;)Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;->version:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;->isEnable:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;->allowedPkgs:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;->copy(IZLjava/util/List;)Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;->version:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;->isEnable:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;->allowedPkgs:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IZLjava/util/List;)Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;-><init>(IZLjava/util/List;)V

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
    instance-of v1, p1, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;

    iget v1, p0, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;->version:I

    iget v3, p1, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;->version:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;->isEnable:Z

    iget-boolean v3, p1, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;->isEnable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;->allowedPkgs:Ljava/util/List;

    iget-object p1, p1, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;->allowedPkgs:Ljava/util/List;

    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAllowedPkgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;->allowedPkgs:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;->version:I

    .line 2
    return v0
    .line 4
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;->version:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;->isEnable:Z

    invoke-static {v1}, Ll0/e;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;->allowedPkgs:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;->isEnable:Z

    .line 2
    return v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;->version:I

    iget-boolean v1, p0, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;->isEnable:Z

    iget-object v2, p0, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;->allowedPkgs:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AccessValue(version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEnable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowedPkgs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

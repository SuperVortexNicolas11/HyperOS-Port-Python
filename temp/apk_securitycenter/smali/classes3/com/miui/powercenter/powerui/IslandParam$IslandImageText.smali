.class public final Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/powerui/IslandParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IslandImageText"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;",
        "",
        "textParams",
        "Lcom/miui/powercenter/powerui/IslandParam$IslandText;",
        "iconParams",
        "Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;",
        "<init>",
        "(Lcom/miui/powercenter/powerui/IslandParam$IslandText;Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;)V",
        "getTextParams",
        "()Lcom/miui/powercenter/powerui/IslandParam$IslandText;",
        "getIconParams",
        "()Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;",
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
.field private final iconParams:Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textParams:Lcom/miui/powercenter/powerui/IslandParam$IslandText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;-><init>(Lcom/miui/powercenter/powerui/IslandParam$IslandText;Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;ILZa/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/powercenter/powerui/IslandParam$IslandText;Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;)V
    .locals 0
    .param p1    # Lcom/miui/powercenter/powerui/IslandParam$IslandText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;->textParams:Lcom/miui/powercenter/powerui/IslandParam$IslandText;

    .line 4
    iput-object p2, p0, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;->iconParams:Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/powercenter/powerui/IslandParam$IslandText;Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;ILZa/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;-><init>(Lcom/miui/powercenter/powerui/IslandParam$IslandText;Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;Lcom/miui/powercenter/powerui/IslandParam$IslandText;Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;ILjava/lang/Object;)Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;->textParams:Lcom/miui/powercenter/powerui/IslandParam$IslandText;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;->iconParams:Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;->copy(Lcom/miui/powercenter/powerui/IslandParam$IslandText;Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;)Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/miui/powercenter/powerui/IslandParam$IslandText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;->textParams:Lcom/miui/powercenter/powerui/IslandParam$IslandText;

    return-object v0
.end method

.method public final component2()Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;->iconParams:Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;

    return-object v0
.end method

.method public final copy(Lcom/miui/powercenter/powerui/IslandParam$IslandText;Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;)Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;
    .locals 1
    .param p1    # Lcom/miui/powercenter/powerui/IslandParam$IslandText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;

    invoke-direct {v0, p1, p2}, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;-><init>(Lcom/miui/powercenter/powerui/IslandParam$IslandText;Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;)V

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
    instance-of v1, p1, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;

    iget-object v1, p0, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;->textParams:Lcom/miui/powercenter/powerui/IslandParam$IslandText;

    iget-object v3, p1, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;->textParams:Lcom/miui/powercenter/powerui/IslandParam$IslandText;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;->iconParams:Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;

    iget-object p1, p1, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;->iconParams:Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;

    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIconParams()Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;->iconParams:Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getTextParams()Lcom/miui/powercenter/powerui/IslandParam$IslandText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;->textParams:Lcom/miui/powercenter/powerui/IslandParam$IslandText;

    .line 2
    return-object v0
    .line 4
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;->textParams:Lcom/miui/powercenter/powerui/IslandParam$IslandText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/powercenter/powerui/IslandParam$IslandText;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;->iconParams:Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;->textParams:Lcom/miui/powercenter/powerui/IslandParam$IslandText;

    iget-object v1, p0, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;->iconParams:Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IslandImageText(textParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/miui/gamebooster/aihelper/g$b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/aihelper/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/aihelper/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/g$b$g;->a:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final a()Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/g$b$g;->a:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    .line 2
    return-object v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/gamebooster/aihelper/g$b$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/gamebooster/aihelper/g$b$g;

    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/g$b$g;->a:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    iget-object p1, p1, Lcom/miui/gamebooster/aihelper/g$b$g;->a:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/g$b$g;->a:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/g$b$g;->a:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success(data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

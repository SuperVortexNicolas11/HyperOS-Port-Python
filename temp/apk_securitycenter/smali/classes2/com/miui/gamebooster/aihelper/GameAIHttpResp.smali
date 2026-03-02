.class public final Lcom/miui/gamebooster/aihelper/GameAIHttpResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/aihelper/GameAIHttpResp$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001 B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ4\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\rR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/miui/gamebooster/aihelper/GameAIHttpResp;",
        "",
        "",
        "retCode",
        "",
        "errMsg",
        "Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;",
        "data",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;)V",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;)Lcom/miui/gamebooster/aihelper/GameAIHttpResp;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "getRetCode",
        "Ljava/lang/String;",
        "getErrMsg",
        "Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;",
        "getData",
        "Companion",
        "a",
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


# static fields
.field public static final CODE_HIGH_ENERGY_APK_OUTDATED:I = 0x5dd

.field public static final CODE_PARAM_ERROR:I = 0x321

.field public static final CODE_SUCCEED:I = 0x0

.field public static final CODE_UNKNOWN:I = 0x3e7

.field public static final Companion:Lcom/miui/gamebooster/aihelper/GameAIHttpResp$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final data:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errMsg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final retCode:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gamebooster/aihelper/GameAIHttpResp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gamebooster/aihelper/GameAIHttpResp$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->Companion:Lcom/miui/gamebooster/aihelper/GameAIHttpResp$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->retCode:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->errMsg:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->data:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    .line 9
    return-void
    .line 11
.end method

.method public static synthetic copy$default(Lcom/miui/gamebooster/aihelper/GameAIHttpResp;Ljava/lang/Integer;Ljava/lang/String;Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;ILjava/lang/Object;)Lcom/miui/gamebooster/aihelper/GameAIHttpResp;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->retCode:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->errMsg:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->data:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;)Lcom/miui/gamebooster/aihelper/GameAIHttpResp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->retCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->data:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;)Lcom/miui/gamebooster/aihelper/GameAIHttpResp;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;)V

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
    instance-of v1, p1, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;

    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->retCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->retCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->errMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->errMsg:Ljava/lang/String;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->data:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    iget-object p1, p1, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->data:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->data:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->errMsg:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getRetCode()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->retCode:Ljava/lang/Integer;

    .line 2
    return-object v0
    .line 4
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->retCode:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->errMsg:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->data:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->retCode:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->errMsg:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->data:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GameAIHttpResp(retCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

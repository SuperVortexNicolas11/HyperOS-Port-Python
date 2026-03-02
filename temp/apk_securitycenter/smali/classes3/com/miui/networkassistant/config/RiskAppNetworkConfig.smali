.class public final Lcom/miui/networkassistant/config/RiskAppNetworkConfig;
.super Lcom/miui/networkassistant/config/ConfigFile;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\rJ#\u0010\u0014\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/miui/networkassistant/config/RiskAppNetworkConfig;",
        "Lcom/miui/networkassistant/config/ConfigFile;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getFileName",
        "()Ljava/lang/String;",
        "key",
        "",
        "Lcom/miui/networkassistant/config/RegulationCommand;",
        "getList",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "list",
        "LKa/v;",
        "setList",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getBlockPackageNameList",
        "setBlockPackageNameList",
        "Lcom/google/gson/Gson;",
        "mGson",
        "Lcom/google/gson/Gson;",
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
.field private final mGson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/config/ConfigFile;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Lcom/google/gson/Gson;

    .line 10
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->mGson:Lcom/google/gson/Gson;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final getBlockPackageNameList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/config/ConfigFile;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/miui/networkassistant/config/RiskAppNetworkConfig$getBlockPackageNameList$listType$1;

    .line 19
    invoke-direct {v0}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig$getBlockPackageNameList$listType$1;-><init>()V

    .line 21
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object v0

    .line 27
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 28
    iget-object v1, p0, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->mGson:Lcom/google/gson/Gson;

    .line 30
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    const-string v0, "fromJson(...)"

    .line 36
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 41
    invoke-static {p1}, LMa/o;->m0(Ljava/util/Collection;)Ljava/util/List;

    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 49
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    return-object p1
    .line 63
.end method

.method protected getFileName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "risk_app_network_config"

    .line 2
    return-object v0
    .line 4
.end method

.method public final getList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/config/RegulationCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/config/ConfigFile;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/miui/networkassistant/config/RiskAppNetworkConfig$getList$listType$1;

    .line 19
    invoke-direct {v0}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig$getList$listType$1;-><init>()V

    .line 21
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object v0

    .line 27
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 28
    iget-object v1, p0, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->mGson:Lcom/google/gson/Gson;

    .line 30
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    const-string v0, "fromJson(...)"

    .line 36
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 41
    invoke-static {p1}, LMa/o;->m0(Ljava/util/Collection;)Ljava/util/List;

    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 49
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    return-object p1
    .line 63
.end method

.method public final setBlockPackageNameList(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "list"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->mGson:Lcom/google/gson/Gson;

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/config/ConfigFile;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
    .line 21
.end method

.method public final setList(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/config/RegulationCommand;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "list"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->mGson:Lcom/google/gson/Gson;

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/config/ConfigFile;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
    .line 21
.end method

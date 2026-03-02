.class public Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;
.super Ljava/lang/Object;
.source "GsonUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/logsystem/utils/GsonUtils$ParameterizedTypeImpl;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "LS-GsonUtils"

.field private static final sGson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 15
    move-result-object v0

    .line 18
    sput-object v0, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->sGson:Lcom/google/gson/Gson;

    .line 19
    return-void
    .line 21
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static GsonString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->sGson:Lcom/google/gson/Gson;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
    .line 12
.end method

.method public static GsonToBeanSafety(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->sGson:Lcom/google/gson/Gson;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string p1, "LS-GsonUtils"

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const/4 p0, 0x0

    .line 19
    return-object p0
    .line 20
.end method

.method public static GsonToList(Lcom/google/gson/JsonArray;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonArray;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->sGson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils$ParameterizedTypeImpl;

    invoke-direct {v1, p1}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils$ParameterizedTypeImpl;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static GsonToList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->sGson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils$ParameterizedTypeImpl;

    invoke-direct {v1, p1}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils$ParameterizedTypeImpl;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static GsonToListMaps(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->sGson:Lcom/google/gson/Gson;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils$1;

    .line 6
    invoke-direct {v1}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils$1;-><init>()V

    .line 8
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
    .line 23
.end method

.method public static GsonToMaps(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->sGson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->GsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static GsonToMaps(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->sGson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils$2;

    invoke-direct {v1}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils$2;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->sGson:Lcom/google/gson/Gson;

    .line 2
    return-object v0
    .line 4
.end method

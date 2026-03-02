.class public Lcom/android/settingslib/service/PreferenceService;
.super Lcom/android/settingslib/ipc/MessengerService;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lcom/android/settingslib/ipc/PermissionChecker;Ljava/util/Set;Lcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;[Lcom/android/settingslib/ipc/ApiHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/ipc/PermissionChecker;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settingslib/preference/PreferenceScreenProvider;",
            ">;>;",
            "Lcom/android/settingslib/ipc/ApiPermissionChecker;",
            "Lcom/android/settingslib/ipc/ApiPermissionChecker;",
            "Lcom/android/settingslib/ipc/ApiPermissionChecker;",
            "Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;",
            "[",
            "Lcom/android/settingslib/ipc/ApiHandler;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_0

    .line 52
    new-instance v1, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p4, p7, p3}, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;-><init>(ILcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;Ljava/util/Set;)V

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p5, :cond_1

    .line 61
    new-instance p3, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p5, p7}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;-><init>(ILcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p6, :cond_2

    .line 64
    new-instance p3, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p6, p7}, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;-><init>(ILcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    invoke-static {v0, p8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 48
    invoke-direct {p0, v0, p2, p1}, Lcom/android/settingslib/ipc/MessengerService;-><init>(Ljava/util/List;Lcom/android/settingslib/ipc/PermissionChecker;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/settingslib/ipc/PermissionChecker;Ljava/util/Set;Lcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;[Lcom/android/settingslib/ipc/ApiHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 39
    const-string p1, "PreferenceService"

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    .line 40
    sget-object p2, Lcom/android/settingslib/service/PreferenceService$1;->INSTANCE:Lcom/android/settingslib/service/PreferenceService$1;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    .line 41
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p3

    :cond_2
    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    move-object p9, v0

    move-object p7, p5

    move-object p10, p8

    move-object p5, p3

    move-object p8, p6

    move-object p3, p1

    move-object p6, p4

    :goto_0
    move-object p4, p2

    move-object p2, p0

    goto :goto_1

    :cond_6
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    goto :goto_0

    .line 38
    :goto_1
    invoke-direct/range {p2 .. p10}, Lcom/android/settingslib/service/PreferenceService;-><init>(Ljava/lang/String;Lcom/android/settingslib/ipc/PermissionChecker;Ljava/util/Set;Lcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;[Lcom/android/settingslib/ipc/ApiHandler;)V

    return-void
.end method

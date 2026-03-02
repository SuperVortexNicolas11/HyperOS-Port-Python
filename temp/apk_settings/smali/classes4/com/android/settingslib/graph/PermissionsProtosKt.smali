.class public abstract Lcom/android/settingslib/graph/PermissionsProtosKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$NON5SZrjo1O0PNLssbwMEwp0M4k(Ljava/util/Set;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settingslib/graph/PermissionsProtosKt;->getAllPermissions$collect$lambda$5(Ljava/util/Set;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZHXGubTMlFh4QtNsvkRsGajQi6g(Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settingslib/graph/PermissionsProtosKt;->toProto$lambda$2$lambda$1(Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jsRda0ZzflZdHepWy0CWaxcJZfM(Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settingslib/graph/PermissionsProtosKt;->toProto$lambda$2$lambda$0(Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final getAllPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    invoke-static {p0}, Lcom/android/settingslib/graph/PermissionsProtosKt;->toPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/settingslib/graph/PermissionsProtosKt;->getAllPermissions$collect(Lcom/android/settingslib/datastore/Permissions;Ljava/util/Set;)V

    .line 61
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllPermissions$collect(Lcom/android/settingslib/datastore/Permissions;Ljava/util/Set;)V
    .locals 1

    .line 53
    new-instance v0, Lcom/android/settingslib/graph/PermissionsProtosKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/settingslib/graph/PermissionsProtosKt$$ExternalSyntheticLambda2;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/datastore/Permissions;->forEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final getAllPermissions$collect$lambda$5(Ljava/util/Set;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    check-cast p1, Lcom/android/settingslib/datastore/Permissions;

    invoke-static {p1, p0}, Lcom/android/settingslib/graph/PermissionsProtosKt;->getAllPermissions$collect(Lcom/android/settingslib/datastore/Permissions;Ljava/util/Set;)V

    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final toPermission(Lcom/android/settingslib/graph/proto/PermissionProto;)Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PermissionProto;->hasPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PermissionProto;->getPermissions()Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/settingslib/graph/PermissionsProtosKt;->toPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PermissionProto;->getPermission()Ljava/lang/String;

    move-result-object p0

    .line 87
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static final toPermissionProto(Ljava/lang/Object;)Lcom/android/settingslib/graph/proto/PermissionProto;
    .locals 1

    .line 46
    instance-of v0, p0, Lcom/android/settingslib/datastore/Permissions;

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/android/settingslib/graph/proto/PermissionProto;->newBuilder()Lcom/android/settingslib/graph/proto/PermissionProto$Builder;

    move-result-object v0

    .line 46
    check-cast p0, Lcom/android/settingslib/datastore/Permissions;

    invoke-static {p0}, Lcom/android/settingslib/graph/PermissionsProtosKt;->toProto(Lcom/android/settingslib/datastore/Permissions;)Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/graph/proto/PermissionProto$Builder;->setPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)Lcom/android/settingslib/graph/proto/PermissionProto$Builder;

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionProto;

    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Lcom/android/settingslib/graph/proto/PermissionProto;->newBuilder()Lcom/android/settingslib/graph/proto/PermissionProto$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/graph/proto/PermissionProto$Builder;->setPermission(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/PermissionProto$Builder;

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionProto;

    return-object p0
.end method

.method public static final toPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)Lcom/android/settingslib/datastore/Permissions;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v0, Lcom/android/settingslib/datastore/Permissions;->Companion:Lcom/android/settingslib/datastore/Permissions$Companion;

    invoke-virtual {v0}, Lcom/android/settingslib/datastore/Permissions$Companion;->getEMPTY()Lcom/android/settingslib/datastore/Permissions;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PermissionsProto;->getAllOfCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 67
    invoke-virtual {p0, v3}, Lcom/android/settingslib/graph/proto/PermissionsProto;->getAllOf(I)Lcom/android/settingslib/graph/proto/PermissionProto;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/settingslib/graph/PermissionsProtosKt;->toPermission(Lcom/android/settingslib/graph/proto/PermissionProto;)Ljava/lang/Object;

    move-result-object v4

    .line 70
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/android/settingslib/datastore/PermissionsKt;->and(Lcom/android/settingslib/datastore/Permissions;Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object v0

    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/android/settingslib/datastore/Permissions;

    invoke-static {v0, v4}, Lcom/android/settingslib/datastore/PermissionsKt;->and(Lcom/android/settingslib/datastore/Permissions;Lcom/android/settingslib/datastore/Permissions;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PermissionsProto;->getAnyOfCount()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_3

    .line 75
    invoke-virtual {p0, v2}, Lcom/android/settingslib/graph/proto/PermissionsProto;->getAnyOf(I)Lcom/android/settingslib/graph/proto/PermissionProto;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/settingslib/graph/PermissionsProtosKt;->toPermission(Lcom/android/settingslib/graph/proto/PermissionProto;)Ljava/lang/Object;

    move-result-object v3

    .line 78
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/android/settingslib/datastore/PermissionsKt;->or(Lcom/android/settingslib/datastore/Permissions;Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object v0

    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/android/settingslib/datastore/Permissions;

    invoke-static {v0, v3}, Lcom/android/settingslib/datastore/PermissionsKt;->or(Lcom/android/settingslib/datastore/Permissions;Lcom/android/settingslib/datastore/Permissions;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object v0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final toProto(Lcom/android/settingslib/datastore/Permissions;)Lcom/android/settingslib/graph/proto/PermissionsProto;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lcom/android/settingslib/graph/proto/PermissionsProto;->newBuilder()Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;

    move-result-object v0

    .line 35
    instance-of v1, p0, Lcom/android/settingslib/datastore/AllOfPermissions;

    if-eqz v1, :cond_0

    .line 36
    new-instance v1, Lcom/android/settingslib/graph/PermissionsProtosKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/settingslib/graph/PermissionsProtosKt$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;)V

    invoke-virtual {p0, v1}, Lcom/android/settingslib/datastore/Permissions;->forEach(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 38
    :cond_0
    instance-of v1, p0, Lcom/android/settingslib/datastore/AnyOfPermissions;

    if-eqz v1, :cond_1

    .line 39
    new-instance v1, Lcom/android/settingslib/graph/PermissionsProtosKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/settingslib/graph/PermissionsProtosKt$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;)V

    invoke-virtual {p0, v1}, Lcom/android/settingslib/datastore/Permissions;->forEach(Lkotlin/jvm/functions/Function1;)V

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionsProto;

    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final toProto$lambda$2$lambda$0(Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1}, Lcom/android/settingslib/graph/PermissionsProtosKt;->toPermissionProto(Ljava/lang/Object;)Lcom/android/settingslib/graph/proto/PermissionProto;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;->addAllOf(Lcom/android/settingslib/graph/proto/PermissionProto;)Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final toProto$lambda$2$lambda$1(Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p1}, Lcom/android/settingslib/graph/PermissionsProtosKt;->toPermissionProto(Ljava/lang/Object;)Lcom/android/settingslib/graph/proto/PermissionProto;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;->addAnyOf(Lcom/android/settingslib/graph/proto/PermissionProto;)Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

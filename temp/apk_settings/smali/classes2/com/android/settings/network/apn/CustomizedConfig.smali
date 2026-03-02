.class public final Lcom/android/settings/network/apn/CustomizedConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final defaultApnProtocol:Ljava/lang/String;

.field private final defaultApnRoamingProtocol:Ljava/lang/String;

.field private final defaultApnTypes:Ljava/util/List;

.field private final isAddApnAllowed:Z

.field private final readOnlyApn:Z

.field private final readOnlyApnFields:Ljava/util/List;

.field private final readOnlyApnTypes:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 0
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/settings/network/apn/CustomizedConfig;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-boolean p1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApn:Z

    .line 91
    iput-boolean p2, p0, Lcom/android/settings/network/apn/CustomizedConfig;->isAddApnAllowed:Z

    .line 92
    iput-object p3, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnTypes:Ljava/util/List;

    .line 93
    iput-object p4, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnFields:Ljava/util/List;

    .line 94
    iput-object p5, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnTypes:Ljava/util/List;

    .line 95
    iput-object p6, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnProtocol:Ljava/lang/String;

    .line 96
    iput-object p7, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnRoamingProtocol:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 89
    const-string v0, ""

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p9, v0

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_6
    move-object p9, p7

    move-object p8, p6

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    :goto_0
    invoke-direct/range {p2 .. p9}, Lcom/android/settings/network/apn/CustomizedConfig;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/settings/network/apn/CustomizedConfig;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/settings/network/apn/CustomizedConfig;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApn:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/android/settings/network/apn/CustomizedConfig;->isAddApnAllowed:Z

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnTypes:Ljava/util/List;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnFields:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnTypes:Ljava/util/List;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnProtocol:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnRoamingProtocol:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/android/settings/network/apn/CustomizedConfig;->copy(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/android/settings/network/apn/CustomizedConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/android/settings/network/apn/CustomizedConfig;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/network/apn/CustomizedConfig;

    invoke-direct/range {p0 .. p7}, Lcom/android/settings/network/apn/CustomizedConfig;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/network/apn/CustomizedConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/network/apn/CustomizedConfig;

    iget-boolean v1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApn:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApn:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->isAddApnAllowed:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/CustomizedConfig;->isAddApnAllowed:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnFields:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnFields:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnProtocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnProtocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnRoamingProtocol:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnRoamingProtocol:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDefaultApnProtocol()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultApnRoamingProtocol()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnRoamingProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultApnTypes()Ljava/util/List;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnTypes:Ljava/util/List;

    return-object p0
.end method

.method public final getReadOnlyApn()Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApn:Z

    return p0
.end method

.method public final getReadOnlyApnFields()Ljava/util/List;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnFields:Ljava/util/List;

    return-object p0
.end method

.method public final getReadOnlyApnTypes()Ljava/util/List;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnTypes:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->isAddApnAllowed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnTypes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnFields:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnTypes:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnProtocol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnRoamingProtocol:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAddApnAllowed()Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/android/settings/network/apn/CustomizedConfig;->isAddApnAllowed:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApn:Z

    iget-boolean v1, p0, Lcom/android/settings/network/apn/CustomizedConfig;->isAddApnAllowed:Z

    iget-object v2, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnTypes:Ljava/util/List;

    iget-object v3, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnFields:Ljava/util/List;

    iget-object v4, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnTypes:Ljava/util/List;

    iget-object v5, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnProtocol:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/network/apn/CustomizedConfig;->defaultApnRoamingProtocol:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CustomizedConfig(readOnlyApn="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAddApnAllowed="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", readOnlyApnTypes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", readOnlyApnFields="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultApnTypes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultApnProtocol="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultApnRoamingProtocol="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

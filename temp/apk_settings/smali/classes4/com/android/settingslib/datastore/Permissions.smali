.class public abstract Lcom/android/settingslib/datastore/Permissions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/datastore/Permissions$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/datastore/Permissions$Companion;

.field private static final EMPTY:Lcom/android/settingslib/datastore/Permissions;


# instance fields
.field private final permissions:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/datastore/Permissions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/datastore/Permissions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/datastore/Permissions;->Companion:Lcom/android/settingslib/datastore/Permissions$Companion;

    .line 103
    new-instance v0, Lcom/android/settingslib/datastore/AllOfPermissions;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/android/settingslib/datastore/AllOfPermissions;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/Permissions;

    return-void
.end method

.method private varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/datastore/Permissions;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/settingslib/datastore/Permissions;
    .locals 1

    .line 32
    sget-object v0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/Permissions;

    return-object v0
.end method


# virtual methods
.method public final addForAnd$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore(Ljava/lang/Object;)Lcom/android/settingslib/datastore/Permissions;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p0, p1, Lcom/android/settingslib/datastore/Permissions;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/android/settingslib/datastore/Permissions;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lcom/android/settingslib/datastore/AllOfPermissions;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settingslib/datastore/AllOfPermissions;-><init>([Ljava/lang/Object;)V

    :cond_1
    return-object p0

    .line 51
    :cond_2
    instance-of v0, p1, Lcom/android/settingslib/datastore/Permissions;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/datastore/Permissions;

    iget-object v0, v0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    .line 52
    :cond_3
    instance-of v0, p0, Lcom/android/settingslib/datastore/AllOfPermissions;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/android/settingslib/datastore/AllOfPermissions;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/datastore/AllOfPermissions;->and$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore(Ljava/lang/Object;)V

    return-object p0

    .line 53
    :cond_4
    instance-of v0, p1, Lcom/android/settingslib/datastore/AllOfPermissions;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/datastore/AllOfPermissions;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/datastore/AllOfPermissions;->and$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore(Ljava/lang/Object;)V

    check-cast p1, Lcom/android/settingslib/datastore/Permissions;

    return-object p1

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    instance-of v0, p0, Lcom/android/settingslib/datastore/AnyOfPermissions;

    if-eqz v0, :cond_6

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 56
    new-instance v0, Lcom/android/settingslib/datastore/AllOfPermissions;

    iget-object p0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settingslib/datastore/AllOfPermissions;-><init>([Ljava/lang/Object;)V

    return-object v0

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 59
    instance-of v0, p1, Lcom/android/settingslib/datastore/AnyOfPermissions;

    if-eqz v0, :cond_7

    .line 60
    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/datastore/AnyOfPermissions;

    invoke-virtual {v0}, Lcom/android/settingslib/datastore/Permissions;->getPermissions$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v1, :cond_7

    .line 61
    new-instance p1, Lcom/android/settingslib/datastore/AllOfPermissions;

    iget-object p0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/settingslib/datastore/Permissions;->getPermissions$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/settingslib/datastore/AllOfPermissions;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 62
    :cond_7
    new-instance v0, Lcom/android/settingslib/datastore/AllOfPermissions;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settingslib/datastore/AllOfPermissions;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final addForOr$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore(Ljava/lang/Object;)Lcom/android/settingslib/datastore/Permissions;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p0, p1, Lcom/android/settingslib/datastore/Permissions;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/android/settingslib/datastore/Permissions;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lcom/android/settingslib/datastore/AnyOfPermissions;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settingslib/datastore/AnyOfPermissions;-><init>([Ljava/lang/Object;)V

    :cond_1
    return-object p0

    .line 69
    :cond_2
    instance-of v0, p1, Lcom/android/settingslib/datastore/Permissions;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/datastore/Permissions;

    iget-object v0, v0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    .line 70
    :cond_3
    instance-of v0, p0, Lcom/android/settingslib/datastore/AnyOfPermissions;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/android/settingslib/datastore/AnyOfPermissions;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/datastore/AnyOfPermissions;->or$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore(Ljava/lang/Object;)V

    return-object p0

    .line 71
    :cond_4
    instance-of v0, p1, Lcom/android/settingslib/datastore/AnyOfPermissions;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/datastore/AnyOfPermissions;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/datastore/AnyOfPermissions;->or$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore(Ljava/lang/Object;)V

    check-cast p1, Lcom/android/settingslib/datastore/Permissions;

    return-object p1

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    instance-of v0, p0, Lcom/android/settingslib/datastore/AllOfPermissions;

    if-eqz v0, :cond_6

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 74
    new-instance v0, Lcom/android/settingslib/datastore/AnyOfPermissions;

    iget-object p0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settingslib/datastore/AnyOfPermissions;-><init>([Ljava/lang/Object;)V

    return-object v0

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 77
    instance-of v0, p1, Lcom/android/settingslib/datastore/AllOfPermissions;

    if-eqz v0, :cond_7

    .line 78
    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/datastore/AllOfPermissions;

    invoke-virtual {v0}, Lcom/android/settingslib/datastore/Permissions;->getPermissions$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v1, :cond_7

    .line 79
    new-instance p1, Lcom/android/settingslib/datastore/AnyOfPermissions;

    iget-object p0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/settingslib/datastore/Permissions;->getPermissions$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/settingslib/datastore/AnyOfPermissions;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 80
    :cond_7
    new-instance v0, Lcom/android/settingslib/datastore/AnyOfPermissions;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settingslib/datastore/AnyOfPermissions;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract check(Landroid/content/Context;II)Z
.end method

.method protected final check(Ljava/lang/Object;Landroid/content/Context;II)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1, p3, p4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 86
    :cond_1
    check-cast p1, Lcom/android/settingslib/datastore/Permissions;

    invoke-virtual {p1, p2, p3, p4}, Lcom/android/settingslib/datastore/Permissions;->check(Landroid/content/Context;II)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 41
    instance-of v0, p1, Lcom/android/settingslib/datastore/Permissions;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Lcom/android/settingslib/datastore/Permissions;

    iget-object v1, v1, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object p0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getPermissions$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore()Ljava/util/Set;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

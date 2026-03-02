.class public final Lcom/android/settingslib/datastore/AnyOfPermissions;
.super Lcom/android/settingslib/datastore/Permissions;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/datastore/Permissions;-><init>([Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public check(Landroid/content/Context;II)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {p0}, Lcom/android/settingslib/datastore/Permissions;->getPermissions$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 139
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/android/settingslib/datastore/Permissions;->check(Ljava/lang/Object;Landroid/content/Context;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/datastore/Permissions;->getPermissions$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final or$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    instance-of v0, p1, Lcom/android/settingslib/datastore/AnyOfPermissions;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/Permissions;->getPermissions$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore()Ljava/util/Set;

    move-result-object p0

    check-cast p1, Lcom/android/settingslib/datastore/AnyOfPermissions;

    invoke-virtual {p1}, Lcom/android/settingslib/datastore/Permissions;->getPermissions$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 149
    :cond_0
    instance-of v0, p1, Lcom/android/settingslib/datastore/AllOfPermissions;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/datastore/AllOfPermissions;

    invoke-virtual {v0}, Lcom/android/settingslib/datastore/Permissions;->getPermissions$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/android/settingslib/datastore/Permissions;->getPermissions$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/settingslib/datastore/Permissions;->getPermissions$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/datastore/Permissions;->getPermissions$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 134
    invoke-virtual {p0}, Lcom/android/settingslib/datastore/Permissions;->getPermissions$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore()Ljava/util/Set;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x39

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v2, "anyOf("

    const-string v3, ")"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

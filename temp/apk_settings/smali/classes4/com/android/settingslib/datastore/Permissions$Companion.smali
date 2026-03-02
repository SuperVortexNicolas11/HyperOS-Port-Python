.class public final Lcom/android/settingslib/datastore/Permissions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/datastore/Permissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/datastore/Permissions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs allOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    array-length v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/Permissions$Companion;->getEMPTY()Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/settingslib/datastore/AllOfPermissions;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settingslib/datastore/AllOfPermissions;-><init>([Ljava/lang/Object;)V

    return-object p0
.end method

.method public final varargs anyOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    array-length v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/Permissions$Companion;->getEMPTY()Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/settingslib/datastore/AnyOfPermissions;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settingslib/datastore/AnyOfPermissions;-><init>([Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getEMPTY()Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    .line 103
    invoke-static {}, Lcom/android/settingslib/datastore/Permissions;->access$getEMPTY$cp()Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

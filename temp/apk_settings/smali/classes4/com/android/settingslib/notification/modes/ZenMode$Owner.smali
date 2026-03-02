.class public final Lcom/android/settingslib/notification/modes/ZenMode$Owner;
.super Ljava/lang/Record;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/notification/modes/ZenMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Owner"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {}
    }
    componentNames = {
        "packageName",
        "configurationActivity",
        "conditionProvider"
    }
    componentSignatures = {
        null,
        null,
        null
    }
    componentTypes = {
        Ljava/lang/String;,
        Landroid/content/ComponentName;,
        Landroid/content/ComponentName;
    }
.end annotation


# instance fields
.field private final conditionProvider:Landroid/content/ComponentName;

.field private final configurationActivity:Landroid/content/ComponentName;

.field private final packageName:Ljava/lang/String;


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/android/settingslib/notification/modes/ZenMode$Owner;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settingslib/notification/modes/ZenMode$Owner;

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->configurationActivity:Landroid/content/ComponentName;

    iget-object v1, p1, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->configurationActivity:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->conditionProvider:Landroid/content/ComponentName;

    iget-object p1, p1, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->conditionProvider:Landroid/content/ComponentName;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->configurationActivity:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->conditionProvider:Landroid/content/ComponentName;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    return-object v2
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->configurationActivity:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->conditionProvider:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public conditionProvider()Landroid/content/ComponentName;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->conditionProvider:Landroid/content/ComponentName;

    return-object p0
.end method

.method public configurationActivity()Landroid/content/ComponentName;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->configurationActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->configurationActivity:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->conditionProvider:Landroid/content/ComponentName;

    invoke-static {v0, v1, p0}, Lcom/android/settingslib/notification/modes/ZenMode$Owner$$ExternalSyntheticRecord0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public packageName()Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 126
    invoke-direct {p0}, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/android/settingslib/notification/modes/ZenMode$Owner;

    const-string v1, "packageName;configurationActivity;conditionProvider"

    invoke-static {p0, v0, v1}, Lcom/android/settings/notification/modes/CircularIconsView$Icons$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

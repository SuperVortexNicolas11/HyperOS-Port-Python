.class public final Lcom/android/settingslib/notification/modes/ZenIcon;
.super Ljava/lang/Record;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/notification/modes/ZenIcon$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {}
    }
    componentAnnotations = {
        {},
        {}
    }
    componentNames = {
        "key",
        "drawable"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        Lcom/android/settingslib/notification/modes/ZenIcon$Key;,
        Landroid/graphics/drawable/Drawable;
    }
.end annotation


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final key:Lcom/android/settingslib/notification/modes/ZenIcon$Key;


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/android/settingslib/notification/modes/ZenIcon;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settingslib/notification/modes/ZenIcon;

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenIcon;->key:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    iget-object v1, p1, Lcom/android/settingslib/notification/modes/ZenIcon;->key:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenIcon;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/android/settingslib/notification/modes/ZenIcon;->drawable:Landroid/graphics/drawable/Drawable;

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
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenIcon;->key:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenIcon;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    return-object v1
.end method

.method public constructor <init>(Lcom/android/settingslib/notification/modes/ZenIcon$Key;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/notification/modes/ZenIcon;->key:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    iput-object p2, p0, Lcom/android/settingslib/notification/modes/ZenIcon;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public drawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenIcon;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/android/settingslib/notification/modes/ZenIcon;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenIcon;->key:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenIcon;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lcom/android/settingslib/notification/modes/ZenIcon$$ExternalSyntheticRecord0;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/android/settingslib/notification/modes/ZenIcon;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/android/settingslib/notification/modes/ZenIcon;

    const-string v1, "key;drawable"

    invoke-static {p0, v0, v1}, Lcom/android/settings/notification/modes/CircularIconsView$Icons$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

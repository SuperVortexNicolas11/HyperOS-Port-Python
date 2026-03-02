.class public final Lcom/android/settingslib/notification/modes/ZenIcon$Key;
.super Ljava/lang/Record;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/notification/modes/ZenIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
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
        "resPackage",
        "resId"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        Ljava/lang/String;,
        I
    }
.end annotation


# instance fields
.field private final resId:I

.field private final resPackage:Ljava/lang/String;


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    iget v0, p0, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->resId:I

    iget v1, p1, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->resId:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->resPackage:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->resPackage:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->resPackage:Ljava/lang/String;

    iget p0, p0, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->resId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    return-object v1
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    const-string v1, "Resource id must be valid"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 40
    iput-object p1, p0, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->resPackage:Ljava/lang/String;

    iput p2, p0, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->resId:I

    return-void
.end method

.method static forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;
    .locals 2

    .line 45
    new-instance v0, Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->resId:I

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->resPackage:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/settings/notification/modes/CircularIconsView$Icons$$ExternalSyntheticRecord1;->m(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public resId()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->resId:I

    return p0
.end method

.method public resPackage()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->resPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    const-string v1, "resPackage;resId"

    invoke-static {p0, v0, v1}, Lcom/android/settings/notification/modes/CircularIconsView$Icons$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;
.super Ljava/lang/Record;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/modes/IconOptionsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconInfo"
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
        "resId",
        "description"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        I,
        Ljava/lang/String;
    }
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final resId:I


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;

    iget v0, p0, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;->resId:I

    iget v1, p1, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;->resId:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;->description:Ljava/lang/String;

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
    iget v0, p0, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;->resId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;->description:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    return-object v1
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;->resId:I

    iput-object p2, p0, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;->resId:I

    iget-object p0, p0, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;->description:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/settings/notification/modes/CircularIconsView$Icons$$ExternalSyntheticRecord1;->m(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public resId()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;->resId:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;

    const-string/jumbo v1, "resId;description"

    invoke-static {p0, v0, v1}, Lcom/android/settings/notification/modes/CircularIconsView$Icons$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

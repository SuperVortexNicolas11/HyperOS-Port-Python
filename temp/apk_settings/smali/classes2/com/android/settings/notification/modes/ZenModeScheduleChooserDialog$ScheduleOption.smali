.class final Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;
.super Ljava/lang/Record;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScheduleOption"
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
        "nameResId",
        "exampleResId",
        "iconResId"
    }
    componentSignatures = {
        null,
        null,
        null
    }
    componentTypes = {
        I,
        Ljava/lang/Integer;,
        I
    }
.end annotation


# instance fields
.field private final exampleResId:Ljava/lang/Integer;

.field private final iconResId:I

.field private final nameResId:I


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;

    iget v0, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->nameResId:I

    iget v1, p1, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->nameResId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->iconResId:I

    iget v1, p1, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->iconResId:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->exampleResId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->exampleResId:Ljava/lang/Integer;

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
    iget v0, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->nameResId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->exampleResId:Ljava/lang/Integer;

    iget p0, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->iconResId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

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

.method private constructor <init>(ILjava/lang/Integer;I)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->nameResId:I

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->exampleResId:Ljava/lang/Integer;

    iput p3, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->iconResId:I

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/Integer;ILcom/android/settings/notification/modes/ZenModeScheduleChooserDialog-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;-><init>(ILjava/lang/Integer;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public exampleResId()Ljava/lang/Integer;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->exampleResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 54
    iget v0, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->nameResId:I

    iget v1, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->iconResId:I

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->exampleResId:Ljava/lang/Integer;

    invoke-static {v0, v1, p0}, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption$$ExternalSyntheticRecord0;->m(IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public iconResId()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->iconResId:I

    return p0
.end method

.method public nameResId()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->nameResId:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;

    const-string v1, "nameResId;exampleResId;iconResId"

    invoke-static {p0, v0, v1}, Lcom/android/settings/notification/modes/CircularIconsView$Icons$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

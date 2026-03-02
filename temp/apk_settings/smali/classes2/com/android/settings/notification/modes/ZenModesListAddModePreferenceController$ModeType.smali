.class final Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;
.super Ljava/lang/Record;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ModeType"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {},
        {}
    }
    componentNames = {
        "name",
        "icon",
        "summary",
        "creationActivityIntent"
    }
    componentSignatures = {
        null,
        null,
        null,
        null
    }
    componentTypes = {
        Ljava/lang/String;,
        Landroid/graphics/drawable/Drawable;,
        Ljava/lang/String;,
        Landroid/content/Intent;
    }
.end annotation


# instance fields
.field private final creationActivityIntent:Landroid/content/Intent;

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final name:Ljava/lang/String;

.field private final summary:Ljava/lang/String;


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->summary:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->summary:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->creationActivityIntent:Landroid/content/Intent;

    iget-object p1, p1, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->creationActivityIntent:Landroid/content/Intent;

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
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->summary:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->creationActivityIntent:Landroid/content/Intent;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    return-object v3
.end method

.method constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->icon:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->summary:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->creationActivityIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public creationActivityIntent()Landroid/content/Intent;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->creationActivityIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->summary:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->creationActivityIntent:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p0}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType$$ExternalSyntheticRecord0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public icon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->name:Ljava/lang/String;

    return-object p0
.end method

.method public summary()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;

    const-string v1, "name;icon;summary;creationActivityIntent"

    invoke-static {p0, v0, v1}, Lcom/android/settings/notification/modes/CircularIconsView$Icons$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

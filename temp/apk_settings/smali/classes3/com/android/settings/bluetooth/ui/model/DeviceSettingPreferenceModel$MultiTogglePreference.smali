.class public final Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiTogglePreference"
.end annotation


# instance fields
.field private final id:I

.field private final isActive:Z

.field private final isAllowedChangingState:Z

.field private final onSelectedChange:Lkotlin/jvm/functions/Function1;

.field private final selectedIndex:I

.field private final title:Ljava/lang/String;

.field private final toggles:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;ZIZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;",
            ">;ZIZ",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->id:I

    .line 54
    iput-object p2, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->title:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->toggles:Ljava/util/List;

    .line 56
    iput-boolean p4, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->isActive:Z

    .line 57
    iput p5, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->selectedIndex:I

    .line 58
    iput-boolean p6, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->isAllowedChangingState:Z

    .line 59
    iput-object p7, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->onSelectedChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;ILjava/lang/String;Ljava/util/List;ZIZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->id:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->toggles:Ljava/util/List;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->isActive:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->selectedIndex:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->isAllowedChangingState:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->onSelectedChange:Lkotlin/jvm/functions/Function1;

    :cond_6
    move p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->copy(ILjava/lang/String;Ljava/util/List;ZIZLkotlin/jvm/functions/Function1;)Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/util/List;ZIZLkotlin/jvm/functions/Function1;)Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;

    invoke-direct/range {p0 .. p7}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;-><init>(ILjava/lang/String;Ljava/util/List;ZIZLkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;

    iget v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->id:I

    iget v3, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->toggles:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->toggles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->isActive:Z

    iget-boolean v3, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->isActive:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->selectedIndex:I

    iget v3, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->selectedIndex:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->isAllowedChangingState:Z

    iget-boolean v3, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->isAllowedChangingState:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->onSelectedChange:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->onSelectedChange:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getOnSelectedChange()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->onSelectedChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getSelectedIndex()I
    .locals 0

    .line 57
    iget p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->selectedIndex:I

    return p0
.end method

.method public final getToggles()Ljava/util/List;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->toggles:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->toggles:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->isActive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->selectedIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->isAllowedChangingState:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->onSelectedChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAllowedChangingState()Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->isAllowedChangingState:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->id:I

    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->toggles:Ljava/util/List;

    iget-boolean v3, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->isActive:Z

    iget v4, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->selectedIndex:I

    iget-boolean v5, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->isAllowedChangingState:Z

    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->onSelectedChange:Lkotlin/jvm/functions/Function1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MultiTogglePreference(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toggles="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAllowedChangingState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onSelectedChange="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

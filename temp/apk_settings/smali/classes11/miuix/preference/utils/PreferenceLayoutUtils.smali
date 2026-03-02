.class public Lmiuix/preference/utils/PreferenceLayoutUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDynamicGroupItem(Landroidx/preference/Preference;)Z
    .locals 2

    .line 30
    instance-of v0, p0, Lmiuix/preference/PreferencedynamicGroupController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 33
    :cond_0
    check-cast p0, Lmiuix/preference/PreferencedynamicGroupController;

    invoke-interface {p0}, Lmiuix/preference/PreferencedynamicGroupController;->getGroupItemType()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x5

    if-ge p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

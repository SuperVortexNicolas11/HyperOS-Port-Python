.class public abstract Lic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lmiuix/preference/m;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p0, Lmiuix/preference/m;

    .line 8
    invoke-interface {p0}, Lmiuix/preference/m;->getGroupItemType()I

    .line 10
    move-result p0

    .line 13
    if-lez p0, :cond_1

    .line 14
    const/4 v0, 0x5

    .line 16
    if-ge p0, v0, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
    .line 20
.end method

.class public Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/preference/Preference;)Z
    .locals 2

    instance-of v0, p0, Lmiuix/preference/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Lmiuix/preference/q;

    invoke-interface {p0}, Lmiuix/preference/q;->d()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x5

    if-ge p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

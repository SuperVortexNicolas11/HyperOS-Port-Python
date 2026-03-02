.class public interface abstract Lcom/android/settingslib/metadata/IntRangeValuePreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/PersistentPreference;


# virtual methods
.method public getIncrementStep(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getMaxValue(Landroid/content/Context;)I
.end method

.method public abstract getMinValue(Landroid/content/Context;)I
.end method

.method public getValueType()Ljava/lang/Class;
    .locals 0

    .line 37
    const-class p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public isValidValue(Landroid/content/Context;I)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/IntRangeValuePreference;->getMinValue(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/IntRangeValuePreference;->getMaxValue(Landroid/content/Context;)I

    move-result p0

    const/4 p1, 0x0

    if-gt p2, p0, :cond_0

    if-gt v0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

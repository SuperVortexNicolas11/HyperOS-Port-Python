.class public abstract Lj9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x10100ae    # @android:attr/windowAnimationStyle

    .line 6
    filled-new-array {v1}, [I

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    move-result-object p0

    .line 28
    const v0, 0x10100ba    # @android:attr/activityCloseEnterAnimation

    .line 29
    const v3, 0x10100bb    # @android:attr/activityCloseExitAnimation

    .line 32
    filled-new-array {v0, v3}, [I

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    filled-new-array {v0, v1}, [I

    .line 55
    move-result-object p0

    .line 58
    return-object p0
    .line 59
.end method

.class Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$AonGestureAppItemPreference;
.super Lcom/android/settingslib/miuisettings/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AonGestureAppItemPreference"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;Landroid/content/Context;Lcom/android/settings/aon/gesture/AonGestureAppItem;)V
    .locals 2

    .line 196
    invoke-direct {p0, p2}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-virtual {p3}, Lcom/android/settings/aon/gesture/AonGestureAppItem;->getAppName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 198
    invoke-static {p1}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->-$$Nest$fgetmAonGestureAppsCacheManager(Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;)Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;

    move-result-object p2

    invoke-static {p1}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->-$$Nest$fgetmContext(Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Lcom/android/settings/aon/gesture/AonGestureAppItem;->getPkgName()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 198
    invoke-virtual {p2, p1, v0, v1}, Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;->loadAppIcon(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 200
    invoke-virtual {p3}, Lcom/android/settings/aon/gesture/AonGestureAppItem;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p3}, Lcom/android/settings/aon/gesture/AonGestureAppItem;->getSupportSceneDes()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 202
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 203
    sget p1, Lcom/android/settings/R$layout;->miuix_preference_app_layout:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

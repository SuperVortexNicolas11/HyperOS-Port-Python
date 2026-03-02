.class Lcom/android/settings/display/DarkModeFragment$FilterItemPreference;
.super Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/DarkModeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FilterItemPreference"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/settings/display/DarkModeFragment;Landroid/content/Context;Lcom/android/settings/display/DarkModeAppInfo;)V
    .locals 1

    .line 474
    invoke-direct {p0, p2}, Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 475
    invoke-virtual {p3}, Lcom/android/settings/display/DarkModeAppInfo;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 476
    invoke-virtual {p3}, Lcom/android/settings/display/DarkModeAppInfo;->getPkgName()Ljava/lang/String;

    move-result-object p2

    .line 477
    invoke-static {p1}, Lcom/android/settings/display/DarkModeFragment;->-$$Nest$fgetmIconCache(Lcom/android/settings/display/DarkModeFragment;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-static {p1}, Lcom/android/settings/display/DarkModeFragment;->-$$Nest$fgetmIconCache(Lcom/android/settings/display/DarkModeFragment;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 480
    :cond_0
    invoke-static {p1}, Lcom/android/settings/display/DarkModeFragment;->-$$Nest$fgetmContext(Lcom/android/settings/display/DarkModeFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/settings/R$drawable;->card_icon_default:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 482
    :goto_0
    invoke-virtual {p3}, Lcom/android/settings/display/DarkModeAppInfo;->getPkgName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 483
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 484
    invoke-virtual {p3}, Lcom/android/settings/display/DarkModeAppInfo;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 485
    sget p2, Lcom/android/settings/R$layout;->miuix_preference_app_layout:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 486
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.class final Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $app:Landroid/content/pm/ApplicationInfo;

.field final synthetic $packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;


# direct methods
.method constructor <init>(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2$3;->$app:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2$3;->$packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 164
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 164
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.android.settings.spa.app.appinfo.AppInfoSettings.<anonymous>.<anonymous> (AppInfoSettings.kt:163)"

    const v1, 0x2b5b3ecb

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2$3;->$app:Landroid/content/pm/ApplicationInfo;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPreferenceKt;->UserAspectRatioAppPreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 165
    sget-object p1, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsAppListProvider;

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2$3;->$app:Landroid/content/pm/ApplicationInfo;

    const/16 v1, 0x30

    invoke-interface {p1, v0, p2, v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->InfoPageEntryItem(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 166
    sget-object p1, Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsAppListProvider;

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2$3;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-interface {p1, v0, p2, v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->InfoPageEntryItem(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 167
    sget-object p1, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/PictureInPictureListProvider;

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2$3;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-interface {p1, v0, p2, v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->InfoPageEntryItem(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 168
    sget-object p1, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListProvider;

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2$3;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-interface {p1, v0, p2, v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->InfoPageEntryItem(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 169
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2$3;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, p2, p3}, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPreferenceKt;->InteractAcrossProfilesDetailsPreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 170
    sget-object p1, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2$3;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-interface {p1, v0, p2, v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->InfoPageEntryItem(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 171
    sget-object p1, Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListProvider;

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2$3;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-interface {p1, v0, p2, v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->InfoPageEntryItem(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 172
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2$3;->$app:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2$3;->$packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-static {p1, p0, p2, p3}, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt;->Enable16KbAppCompatPreference(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method

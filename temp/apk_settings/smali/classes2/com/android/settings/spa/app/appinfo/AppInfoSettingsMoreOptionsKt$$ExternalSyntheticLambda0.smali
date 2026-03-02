.class public final synthetic Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

.field public final synthetic f$1:Landroid/content/pm/ApplicationInfo;

.field public final synthetic f$2:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/pm/ApplicationInfo;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/ApplicationInfo;

    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    iput p4, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    iget v3, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda0;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt;->$r8$lambda$IknDcayZ9ekCxf-17JUpHjIbrsI(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/pm/ApplicationInfo;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

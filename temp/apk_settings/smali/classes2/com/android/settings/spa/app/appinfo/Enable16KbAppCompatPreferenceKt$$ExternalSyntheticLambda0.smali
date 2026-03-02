.class public final synthetic Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/content/pm/ApplicationInfo;

.field public final synthetic f$1:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    iput p3, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    iget p0, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt;->$r8$lambda$leg0C-S1anEw0H1WUp-XgHYvuXU(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

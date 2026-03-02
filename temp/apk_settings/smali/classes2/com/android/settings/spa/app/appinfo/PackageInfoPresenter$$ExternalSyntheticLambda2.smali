.class public final synthetic Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

.field public final synthetic f$1:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda2;->f$1:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda2;->f$1:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p0, p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->$r8$lambda$AOW9ElHorMq3UagBeiaoZ9jD52I(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

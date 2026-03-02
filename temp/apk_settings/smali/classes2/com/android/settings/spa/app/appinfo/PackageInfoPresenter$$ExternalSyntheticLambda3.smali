.class public final synthetic Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    iput p2, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    iget p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda3;->f$1:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->$r8$lambda$dXRHZCg-T5kn_oVE0Iwmp2FNC4I(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

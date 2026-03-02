.class public final synthetic Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$3:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Z

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p5, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda2;->f$5:Z

    iput p7, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda2;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v4, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda2;->f$5:Z

    iget v6, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda2;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt;->$r8$lambda$-NuW2Y5_kDVXvfco4a_d4090vAc(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

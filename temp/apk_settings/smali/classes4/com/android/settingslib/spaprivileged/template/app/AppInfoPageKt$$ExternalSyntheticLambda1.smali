.class public final synthetic Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda1;->f$4:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    iput-object p6, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda1;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda1;->f$4:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    iget-object v5, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda1;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt;->$r8$lambda$QJ__iqaIU-rqieza-op6MlGimZ8(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

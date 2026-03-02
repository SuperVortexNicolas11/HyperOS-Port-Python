.class public final synthetic Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;

.field public final synthetic f$1:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

.field public final synthetic f$2:Ljava/lang/Boolean;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda1;->f$4:I

    iput p6, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda1;->f$4:I

    iget v5, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda1;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt;->$r8$lambda$2BN4tqllRbOA8gdoXBVjcJ34f78(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

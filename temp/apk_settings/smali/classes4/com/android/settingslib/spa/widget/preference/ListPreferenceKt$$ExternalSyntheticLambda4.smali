.class public final synthetic Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;IZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;

    iput p2, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$$ExternalSyntheticLambda4;->f$1:I

    iput-boolean p3, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$$ExternalSyntheticLambda4;->f$2:Z

    iput-object p4, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$$ExternalSyntheticLambda4;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;

    iget v1, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$$ExternalSyntheticLambda4;->f$1:I

    iget-boolean v2, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$$ExternalSyntheticLambda4;->f$2:Z

    iget-object v3, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$$ExternalSyntheticLambda4;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt;->$r8$lambda$rk-BTDdeV3AoQ71mEQkbnXg0DEM(Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

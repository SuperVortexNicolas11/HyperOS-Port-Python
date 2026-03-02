.class public final synthetic Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:F

.field public final synthetic f$7:F

.field public final synthetic f$8:F

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda2;->f$6:F

    iput p8, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda2;->f$7:F

    iput p9, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda2;->f$8:F

    iput-object p10, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda2;->f$9:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda2;->f$10:I

    iput p12, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda2;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda2;->f$6:F

    iget v7, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda2;->f$7:F

    iget v8, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda2;->f$8:F

    iget-object v9, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda2;->f$9:Lkotlin/jvm/functions/Function2;

    iget v10, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda2;->f$10:I

    iget v11, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda2;->f$11:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt;->$r8$lambda$RX6unrTG2-yqGNOSDozgL7ohut4(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

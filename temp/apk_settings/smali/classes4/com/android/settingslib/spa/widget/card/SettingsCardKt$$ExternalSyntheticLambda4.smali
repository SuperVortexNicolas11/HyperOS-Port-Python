.class public final synthetic Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda4;->f$0:J

    iput-object p3, p0, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda4;->f$2:I

    iput p5, p0, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda4;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-wide v0, p0, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda4;->f$0:J

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function3;

    iget v3, p0, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda4;->f$2:I

    iget v4, p0, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda4;->f$3:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/android/settingslib/spa/widget/card/SettingsCardKt;->$r8$lambda$KRJE3zaGl7YvCQoWHD43xTteZaU(JLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

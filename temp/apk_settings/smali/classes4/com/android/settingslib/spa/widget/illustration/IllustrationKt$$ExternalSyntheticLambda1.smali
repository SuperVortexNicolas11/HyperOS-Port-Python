.class public final synthetic Lcom/android/settingslib/spa/widget/illustration/IllustrationKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/android/settingslib/spa/widget/illustration/ResourceType;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(ILcom/android/settingslib/spa/widget/illustration/ResourceType;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settingslib/spa/widget/illustration/IllustrationKt$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/illustration/IllustrationKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/spa/widget/illustration/ResourceType;

    iput-object p3, p0, Lcom/android/settingslib/spa/widget/illustration/IllustrationKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lcom/android/settingslib/spa/widget/illustration/IllustrationKt$$ExternalSyntheticLambda1;->f$3:I

    iput p5, p0, Lcom/android/settingslib/spa/widget/illustration/IllustrationKt$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/android/settingslib/spa/widget/illustration/IllustrationKt$$ExternalSyntheticLambda1;->f$0:I

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/illustration/IllustrationKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/spa/widget/illustration/ResourceType;

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/illustration/IllustrationKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lcom/android/settingslib/spa/widget/illustration/IllustrationKt$$ExternalSyntheticLambda1;->f$3:I

    iget v4, p0, Lcom/android/settingslib/spa/widget/illustration/IllustrationKt$$ExternalSyntheticLambda1;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/android/settingslib/spa/widget/illustration/IllustrationKt;->$r8$lambda$s9SwEGLxTBif2kIQZGtHAIsVbUc(ILcom/android/settingslib/spa/widget/illustration/ResourceType;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

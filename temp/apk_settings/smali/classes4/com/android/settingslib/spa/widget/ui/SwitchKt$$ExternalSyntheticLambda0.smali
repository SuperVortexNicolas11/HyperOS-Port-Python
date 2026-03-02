.class public final synthetic Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/Boolean;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p6, p0, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$5:I

    iput p7, p0, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v5, p0, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$5:I

    iget v6, p0, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/android/settingslib/spa/widget/ui/SwitchKt;->$r8$lambda$3C0VXZIRqifdIUhbUcdxYMIi4vk(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

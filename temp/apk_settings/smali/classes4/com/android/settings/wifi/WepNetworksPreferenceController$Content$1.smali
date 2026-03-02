.class final Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/WepNetworksPreferenceController;->Content(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $isAapmEnabled:Ljava/lang/Boolean;

.field final synthetic $isWepAllowed:Ljava/lang/Boolean;

.field final synthetic $isWepSupported:Ljava/lang/Boolean;

.field final synthetic $openDialog$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic this$0:Lcom/android/settings/wifi/WepNetworksPreferenceController;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Lcom/android/settings/wifi/WepNetworksPreferenceController;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/android/settings/wifi/WepNetworksPreferenceController;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/MutableState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1;->$isAapmEnabled:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1;->this$0:Lcom/android/settings/wifi/WepNetworksPreferenceController;

    iput-object p3, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1;->$isWepSupported:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1;->$isWepAllowed:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1;->$openDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 80
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.settings.wifi.WepNetworksPreferenceController.Content.<anonymous> (WepNetworksPreferenceController.kt:79)"

    const v2, 0x2ed988fe

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_2
    new-instance v3, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1;

    iget-object v5, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1;->$isAapmEnabled:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1;->this$0:Lcom/android/settings/wifi/WepNetworksPreferenceController;

    iget-object v7, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1;->$isWepSupported:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1;->$isWepAllowed:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1;->$openDialog$delegate:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1;-><init>(Landroidx/compose/runtime/Composer;Ljava/lang/Boolean;Lcom/android/settings/wifi/WepNetworksPreferenceController;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/MutableState;)V

    const/4 p0, 0x0

    .line 80
    invoke-static {v3, v4, p0}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt;->SwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method

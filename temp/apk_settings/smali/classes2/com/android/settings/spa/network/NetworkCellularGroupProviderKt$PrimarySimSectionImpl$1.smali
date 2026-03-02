.class final Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$PrimarySimSectionImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt;->PrimarySimSectionImpl(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $callsSelectedId:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $mobileDataSelectedId:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $primarySimInfo:Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;

.field final synthetic $textsSelectedId:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$PrimarySimSectionImpl$1;->$primarySimInfo:Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;

    iput-object p2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$PrimarySimSectionImpl$1;->$callsSelectedId:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$PrimarySimSectionImpl$1;->$textsSelectedId:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$PrimarySimSectionImpl$1;->$mobileDataSelectedId:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 327
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$PrimarySimSectionImpl$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 328
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 328
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.android.settings.spa.network.PrimarySimSectionImpl.<anonymous> (NetworkCellularGroupProvider.kt:327)"

    const v4, 0x7199324a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 329
    :cond_2
    iget-object v5, v0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$PrimarySimSectionImpl$1;->$primarySimInfo:Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;

    .line 330
    iget-object v6, v0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$PrimarySimSectionImpl$1;->$callsSelectedId:Landroidx/compose/runtime/MutableIntState;

    .line 331
    iget-object v7, v0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$PrimarySimSectionImpl$1;->$textsSelectedId:Landroidx/compose/runtime/MutableIntState;

    .line 332
    iget-object v8, v0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$PrimarySimSectionImpl$1;->$mobileDataSelectedId:Landroidx/compose/runtime/MutableIntState;

    const/4 v0, 0x0

    move-object/from16 v1, p2

    .line 333
    invoke-static {v1, v0}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt;->rememberWifiPickerTrackerHelper(Landroidx/compose/runtime/Composer;I)Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    move-result-object v9

    const/16 v18, 0x0

    const/16 v19, 0x7e0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v1

    .line 328
    invoke-static/range {v5 .. v19}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt;->PrimarySimImpl(Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lcom/android/settings/wifi/WifiPickerTrackerHelper;Landroid/telephony/SubscriptionManager;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method

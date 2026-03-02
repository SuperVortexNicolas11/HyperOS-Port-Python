.class public final synthetic Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$2:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$4:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

.field public final synthetic f$5:Landroid/telephony/SubscriptionManager;

.field public final synthetic f$6:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$7:Landroid/content/Context;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lcom/android/settings/wifi/WifiPickerTrackerHelper;Landroid/telephony/SubscriptionManager;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;

    iput-object p2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$4:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    iput-object p6, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$5:Landroid/telephony/SubscriptionManager;

    iput-object p7, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$6:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$7:Landroid/content/Context;

    iput-object p9, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$8:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$9:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$10:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$11:I

    iput p13, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$12:I

    iput p14, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$13:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;

    iget-object v2, v0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, v0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, v0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, v0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$4:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    iget-object v6, v0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$5:Landroid/telephony/SubscriptionManager;

    iget-object v7, v0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$6:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$7:Landroid/content/Context;

    iget-object v9, v0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$8:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$9:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$10:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$11:I

    iget v13, v0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$12:I

    iget v14, v0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$13:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt;->$r8$lambda$5aiOWipnK0y8Mesx7r6M6f66wuE(Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lcom/android/settings/wifi/WifiPickerTrackerHelper;Landroid/telephony/SubscriptionManager;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

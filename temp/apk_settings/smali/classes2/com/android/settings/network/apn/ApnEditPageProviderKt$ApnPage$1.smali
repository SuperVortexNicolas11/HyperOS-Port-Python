.class final Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/apn/ApnEditPageProviderKt;->ApnPage(Lcom/android/settings/network/apn/ApnData;Landroidx/compose/runtime/MutableState;Landroid/net/Uri;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $apnData$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $apnDataInit:Lcom/android/settings/network/apn/ApnData;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

.field final synthetic $uriInit:Landroid/net/Uri;

.field final synthetic $valid:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public static synthetic $r8$lambda$qRAH_xdGIcnXA7kPs-GrKiiospo(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/network/apn/ApnData;Landroid/content/Context;Landroid/net/Uri;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->invoke$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/network/apn/ApnData;Landroid/content/Context;Landroid/net/Uri;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/network/apn/ApnData;Landroid/content/Context;Landroid/net/Uri;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/settings/network/apn/ApnData;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$apnData$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$valid:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$apnDataInit:Lcom/android/settings/network/apn/ApnData;

    iput-object p4, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$uriInit:Landroid/net/Uri;

    iput-object p6, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/network/apn/ApnData;Landroid/content/Context;Landroid/net/Uri;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 28

    .line 124
    invoke-static/range {p5 .. p5}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 122
    invoke-static {v1, v0, v2, v3}, Lcom/android/settings/network/apn/ApnStatusKt;->validateAndSaveApnData(Lcom/android/settings/network/apn/ApnData;Lcom/android/settings/network/apn/ApnData;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 128
    invoke-interface/range {p4 .. p4}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;->navigateBack()V

    goto :goto_0

    .line 129
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnData;->getValidEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p5 .. p5}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v1

    const v26, 0x5fffff

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    invoke-static/range {v1 .. v27}, Lcom/android/settings/network/apn/ApnData;->copy$default(Lcom/android/settings/network/apn/ApnData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIZIZLcom/android/settings/network/apn/CustomizedConfig;ILjava/lang/Object;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$1(Landroidx/compose/runtime/MutableState;Lcom/android/settings/network/apn/ApnData;)V

    .line 130
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    move/from16 v0, p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, v0, 0x11

    const/16 v1, 0x10

    if-ne p1, v1, :cond_1

    .line 120
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 120
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v1, "com.android.settings.network.apn.ApnPage.<anonymous> (ApnEditPageProvider.kt:119)"

    const v2, -0x62dd2455

    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p1, 0x7bf6c58

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$apnData$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/network/apn/ApnData;->getCustomizedConfig()Lcom/android/settings/network/apn/CustomizedConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/network/apn/CustomizedConfig;->getReadOnlyApn()Z

    move-result p1

    if-nez p1, :cond_3

    .line 121
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$valid:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$apnDataInit:Lcom/android/settings/network/apn/ApnData;

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$uriInit:Landroid/net/Uri;

    iget-object v5, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    iget-object v6, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$apnData$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1$$ExternalSyntheticLambda0;

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/network/apn/ApnData;Landroid/content/Context;Landroid/net/Uri;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;Landroidx/compose/runtime/MutableState;)V

    sget-object p1, Lcom/android/settings/network/apn/ComposableSingletons$ApnEditPageProviderKt;->INSTANCE:Lcom/android/settings/network/apn/ComposableSingletons$ApnEditPageProviderKt;

    invoke-virtual {p1}, Lcom/android/settings/network/apn/ComposableSingletons$ApnEditPageProviderKt;->getLambda-1$packages__apps__MiuiSettingsAosp__android_common__Settings_core()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p2

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 132
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$apnData$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/network/apn/ApnData;->getNewApn()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$apnData$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/network/apn/ApnData;->getCustomizedConfig()Lcom/android/settings/network/apn/CustomizedConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/network/apn/CustomizedConfig;->getReadOnlyApn()Z

    move-result p1

    if-nez p1, :cond_4

    .line 133
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$apnData$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/network/apn/ApnData;->getCustomizedConfig()Lcom/android/settings/network/apn/CustomizedConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/network/apn/CustomizedConfig;->isAddApnAllowed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 135
    new-instance p1, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1$2;

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$uriInit:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    invoke-direct {p1, v0, v1, p0}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1$2;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;)V

    const/16 p0, 0x36

    const v0, 0x3222547e

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt;->MoreOptionsAction(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method

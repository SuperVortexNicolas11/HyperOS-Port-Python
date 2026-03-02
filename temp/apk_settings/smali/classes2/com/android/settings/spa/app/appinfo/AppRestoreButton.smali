.class public final Lcom/android/settings/spa/app/appinfo/AppRestoreButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/app/appinfo/AppRestoreButton$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/spa/app/appinfo/AppRestoreButton$Companion;


# instance fields
.field private buttonTextIndexStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final buttonTexts:[I

.field private final context:Landroid/content/Context;

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final packageInstaller:Landroid/content/pm/PackageInstaller;

.field private final packageName:Ljava/lang/String;

.field private updateButtonTextJob:Lkotlinx/coroutines/Job;

.field private final userHandle:Landroid/os/UserHandle;

.field private final userPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public static synthetic $r8$lambda$ADD3GdNBzEKAmmhhM7rMGqQ7-80(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/app/appinfo/AppRestoreButton;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->getActionButton$lambda$1$lambda$0(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/app/appinfo/AppRestoreButton;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d7jrtYA4kmb70XIBBBVq5ESfhWA(Lcom/android/settings/spa/app/appinfo/AppRestoreButton;Landroid/content/pm/ApplicationInfo;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->getActionButton$lambda$3$lambda$2(Lcom/android/settings/spa/app/appinfo/AppRestoreButton;Landroid/content/pm/ApplicationInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->Companion:Lcom/android/settings/spa/app/appinfo/AppRestoreButton$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->context:Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getUserPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->userPackageManager:Landroid/content/pm/PackageManager;

    .line 51
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->packageInstaller:Landroid/content/pm/PackageInstaller;

    .line 52
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->packageName:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getUserId()I

    move-result p1

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->userHandle:Landroid/os/UserHandle;

    .line 57
    sget p1, Lcom/android/settings/R$string;->restore:I

    .line 58
    sget v0, Lcom/android/settings/R$string;->restoring_step_one:I

    .line 59
    sget v1, Lcom/android/settings/R$string;->restoring_step_two:I

    .line 60
    sget v2, Lcom/android/settings/R$string;->restoring_step_three:I

    .line 61
    sget v3, Lcom/android/settings/R$string;->restoring_step_four:I

    filled-new-array {p1, v0, v1, v2, v3}, [I

    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->buttonTexts:[I

    const/4 p1, 0x0

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->buttonTextIndexStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getButtonTextIndexStateFlow$p(Lcom/android/settings/spa/app/appinfo/AppRestoreButton;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->buttonTextIndexStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getButtonTexts$p(Lcom/android/settings/spa/app/appinfo/AppRestoreButton;)[I
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->buttonTexts:[I

    return-object p0
.end method

.method private static final getActionButton$lambda$1$lambda$0(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/app/appinfo/AppRestoreButton;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "android.content.pm.extra.PACKAGE_NAME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p1, p2, p0}, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->onReceive(Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)V

    .line 72
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getActionButton$lambda$3$lambda$2(Lcom/android/settings/spa/app/appinfo/AppRestoreButton;Landroid/content/pm/ApplicationInfo;)Lkotlin/Unit;
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->onRestoreClicked(Landroid/content/pm/ApplicationInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onReceive(Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)V
    .locals 8

    .line 111
    const-string v0, "android.content.pm.extra.UNARCHIVE_STATUS"

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 115
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "coroutineScope"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    new-instance v5, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$onReceive$1;

    invoke-direct {v5, p0, v0}, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$onReceive$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppRestoreButton;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->updateButtonTextJob:Lkotlinx/coroutines/Job;

    .line 125
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->userPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->context:Landroid/content/Context;

    .line 128
    sget p2, Lcom/android/settings/R$string;->restoring_in_progress:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 136
    :cond_1
    iget-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->packageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request unarchiving failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with code "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 134
    const-string v0, "AppRestoreButton"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    const-string p2, "android.intent.extra.INTENT"

    const-class v0, Landroid/content/Intent;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 141
    iget-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->userHandle:Landroid/os/UserHandle;

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void

    .line 144
    :cond_2
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->context:Landroid/content/Context;

    .line 145
    sget p1, Lcom/android/settings/R$string;->restoring_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final onRestoreClicked(Landroid/content/pm/ApplicationInfo;)V
    .locals 5

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.settings.unarchive.action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->context:Landroid/content/Context;

    const/high16 v2, 0x42000000    # 32.0f

    .line 95
    iget-object v3, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->userHandle:Landroid/os/UserHandle;

    const/4 v4, 0x0

    .line 91
    invoke-static {v1, v4, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->packageInstaller:Landroid/content/pm/PackageInstaller;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageInstaller;->requestUnarchive(Ljava/lang/String;Landroid/content/IntentSender;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 100
    const-string v0, "AppRestoreButton"

    const-string v1, "Request unarchive failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->context:Landroid/content/Context;

    .line 103
    sget p1, Lcom/android/settings/R$string;->restoring_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final getActionButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x4910767b

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.android.settings.spa.app.appinfo.AppRestoreButton.getActionButton (AppRestoreButton.kt:65)"

    move/from16 v5, p3

    .line 66
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.settings.unarchive.action"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v3, v0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->userHandle:Landroid/os/UserHandle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x2f3d38d1

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 1270
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    .line 1271
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_2

    .line 68
    :cond_1
    new-instance v5, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v0}, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$$ExternalSyntheticLambda0;-><init>(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/app/appinfo/AppRestoreButton;)V

    .line 1273
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    invoke-static {v2, v3, v5, v7, v10}, Lcom/android/settingslib/spaprivileged/framework/compose/DisposableBroadcastReceiverAsUserKt;->DisposableBroadcastReceiverAsUser(Landroid/content/IntentFilter;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1270
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1271
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 597
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 601
    invoke-static {v2, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 1273
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 601
    :cond_3
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 74
    iput-object v2, v0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 75
    iget-boolean v2, v1, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    const/4 v12, 0x0

    const-string/jumbo v13, "updateButtonTextJob"

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->updateButtonTextJob:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_5

    if-nez v2, :cond_4

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v12

    :cond_4
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    if-nez v2, :cond_5

    .line 76
    iget-object v2, v0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->buttonTextIndexStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 79
    :cond_5
    iget-object v14, v0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->context:Landroid/content/Context;

    .line 80
    iget-object v15, v0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->buttonTexts:[I

    .line 81
    iget-object v2, v0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->buttonTextIndexStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v8, 0x30

    const/16 v9, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget v2, v15, v2

    .line 79
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v3, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v3}, Landroidx/compose/material/icons/outlined/CloudDownloadKt;->getCloudDownload(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    .line 84
    iget-boolean v4, v1, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->updateButtonTextJob:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_7

    if-nez v4, :cond_6

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v12, v4

    :goto_0
    invoke-interface {v12}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    const/4 v10, 0x1

    :cond_8
    const v4, -0x2f3cd963

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 1270
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    .line 1271
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_a

    .line 85
    :cond_9
    new-instance v5, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v1}, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/spa/app/appinfo/AppRestoreButton;Landroid/content/pm/ApplicationInfo;)V

    .line 1273
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 78
    new-instance v0, Lcom/android/settingslib/spa/widget/button/ActionButton;

    invoke-direct {v0, v2, v3, v10, v5}, Lcom/android/settingslib/spa/widget/button/ActionButton;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

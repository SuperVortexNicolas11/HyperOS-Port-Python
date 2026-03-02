.class final Lcom/android/settings/print/ComposableSingletons$PrintSettingsPageProviderKt$lambda-1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/print/ComposableSingletons$PrintSettingsPageProviderKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $printRepository:Lcom/android/settings/print/PrintRepository;


# direct methods
.method constructor <init>(Lcom/android/settings/print/PrintRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/print/ComposableSingletons$PrintSettingsPageProviderKt$lambda-1$1$1;->$printRepository:Lcom/android/settings/print/PrintRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lcom/android/settingslib/spaprivileged/template/common/UserGroup;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/print/ComposableSingletons$PrintSettingsPageProviderKt$lambda-1$1$1;->invoke(Lcom/android/settingslib/spaprivileged/template/common/UserGroup;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/settingslib/spaprivileged/template/common/UserGroup;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.android.settings.print.ComposableSingletons$PrintSettingsPageProviderKt.lambda-1.<anonymous>.<anonymous> (PrintSettingsPageProvider.kt:75)"

    const v1, 0x4e3d15cc    # 7.930806E8f

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/android/settings/print/PrintSettingsPageProvider;->INSTANCE:Lcom/android/settings/print/PrintSettingsPageProvider;

    iget-object p0, p0, Lcom/android/settings/print/ComposableSingletons$PrintSettingsPageProviderKt$lambda-1$1$1;->$printRepository:Lcom/android/settings/print/PrintRepository;

    const/16 p3, 0x30

    invoke-static {p1, p0, p2, p3}, Lcom/android/settings/print/PrintSettingsPageProvider;->access$PrintServices(Lcom/android/settings/print/PrintSettingsPageProvider;Lcom/android/settings/print/PrintRepository;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method

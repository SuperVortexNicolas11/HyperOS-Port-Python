.class final Lcom/android/settingslib/spa/debug/DebugActivity$RootPage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/debug/DebugActivity;->RootPage(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $allEntry:Ljava/util/Collection;

.field final synthetic $allPageWithEntry:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/android/settingslib/spa/framework/common/SettingsEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/spa/debug/DebugActivity$RootPage$1;->$allPageWithEntry:Ljava/util/Collection;

    iput-object p2, p0, Lcom/android/settingslib/spa/debug/DebugActivity$RootPage$1;->$allEntry:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/debug/DebugActivity$RootPage$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 108
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.android.settingslib.spa.debug.DebugActivity.RootPage.<anonymous> (DebugActivity.kt:107)"

    const v3, -0x64fb3a09

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/android/settingslib/spa/debug/DebugActivity$RootPage$1$1;

    iget-object v0, p0, Lcom/android/settingslib/spa/debug/DebugActivity$RootPage$1;->$allPageWithEntry:Ljava/util/Collection;

    invoke-direct {p2, v0, p1}, Lcom/android/settingslib/spa/debug/DebugActivity$RootPage$1$1;-><init>(Ljava/util/Collection;Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, v1}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    .line 112
    new-instance p2, Lcom/android/settingslib/spa/debug/DebugActivity$RootPage$1$2;

    iget-object p0, p0, Lcom/android/settingslib/spa/debug/DebugActivity$RootPage$1;->$allEntry:Ljava/util/Collection;

    invoke-direct {p2, p0, p1}, Lcom/android/settingslib/spa/debug/DebugActivity$RootPage$1$2;-><init>(Ljava/util/Collection;Landroidx/compose/runtime/Composer;)V

    invoke-static {p2, v0, p1, v0, v1}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method

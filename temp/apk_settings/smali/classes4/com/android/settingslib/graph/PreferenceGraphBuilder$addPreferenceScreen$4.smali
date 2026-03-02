.class final Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen(Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $factory:Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

.field final synthetic this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;


# direct methods
.method constructor <init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    iput-object p2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->$factory:Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->$factory:Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    check-cast p0, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    invoke-static {v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->access$getContext$p(Lcom/android/settingslib/graph/PreferenceGraphBuilder;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->create(Landroid/content/Context;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->access$addPreferenceScreen(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 205
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->emit(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

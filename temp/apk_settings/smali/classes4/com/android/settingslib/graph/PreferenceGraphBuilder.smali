.class public final Lcom/android/settingslib/graph/PreferenceGraphBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion;


# instance fields
.field private final builder$delegate:Lkotlin/Lazy;

.field private final callingPid:I

.field private final callingUid:I

.field private final context:Landroid/content/Context;

.field private final preferenceScreenFactory$delegate:Lkotlin/Lazy;

.field private final request:Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

.field private final screens:Ljava/util/Map;

.field private final visitedScreens:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$Q8ouYyPOBHIrBx28nZplEk_44SQ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreenProvider$lambda$4(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e06RFJn4QlXeUYMufaJfy394ynY(Lcom/android/settingslib/graph/PreferenceGraphBuilder;)Lcom/android/settingslib/preference/PreferenceScreenFactory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->preferenceScreenFactory_delegate$lambda$0(Lcom/android/settingslib/graph/PreferenceGraphBuilder;)Lcom/android/settingslib/preference/PreferenceScreenFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mXWUiRyvBUig5xHjxdS0mCZyoZQ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreenKeyProvider$lambda$3(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sm7pyzZG7YHBdpvq5a-X5tH19rw()Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->builder_delegate$lambda$1()Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->Companion:Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IILcom/android/settingslib/graph/GetPreferenceGraphRequest;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    .line 74
    iput p2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->callingPid:I

    .line 75
    iput p3, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->callingUid:I

    .line 76
    iput-object p4, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->request:Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    .line 78
    new-instance p1, Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->preferenceScreenFactory$delegate:Lkotlin/Lazy;

    .line 81
    new-instance p1, Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->builder$delegate:Lkotlin/Lazy;

    .line 82
    invoke-virtual {p4}, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->getVisitedScreens()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->visitedScreens:Ljava/util/Set;

    .line 83
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->screens:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILcom/android/settingslib/graph/GetPreferenceGraphRequest;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;-><init>(Landroid/content/Context;IILcom/android/settingslib/graph/GetPreferenceGraphRequest;)V

    return-void
.end method

.method public static final synthetic access$addPreferenceScreen(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addPreferenceScreen(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addPreferenceScreenKeyProvider(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreenKeyProvider(Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settingslib/graph/PreferenceGraphBuilder;)Landroid/content/Context;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPreferenceScreenFactory(Lcom/android/settingslib/graph/PreferenceGraphBuilder;)Lcom/android/settingslib/preference/PreferenceScreenFactory;
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->getPreferenceScreenFactory()Lcom/android/settingslib/preference/PreferenceScreenFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$init(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toActionTarget(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->toActionTarget(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toActionTarget(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Ljava/lang/Class;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->toActionTarget(Ljava/lang/Class;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toActionTarget(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->toActionTarget(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toProto(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Landroidx/preference/Preference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->toProto(Landroidx/preference/Preference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toProto(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Landroidx/preference/PreferenceGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->toProto(Landroidx/preference/PreferenceGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toProto(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceHierarchy;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->toProto(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toProto(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->toProto(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addPreferenceScreen(Landroid/content/Intent;Landroidx/preference/PreferenceScreen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 190
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 191
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 195
    :cond_1
    invoke-virtual {p2}, Landroidx/preference/Preference;->peekExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "settingslib:binding_screen_args"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 197
    :goto_1
    new-instance v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;

    invoke-direct {v3, p1, p0, p2, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;-><init>(Landroid/content/Intent;Lcom/android/settingslib/graph/PreferenceGraphBuilder;Landroidx/preference/PreferenceScreen;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v1, v2, v3, p3}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 192
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" has no key"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreferenceGraphBuilder"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final addPreferenceScreen(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 212
    invoke-interface {p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;-><init>(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addPreferenceScreen(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;

    invoke-direct {v0, p0, p4}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 217
    iget v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    iget-object p3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    iget-object p4, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->visitedScreens:Ljava/util/Set;

    new-instance v2, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    invoke-direct {v2, p1, p2}, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 223
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " visited"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreferenceGraphBuilder"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 224
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez p2, :cond_7

    .line 227
    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->screens:Ljava/util/Map;

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->label:I

    invoke-interface {p3, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v6

    :goto_1
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 228
    :cond_7
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 229
    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->screens:Ljava/util/Map;

    .line 381
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    .line 229
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_8
    check-cast p2, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    .line 230
    iput v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->label:I

    invoke-interface {p3, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_2

    .line 232
    :cond_9
    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->screens:Ljava/util/Map;

    .line 381
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_a

    .line 232
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_a
    move-object p0, p4

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    .line 47
    invoke-static {}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->newBuilder()Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    move-result-object p1

    .line 234
    invoke-static {p2}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto(Landroid/os/Bundle;)Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;->setArgs(Lcom/android/settingslib/graph/proto/BundleProto;)Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    .line 235
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->label:I

    invoke-interface {p3, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    :goto_2
    return-object v1

    :cond_b
    move-object p3, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p0

    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;->setScreen(Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;)Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    .line 47
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    .line 237
    invoke-virtual {p3, p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->addParameterizedScreens(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;)Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    .line 239
    :cond_c
    :goto_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final addPreferenceScreenFromRegistry(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 154
    sget-object v0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->INSTANCE:Lcom/android/settingslib/metadata/PreferenceScreenRegistry;

    invoke-virtual {v0}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->getPreferenceScreenMetadataFactories()Lcom/android/settingslib/metadata/FixedArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/metadata/FixedArrayMap;->get(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 155
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen(Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addPreferenceScreenKeyProvider(Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
    iget v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    const-class p2, Lcom/android/settingslib/metadata/PreferenceScreenBindingKeyProvider;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 127
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 129
    :cond_4
    new-instance p2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Class;)V

    iput-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->getPreferenceScreenKey(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 130
    :cond_6
    iput-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreenFromRegistry(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 131
    invoke-direct {p1}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->getBuilder()Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;->addRoots(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;

    .line 132
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 134
    :cond_8
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final addPreferenceScreenKeyProvider$lambda$3(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static final addPreferenceScreenProvider$lambda$4(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static final builder_delegate$lambda$1()Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;
    .locals 1

    .line 81
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method private final createPreferenceScreen(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 174
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/graph/PreferenceGraphBuilder$createPreferenceScreen$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$createPreferenceScreen$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getBuilder()Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->builder$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;

    return-object p0
.end method

.method private final getPreferenceScreenFactory()Lcom/android/settingslib/preference/PreferenceScreenFactory;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->preferenceScreenFactory$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/preference/PreferenceScreenFactory;

    return-object p0
.end method

.method private final getPreferenceScreenKey(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 138
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/graph/PreferenceGraphBuilder$getPreferenceScreenKey$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$getPreferenceScreenKey$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 85
    iget v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->request:Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    invoke-virtual {p1}, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->getScreens()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    .line 87
    sget-object v4, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->INSTANCE:Lcom/android/settingslib/metadata/PreferenceScreenRegistry;

    iget-object v5, p1, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->create(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->label:I

    invoke-direct {p1, v2, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-object p1, v2

    goto :goto_1

    .line 89
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final preferenceScreenFactory_delegate$lambda$0(Lcom/android/settingslib/graph/PreferenceGraphBuilder;)Lcom/android/settingslib/preference/PreferenceScreenFactory;
    .locals 2

    .line 79
    new-instance v0, Lcom/android/settingslib/preference/PreferenceScreenFactory;

    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->request:Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->getLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->ofLocale(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settingslib/preference/PreferenceScreenFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final toActionTarget(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$6;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$6;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$6;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$6;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 365
    iget v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$6;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$6;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 366
    iget-object p2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->access$toActionTarget(Landroid/content/Intent;Landroid/content/Context;)Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    move-result-object p2

    .line 367
    iget-object v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 368
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 369
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$6;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$6;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->add(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p2
.end method

.method private final toActionTarget(Ljava/lang/Class;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$2;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$2;

    invoke-direct {v0, p0, p3}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$2;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 327
    iget v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$2;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$2;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$2;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 329
    const-class p3, Lcom/android/settingslib/preference/PreferenceScreenProvider;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 330
    const-class p3, Lcom/android/settingslib/metadata/PreferenceScreenBindingKeyProvider;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_5

    return-object v6

    .line 335
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$fragment$1;

    invoke-direct {v2, p1, p2, v6}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$fragment$1;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$2;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_4

    .line 327
    :cond_6
    :goto_1
    move-object p1, p3

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 343
    instance-of p2, p1, Lcom/android/settingslib/metadata/PreferenceScreenBindingKeyProvider;

    if-eqz p2, :cond_9

    .line 344
    move-object p2, p1

    check-cast p2, Lcom/android/settingslib/metadata/PreferenceScreenBindingKeyProvider;

    iget-object p3, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-interface {p2, p3}, Lcom/android/settingslib/metadata/PreferenceScreenBindingKeyProvider;->getPreferenceScreenBindingKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 345
    iput-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$2;->label:I

    invoke-direct {p0, p2, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreenFromRegistry(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 97
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;

    move-result-object p1

    .line 346
    invoke-virtual {p1, p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;->setKey(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    return-object p0

    :cond_8
    move-object p0, p2

    .line 349
    :cond_9
    instance-of p2, p1, Lcom/android/settingslib/preference/PreferenceScreenProvider;

    if-eqz p2, :cond_d

    .line 351
    :try_start_1
    move-object p2, p1

    check-cast p2, Lcom/android/settingslib/preference/PreferenceScreenProvider;

    invoke-direct {p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->getPreferenceScreenFactory()Lcom/android/settingslib/preference/PreferenceScreenFactory;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/android/settingslib/preference/PreferenceScreenProvider;->createPreferenceScreen(Lcom/android/settingslib/preference/PreferenceScreenFactory;)Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 352
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_a
    move-object p3, v6

    :goto_3
    if-eqz p3, :cond_d

    .line 353
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    .line 355
    :cond_b
    new-instance v2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$4;

    invoke-direct {v2, p0, p2, v6}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$4;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Landroidx/preference/PreferenceScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$2;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$2;->label:I

    invoke-direct {p0, p3, v6, v2, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    move-object p0, p3

    .line 97
    :goto_5
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;

    move-result-object p2

    .line 356
    invoke-virtual {p2, p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;->setKey(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;

    .line 97
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 359
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fail to createPreferenceScreen for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreferenceGraphBuilder"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    :cond_d
    :goto_7
    return-object v6
.end method

.method private final toActionTarget(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 313
    iget v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 314
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    .line 316
    :cond_3
    :try_start_1
    iget-object p3, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    .line 317
    const-class v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 319
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->label:I

    invoke-direct {p0, p3, p2, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->toActionTarget(Ljava/lang/Class;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    .line 322
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot loadClass "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreferenceGraphBuilder"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    return-object v3
.end method

.method private final toProto(Landroidx/preference/Preference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 258
    iget v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    iget-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/preference/Preference;

    iget-object v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v7

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    move-result-object p2

    .line 259
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v2}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setKey(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 260
    :cond_4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 119
    invoke-static {}, Lcom/android/settingslib/graph/proto/TextProto;->newBuilder()Lcom/android/settingslib/graph/proto/TextProto$Builder;

    move-result-object v5

    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/settingslib/graph/proto/TextProto$Builder;->setString(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/TextProto$Builder;

    .line 119
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/android/settingslib/graph/proto/TextProto;

    .line 260
    invoke-virtual {p2, v2}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setTitle(Lcom/android/settingslib/graph/proto/TextProto;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 261
    :cond_5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 119
    invoke-static {}, Lcom/android/settingslib/graph/proto/TextProto;->newBuilder()Lcom/android/settingslib/graph/proto/TextProto$Builder;

    move-result-object v5

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/settingslib/graph/proto/TextProto$Builder;->setString(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/TextProto$Builder;

    .line 119
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/android/settingslib/graph/proto/TextProto;

    .line 261
    invoke-virtual {p2, v2}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setSummary(Lcom/android/settingslib/graph/proto/TextProto;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 262
    :cond_6
    invoke-virtual {p1}, Landroidx/preference/Preference;->peekExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 263
    invoke-static {v2}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto(Landroid/os/Bundle;)Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setExtras(Lcom/android/settingslib/graph/proto/BundleProto;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 264
    :cond_7
    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v5

    invoke-virtual {p2, v5}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setEnabled(Z)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 265
    invoke-virtual {p1}, Landroidx/preference/Preference;->isVisible()Z

    move-result v5

    invoke-virtual {p2, v5}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setAvailable(Z)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 266
    invoke-virtual {p1}, Landroidx/preference/Preference;->isPersistent()Z

    move-result v5

    invoke-virtual {p2, v5}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setPersistent(Z)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 267
    sget-object v5, Lcom/android/settingslib/graph/PreferenceGetterFlags;->INSTANCE:Lcom/android/settingslib/graph/PreferenceGetterFlags;

    iget-object v6, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->request:Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    invoke-virtual {v6}, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->getFlags()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/settingslib/graph/PreferenceGetterFlags;->includeValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Landroidx/preference/Preference;->isPersistent()Z

    move-result v5

    if-eqz v5, :cond_8

    instance-of v5, p1, Landroidx/preference/TwoStatePreference;

    if-eqz v5, :cond_8

    .line 103
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    move-result-object v5

    .line 268
    move-object v6, p1

    check-cast v6, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v6}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setBooleanValue(Z)Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    .line 103
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    .line 268
    invoke-virtual {p2, v5}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setValue(Lcom/android/settingslib/graph/proto/PreferenceValueProto;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 270
    :cond_8
    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->label:I

    invoke-direct {p0, v5, v2, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->toActionTarget(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v4, p0

    move-object p0, p2

    :goto_1
    check-cast v2, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    if-eqz v2, :cond_a

    .line 271
    invoke-virtual {p0, v2}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setActionTarget(Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    goto :goto_4

    .line 274
    :cond_a
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_c

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->label:I

    invoke-direct {v4, p1, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->toActionTarget(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_2
    return-object v1

    :cond_b
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    check-cast p2, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-virtual {p0, p2}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setActionTarget(Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    move-object p2, p1

    .line 88
    :cond_c
    :goto_4
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    return-object p0
.end method

.method private final toProto(Landroidx/preference/PreferenceGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 242
    iget v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$1:I

    iget p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$0:I

    iget-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    iget-object v6, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    iget-object v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v9, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v10, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/preference/PreferenceGroup;

    iget-object v11, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$1:I

    iget p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$0:I

    iget-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    iget-object v6, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    iget-object v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v9, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v10, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/preference/PreferenceGroup;

    iget-object v11, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v6, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/preference/PreferenceGroup;

    iget-object v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p2

    move-object p2, p1

    move-object p1, v6

    move-object v6, v2

    move-object v2, v12

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    move-result-object p2

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->toProto(Landroidx/preference/Preference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v7, p0

    move-object p0, p2

    move-object v6, p0

    :goto_1
    check-cast v2, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0, v2}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;->setPreference(Lcom/android/settingslib/graph/proto/PreferenceProto;)Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    .line 244
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p0

    const/4 v2, 0x0

    move-object v10, p1

    move p1, v2

    move-object v9, v6

    move-object v11, v7

    move-object v7, p2

    :goto_2
    if-ge p1, p0, :cond_9

    .line 245
    invoke-virtual {v10, p1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    move-result-object v2

    .line 248
    instance-of v6, p2, Landroidx/preference/PreferenceGroup;

    if-eqz v6, :cond_7

    .line 249
    check-cast p2, Landroidx/preference/PreferenceGroup;

    iput-object v11, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$6:Ljava/lang/Object;

    iput p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$0:I

    iput p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$1:I

    iput v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->label:I

    invoke-direct {v11, p2, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->toProto(Landroidx/preference/PreferenceGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v2

    move-object v8, v7

    :goto_3
    check-cast p2, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-virtual {v2, p2}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;->setGroup(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    goto :goto_6

    .line 251
    :cond_7
    iput-object v11, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$6:Ljava/lang/Object;

    iput p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$0:I

    iput p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$1:I

    iput v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->label:I

    invoke-direct {v11, p2, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->toProto(Landroidx/preference/Preference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object v6, v2

    move-object v8, v7

    :goto_5
    check-cast p2, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {v2, p2}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;->setPreference(Lcom/android/settingslib/graph/proto/PreferenceProto;)Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    .line 61
    :goto_6
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    .line 246
    invoke-virtual {v7, p2}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;->addPreferences(Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;)Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    add-int/2addr p1, v5

    move-object v7, v8

    goto :goto_2

    .line 71
    :cond_9
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    return-object p0
.end method

.method private final toProto(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;

    invoke-direct {v0, p0, p4}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 277
    iget v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object p3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iget-object v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p4

    move-object p4, p1

    move-object p1, v2

    move-object v2, v5

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    move-result-object p4

    .line 281
    invoke-virtual {p1}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->getMetadata()Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-result-object v2

    iput-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$4:Ljava/lang/Object;

    iput-object p4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->label:I

    invoke-direct {p0, p2, v2, p3, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->toProto(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    move-object v2, p3

    move-object p0, p4

    move-object p3, p2

    move-object p2, p0

    :goto_1
    check-cast v2, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0, v2}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;->setPreference(Lcom/android/settingslib/graph/proto/PreferenceProto;)Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    .line 282
    new-instance p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;

    const/4 v2, 0x0

    invoke-direct {p0, p4, v4, p3, v2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;-><init>(Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->forEachAsync(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p2

    .line 71
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    return-object p0
.end method

.method private final toProto(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;

    iget v3, v2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;

    invoke-direct {v2, p0, v1}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 295
    iget v2, v8, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v0, v8, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    iget-object v2, v8, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/metadata/PreferenceMetadata;

    iget-object v3, v8, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 301
    iget-object v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    iget v3, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->callingPid:I

    iget v4, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->callingUid:I

    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->request:Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    invoke-virtual {v1}, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->getFlags()I

    move-result v7

    move-object v5, p1

    move-object v1, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->toProto(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;IILcom/android/settingslib/metadata/PreferenceScreenMetadata;ZI)Lcom/android/settingslib/graph/proto/PreferenceProto;

    move-result-object v2

    .line 303
    instance-of v3, p2, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    if-eqz v3, :cond_4

    .line 304
    move-object v3, p2

    check-cast v3, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iput-object p0, v8, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$0:Ljava/lang/Object;

    iput-object p2, v8, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$2:Ljava/lang/Object;

    iput v11, v8, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->label:I

    invoke-direct {p0, v3, v8}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p0

    move-object v1, p2

    .line 306
    :goto_2
    iget-object v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-interface {v1, v3}, Lcom/android/settingslib/metadata/PreferenceMetadata;->intent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 307
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 308
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v8, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$2:Ljava/lang/Object;

    iput v10, v8, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->label:I

    invoke-virtual {v0, v1, v8}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->add(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    :goto_3
    return-object v9

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final add(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "PreferenceGraphBuilder"

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    :try_start_2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 105
    iget-object v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v6, 0x10000

    invoke-virtual {v2, p2, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-nez p2, :cond_4

    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not activity"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 113
    :cond_4
    iget-object p2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreenKeyProvider(Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 115
    :cond_6
    const-class p2, Lcom/android/settingslib/preference/PreferenceScreenProvider;

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->label:I

    invoke-virtual {v2, p0, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreenProvider(Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    .line 118
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement PreferenceScreenProvider"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 121
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fail to add "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 123
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final addPreferenceScreen(Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$3;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$3;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$3;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 203
    iget v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 204
    instance-of p2, p1, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    if-eqz p2, :cond_5

    .line 205
    move-object p2, p1

    check-cast p2, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    iget-object v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-interface {p2, v2}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;

    invoke-direct {v2, p0, p1}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    iput v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$3;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    .line 206
    :cond_4
    :goto_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 208
    :cond_5
    iget-object p2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;->create(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p1

    iput v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$3;->label:I

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0
.end method

.method public final addPreferenceScreenProvider(Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 158
    iget v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/PreferenceScreen;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/Class;

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "PreferenceGraphBuilder"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    new-instance p2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Class;)V

    iput-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->createPreferenceScreen(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 158
    :cond_4
    :goto_1
    check-cast p2, Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_6

    .line 162
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-direct {v2, v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->label:I

    invoke-direct {p0, v2, p2, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen(Landroid/content/Intent;Landroidx/preference/PreferenceScreen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p1, p0

    move-object p0, p2

    .line 163
    :goto_3
    invoke-direct {p1}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->getBuilder()Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;->addRoots(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;

    .line 165
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final build()Lcom/android/settingslib/graph/proto/PreferenceGraphProto;
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->screens:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    invoke-direct {p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->getBuilder()Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-virtual {v3, v2, v1}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;->putScreens(Ljava/lang/String;Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->getBuilder()Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    return-object p0
.end method

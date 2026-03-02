.class public final Lcom/android/settingslib/metadata/PreferenceHierarchy;
.super Lcom/android/settingslib/metadata/PreferenceHierarchyNode;
.source "SourceFile"


# instance fields
.field private final children:Ljava/util/List;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;-><init>(Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    .line 39
    iput-object p1, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->context:Landroid/content/Context;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    return-void
.end method

.method private final addPreferenceScreen(Ljava/lang/String;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->createPreferenceScreenHierarchy(Ljava/lang/String;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private final createPreferenceScreenHierarchy(Ljava/lang/String;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;
    .locals 2

    .line 156
    new-instance v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object v1, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->INSTANCE:Lcom/android/settingslib/metadata/PreferenceScreenRegistry;

    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->context:Landroid/content/Context;

    invoke-virtual {v1, p0, p1, p2}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->create(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;-><init>(Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    return-object v0
.end method


# virtual methods
.method public final find(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceMetadata;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {p0}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->getMetadata()Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->getMetadata()Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-result-object p0

    return-object p0

    .line 186
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 187
    instance-of v1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    if-eqz v1, :cond_2

    .line 188
    check-cast v0, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->find(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 191
    :cond_2
    invoke-virtual {v0}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->getMetadata()Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->getMetadata()Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forEachAsync(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;

    iget v1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;-><init>(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 179
    iget v2, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    iput-object p1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 181
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final forEachRecursively(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 170
    instance-of v1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    if-eqz v1, :cond_0

    .line 171
    check-cast v0, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->forEachRecursively(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final order(Lcom/android/settingslib/metadata/PreferenceHierarchyNode;I)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->setOrder$packages__apps__MiuiSettingsLib__Metadata__android_common__MiuiSettingsLibMetadata(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public final plusAssign(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v0, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iget-object v1, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;-><init>(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final unaryPlus(Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    invoke-direct {v0, p1}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;-><init>(Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object p0

    return-object p0
.end method

.method public final unaryPlus(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->addPreferenceScreen(Ljava/lang/String;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object p0

    return-object p0
.end method

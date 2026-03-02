.class public final synthetic Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/common/collect/ImmutableMap$Builder;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/google/common/collect/ImmutableMultimap$Builder;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableMap$Builder;Landroid/content/Context;Lcom/google/common/collect/ImmutableMultimap$Builder;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$$ExternalSyntheticLambda1;->f$0:Lcom/google/common/collect/ImmutableMap$Builder;

    iput-object p2, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$$ExternalSyntheticLambda1;->f$2:Lcom/google/common/collect/ImmutableMultimap$Builder;

    iput-object p4, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$$ExternalSyntheticLambda1;->f$0:Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$$ExternalSyntheticLambda1;->f$2:Lcom/google/common/collect/ImmutableMultimap$Builder;

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->$r8$lambda$0fn5HR160w-LlVZWlmUUBdxX0Oo(Lcom/google/common/collect/ImmutableMap$Builder;Landroid/content/Context;Lcom/google/common/collect/ImmutableMultimap$Builder;Ljava/util/List;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

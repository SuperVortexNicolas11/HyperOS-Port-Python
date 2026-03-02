.class public final synthetic Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/preference/PreferenceBindingFactory;

.field public final synthetic f$1:Landroidx/preference/PreferenceGroup;

.field public final synthetic f$2:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

.field public final synthetic f$3:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/preference/PreferenceBindingFactory;Landroidx/preference/PreferenceGroup;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/preference/PreferenceBindingFactory;

    iput-object p2, p0, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/PreferenceGroup;

    iput-object p3, p0, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iput-object p4, p0, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;->f$3:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/preference/PreferenceBindingFactory;

    iget-object v1, p0, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/PreferenceGroup;

    iget-object v2, p0, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;->f$3:Ljava/util/Map;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt;->$r8$lambda$FN4x712Xdv9-2u0Q1pM004ixU5o(Lcom/android/settingslib/preference/PreferenceBindingFactory;Landroidx/preference/PreferenceGroup;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Ljava/util/Map;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

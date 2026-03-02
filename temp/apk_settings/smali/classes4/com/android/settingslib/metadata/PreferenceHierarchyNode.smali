.class public Lcom/android/settingslib/metadata/PreferenceHierarchyNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

.field private order:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    return-void
.end method


# virtual methods
.method public final getMetadata()Lcom/android/settingslib/metadata/PreferenceMetadata;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    return-object p0
.end method

.method public final getOrder()Ljava/lang/Integer;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->order:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setOrder$packages__apps__MiuiSettingsLib__Metadata__android_common__MiuiSettingsLibMetadata(Ljava/lang/Integer;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->order:Ljava/lang/Integer;

    return-void
.end method

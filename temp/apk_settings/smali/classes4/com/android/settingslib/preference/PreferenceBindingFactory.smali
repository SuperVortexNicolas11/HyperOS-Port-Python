.class public interface abstract Lcom/android/settingslib/preference/PreferenceBindingFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;->$$INSTANCE:Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;

    sput-object v0, Lcom/android/settingslib/preference/PreferenceBindingFactory;->Companion:Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;

    return-void
.end method

.method public static synthetic bind$default(Lcom/android/settingslib/preference/PreferenceBindingFactory;Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lcom/android/settingslib/preference/PreferenceBinding;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 36
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/settingslib/preference/PreferenceBindingFactory;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lcom/android/settingslib/preference/PreferenceBinding;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setDefaultFactory(Lcom/android/settingslib/preference/PreferenceBindingFactory;)V
    .locals 1

    sget-object v0, Lcom/android/settingslib/preference/PreferenceBindingFactory;->Companion:Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;->setDefaultFactory(Lcom/android/settingslib/preference/PreferenceBindingFactory;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lcom/android/settingslib/preference/PreferenceBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    .line 41
    invoke-virtual {p2}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->getMetadata()Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-result-object p3

    invoke-interface {p0, p3}, Lcom/android/settingslib/preference/PreferenceBindingFactory;->getPreferenceBinding(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/preference/PreferenceBinding;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->getMetadata()Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Lcom/android/settingslib/preference/PreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    .line 43
    invoke-virtual {p2}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->getOrder()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOrder(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract getPreferenceBinding(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/preference/PreferenceBinding;
.end method

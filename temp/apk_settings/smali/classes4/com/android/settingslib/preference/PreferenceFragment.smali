.class public Lcom/android/settingslib/preference/PreferenceFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceScreenProvider;
.implements Lcom/android/settingslib/metadata/PreferenceScreenBindingKeyProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/preference/PreferenceFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 E2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001EB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0015J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u001bH\u0004J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0012\u0010 \u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010!\u001a\u00020\rH\u0016J\u0008\u0010\"\u001a\u00020\rH\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\r\u0010%\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008&J\u0008\u0010\'\u001a\u00020\rH\u0016J\u0008\u0010(\u001a\u00020\rH\u0016J\u0008\u0010)\u001a\u00020\rH\u0016J\"\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00192\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0017J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001100H\u0004J\u0010\u00101\u001a\u00020$2\u0006\u00102\u001a\u000203H\u0016J(\u00104\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u00108\u001a\u0004\u0018\u0001092\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J(\u0010:\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u00108\u001a\u0004\u0018\u0001092\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010;\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u0019H\u0016J\u0008\u0010=\u001a\u00020>H\u0016J\u0012\u0010?\u001a\u00020\r2\u0008\u0010@\u001a\u0004\u0018\u000105H\u0016J\u001c\u00101\u001a\u00020$2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\n\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u0008\u0010C\u001a\u00020\rH\u0016J\u0008\u0010D\u001a\u00020\u001bH\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006F"
    }
    d2 = {
        "Lcom/android/settingslib/preference/PreferenceFragment;",
        "Lmiuix/preference/PreferenceFragment;",
        "Lcom/android/settingslib/preference/PreferenceScreenProvider;",
        "Lcom/android/settingslib/metadata/PreferenceScreenBindingKeyProvider;",
        "<init>",
        "()V",
        "preferenceScreenBindingHelper",
        "Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;",
        "getPreferenceScreenBindingHelper",
        "()Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;",
        "setPreferenceScreenBindingHelper",
        "(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;)V",
        "onCreatePreferences",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "",
        "setPreferenceScreen",
        "preferenceScreen",
        "Landroidx/preference/PreferenceScreen;",
        "createPreferenceScreen",
        "factory",
        "Lcom/android/settingslib/preference/PreferenceScreenFactory;",
        "getPreferenceScreenResId",
        "",
        "context",
        "Landroid/content/Context;",
        "getPreferenceScreenCreator",
        "Lcom/android/settingslib/preference/PreferenceScreenCreator;",
        "getPreferenceScreenBindingKey",
        "getPreferenceScreenBindingArgs",
        "onCreate",
        "onStart",
        "onResume",
        "needUpdateTitle",
        "",
        "updateActivityTitle",
        "updateActivityTitle$packages__apps__MiuiSettingsLib__Preference__android_common__AospSettingsLibPreference",
        "onPause",
        "onStop",
        "onDestroy",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "getPreferenceKeysInHierarchy",
        "",
        "onPreferenceTreeClick",
        "preference",
        "Landroidx/preference/Preference;",
        "onInflateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "doInflateView",
        "setThemeRes",
        "id",
        "getMenuInflater",
        "Landroid/view/MenuInflater;",
        "onBindView",
        "view",
        "getAppCompatActionBar",
        "Lmiuix/appcompat/app/ActionBar;",
        "invalidateOptionsMenu",
        "getThemedContext",
        "Companion",
        "packages__apps__MiuiSettingsLib__Preference__android_common__AospSettingsLibPreference"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/preference/PreferenceFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "PreferenceFragment"


# instance fields
.field private preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;


# direct methods
.method public static synthetic $r8$lambda$Us8le_vHbFIoXqgKg6VIsuA8I9k(Ljava/util/Set;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settingslib/preference/PreferenceFragment;->getPreferenceKeysInHierarchy$lambda$6$lambda$5$lambda$4(Ljava/util/Set;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/preference/PreferenceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/preference/PreferenceFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/preference/PreferenceFragment;->Companion:Lcom/android/settingslib/preference/PreferenceFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private static final createPreferenceScreen$createPreferenceScreenFromResource(Lcom/android/settingslib/preference/PreferenceScreenFactory;Lcom/android/settingslib/preference/PreferenceFragment;Landroid/content/Context;)Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 68
    invoke-virtual {p1, p2}, Lcom/android/settingslib/preference/PreferenceFragment;->getPreferenceScreenResId(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/preference/PreferenceScreenFactory;->inflate(I)Landroidx/preference/PreferenceScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Load screen "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from resource"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreferenceFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getPreferenceKeysInHierarchy$lambda$6$lambda$5$lambda$4(Ljava/util/Set;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {p1}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->getMetadata()Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createPreferenceScreen()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 60
    new-instance v0, Lcom/android/settingslib/preference/PreferenceScreenFactory;

    invoke-direct {v0, p0}, Lcom/android/settingslib/preference/PreferenceScreenFactory;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/preference/PreferenceFragment;->createPreferenceScreen(Lcom/android/settingslib/preference/PreferenceScreenFactory;)Landroidx/preference/PreferenceScreen;

    move-result-object p0

    return-object p0
.end method

.method public createPreferenceScreen(Lcom/android/settingslib/preference/PreferenceScreenFactory;)Landroidx/preference/PreferenceScreen;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    .line 66
    invoke-virtual {p1}, Lcom/android/settingslib/preference/PreferenceScreenFactory;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 73
    invoke-virtual {p0, v2}, Lcom/android/settingslib/preference/PreferenceFragment;->getPreferenceScreenCreator(Landroid/content/Context;)Lcom/android/settingslib/preference/PreferenceScreenCreator;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1, p0, v2}, Lcom/android/settingslib/preference/PreferenceFragment;->createPreferenceScreen$createPreferenceScreenFromResource(Lcom/android/settingslib/preference/PreferenceScreenFactory;Lcom/android/settingslib/preference/PreferenceFragment;Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p0

    return-object p0

    .line 74
    :cond_1
    invoke-interface {v1}, Lcom/android/settingslib/preference/PreferenceScreenCreator;->getPreferenceBindingFactory()Lcom/android/settingslib/preference/PreferenceBindingFactory;

    move-result-object v4

    .line 75
    invoke-interface {v1, v2}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object v6

    .line 77
    invoke-interface {v1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->hasCompleteHierarchy()Z

    move-result v3

    const-string v5, "PreferenceFragment"

    if-eqz v3, :cond_2

    .line 78
    invoke-interface {v1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load screen "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from hierarchy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p1}, Lcom/android/settingslib/preference/PreferenceScreenFactory;->getOrCreatePreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 80
    invoke-static {p1, v4, v6}, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt;->inflatePreferenceHierarchy(Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/preference/PreferenceBindingFactory;Lcom/android/settingslib/metadata/PreferenceHierarchy;)V

    :goto_0
    move-object v5, p1

    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Screen "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is hybrid"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-static {p1, p0, v2}, Lcom/android/settingslib/preference/PreferenceFragment;->createPreferenceScreen$createPreferenceScreenFromResource(Lcom/android/settingslib/preference/PreferenceScreenFactory;Lcom/android/settingslib/preference/PreferenceFragment;Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 85
    sget-object v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->Companion:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$Companion;

    invoke-virtual {v0, p1, v4, v6}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$Companion;->bindRecursively$packages__apps__MiuiSettingsLib__Preference__android_common__AospSettingsLibPreference(Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/preference/PreferenceBindingFactory;Lcom/android/settingslib/metadata/PreferenceHierarchy;)V

    goto :goto_0

    .line 90
    :goto_1
    new-instance v1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;-><init>(Landroid/content/Context;Lcom/android/settingslib/preference/PreferenceFragment;Lcom/android/settingslib/preference/PreferenceBindingFactory;Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/metadata/PreferenceHierarchy;)V

    .line 89
    iput-object v1, v3, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    return-object v5

    :cond_3
    return-object v0
.end method

.method public doInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 1

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final getPreferenceKeysInHierarchy()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    if-eqz p0, :cond_0

    .line 171
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lcom/android/settingslib/preference/PreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/settingslib/preference/PreferenceFragment$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v1}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->forEachRecursively(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    .line 172
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceScreenBindingArgs(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "settingslib:binding_screen_args"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getPreferenceScreenBindingHelper()Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    return-object p0
.end method

.method public getPreferenceScreenBindingKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "settingslib:binding_screen_key"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getPreferenceScreenCreator(Landroid/content/Context;)Lcom/android/settingslib/preference/PreferenceScreenCreator;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->INSTANCE:Lcom/android/settingslib/metadata/PreferenceScreenRegistry;

    .line 106
    invoke-virtual {p0, p1}, Lcom/android/settingslib/preference/PreferenceFragment;->getPreferenceScreenBindingKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p0, p1}, Lcom/android/settingslib/preference/PreferenceFragment;->getPreferenceScreenBindingArgs(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    .line 104
    invoke-virtual {v0, p1, v1, p0}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->create(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    instance-of v0, p0, Lcom/android/settingslib/preference/PreferenceScreenCreator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/settingslib/preference/PreferenceScreenCreator;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 109
    invoke-interface {p0, p1}, Lcom/android/settingslib/preference/PreferenceScreenCreator;->isFlagEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method protected getPreferenceScreenResId(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 0

    .line 237
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    return-void
.end method

.method public needUpdateTitle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 165
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 166
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 118
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 119
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->onCreate()V

    :cond_0
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->createPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/preference/PreferenceFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    .line 159
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 191
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/preference/PreferenceFragment;->doInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onPause()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->onPause()V

    .line 148
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/settingslib/preference/PreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 1

    .line 128
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 131
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->needUpdateTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->updateActivityTitle$packages__apps__MiuiSettingsLib__Preference__android_common__AospSettingsLibPreference()V

    .line 132
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->onResume()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 123
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    .line 124
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->onStop()V

    .line 153
    :cond_0
    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onStop()V

    return-void
.end method

.method public setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 56
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->updateActivityTitle$packages__apps__MiuiSettingsLib__Preference__android_common__AospSettingsLibPreference()V

    return-void
.end method

.method protected final setPreferenceScreenBindingHelper(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/android/settingslib/preference/PreferenceFragment;->preferenceScreenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    return-void
.end method

.method public setThemeRes(I)V
    .locals 0

    return-void
.end method

.method public final updateActivityTitle$packages__apps__MiuiSettingsLib__Preference__android_common__AospSettingsLibPreference()V
    .locals 2

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

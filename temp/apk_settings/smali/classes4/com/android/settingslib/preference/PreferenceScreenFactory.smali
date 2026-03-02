.class public final Lcom/android/settingslib/preference/PreferenceScreenFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/preference/PreferenceScreenFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/preference/PreferenceScreenFactory$Companion;


# instance fields
.field private final preferenceManager:Landroidx/preference/PreferenceManager;

.field private final rootScreen:Landroidx/preference/PreferenceScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/preference/PreferenceScreenFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/preference/PreferenceScreenFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/preference/PreferenceScreenFactory;->Companion:Lcom/android/settingslib/preference/PreferenceScreenFactory$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Landroidx/preference/PreferenceManager;

    invoke-direct {v0, p1}, Landroidx/preference/PreferenceManager;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/android/settingslib/preference/PreferenceScreenFactory;-><init>(Landroidx/preference/PreferenceManager;)V

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenFactory;->preferenceManager:Landroidx/preference/PreferenceManager;

    .line 48
    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/preference/PreferenceScreenFactory;->rootScreen:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/settingslib/preference/PreferenceScreenFactory;->preferenceManager:Landroidx/preference/PreferenceManager;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/android/settingslib/preference/PreferenceScreenFactory;->rootScreen:Landroidx/preference/PreferenceScreen;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenFactory;->preferenceManager:Landroidx/preference/PreferenceManager;

    invoke-virtual {p0}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getOrCreatePreferenceScreen()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenFactory;->rootScreen:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenFactory;->preferenceManager:Landroidx/preference/PreferenceManager;

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceScreenFactory;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final inflate(I)Landroidx/preference/PreferenceScreen;
    .locals 2

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenFactory;->preferenceManager:Landroidx/preference/PreferenceManager;

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenFactory;->rootScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v1, p1, p0}, Landroidx/preference/PreferenceManager;->inflateFromResource(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenFactory;->rootScreen:Landroidx/preference/PreferenceScreen;

    return-object p0
.end method

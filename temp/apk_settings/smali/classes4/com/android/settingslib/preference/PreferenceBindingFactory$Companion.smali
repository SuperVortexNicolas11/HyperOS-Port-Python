.class public final Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/preference/PreferenceBindingFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;

.field private static defaultFactory:Lcom/android/settingslib/preference/PreferenceBindingFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;

    invoke-direct {v0}, Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;-><init>()V

    sput-object v0, Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;->$$INSTANCE:Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;

    .line 51
    new-instance v0, Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory;

    invoke-direct {v0}, Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory;-><init>()V

    sput-object v0, Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;->defaultFactory:Lcom/android/settingslib/preference/PreferenceBindingFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultFactory()Lcom/android/settingslib/preference/PreferenceBindingFactory;
    .locals 0

    .line 51
    sget-object p0, Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;->defaultFactory:Lcom/android/settingslib/preference/PreferenceBindingFactory;

    return-object p0
.end method

.method public final setDefaultFactory(Lcom/android/settingslib/preference/PreferenceBindingFactory;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sput-object p1, Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;->defaultFactory:Lcom/android/settingslib/preference/PreferenceBindingFactory;

    return-void
.end method

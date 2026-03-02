.class final Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private final defaultValue:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringDelegate;->name:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringDelegate;->defaultValue:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringDelegate;->contentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 49
    const-string p3, ""

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringDelegate;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringDelegate;->contentResolver:Landroid/content/ContentResolver;

    iget-object p2, p0, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringDelegate;->name:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringDelegate;->defaultValue:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringDelegate;->contentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsSecureStringDelegate;->name:Ljava/lang/String;

    invoke-static {p1, p0, p3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

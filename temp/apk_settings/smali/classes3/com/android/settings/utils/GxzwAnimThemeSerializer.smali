.class public Lcom/android/settings/utils/GxzwAnimThemeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnim;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 13
    const-class p0, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;

    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 10
    check-cast p1, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnim;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/utils/GxzwAnimThemeSerializer;->serialize(Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnim;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

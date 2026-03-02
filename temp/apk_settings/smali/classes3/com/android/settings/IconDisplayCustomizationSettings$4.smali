.class Lcom/android/settings/IconDisplayCustomizationSettings$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/IconDisplayCustomizationSettings;->setupSettingALl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/IconDisplayCustomizationSettings;

.field final synthetic val$entry:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lcom/android/settings/IconDisplayCustomizationSettings;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/android/settings/IconDisplayCustomizationSettings$4;->this$0:Lcom/android/settings/IconDisplayCustomizationSettings;

    iput-object p2, p0, Lcom/android/settings/IconDisplayCustomizationSettings$4;->val$entry:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 188
    iget-object p1, p0, Lcom/android/settings/IconDisplayCustomizationSettings$4;->this$0:Lcom/android/settings/IconDisplayCustomizationSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    iget-object p0, p0, Lcom/android/settings/IconDisplayCustomizationSettings$4;->val$entry:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/android/settings/utils/StatusBarUtils;->setStatusBarHideIconSlotName(Landroid/content/Context;ZLjava/lang/String;)V

    return v0
.end method

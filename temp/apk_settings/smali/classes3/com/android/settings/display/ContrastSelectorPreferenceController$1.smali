.class Lcom/android/settings/display/ContrastSelectorPreferenceController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/ContrastSelectorPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/ContrastSelectorPreferenceController;

.field final synthetic val$contrastLevel:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/android/settings/display/ContrastSelectorPreferenceController;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/android/settings/display/ContrastSelectorPreferenceController$1;->this$0:Lcom/android/settings/display/ContrastSelectorPreferenceController;

    iput-object p2, p0, Lcom/android/settings/display/ContrastSelectorPreferenceController$1;->val$contrastLevel:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/android/settings/display/ContrastSelectorPreferenceController$1;->this$0:Lcom/android/settings/display/ContrastSelectorPreferenceController;

    invoke-static {p1}, Lcom/android/settings/display/ContrastSelectorPreferenceController;->access$000(Lcom/android/settings/display/ContrastSelectorPreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/display/ContrastSelectorPreferenceController$1;->val$contrastLevel:Ljava/lang/Integer;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/app/UiModeManager$ContrastUtils;->fromContrastLevel(I)F

    move-result p0

    .line 86
    const-string v0, "contrast_level"

    invoke-static {p1, v0, p0}, Landroid/provider/Settings$Secure;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    return-void
.end method

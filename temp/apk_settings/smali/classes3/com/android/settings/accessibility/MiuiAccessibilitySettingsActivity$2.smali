.class Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity$2;->this$0:Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity$2;->this$0:Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

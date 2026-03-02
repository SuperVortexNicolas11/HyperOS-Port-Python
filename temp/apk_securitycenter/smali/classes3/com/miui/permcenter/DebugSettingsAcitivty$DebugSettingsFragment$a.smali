.class Lcom/miui/permcenter/DebugSettingsAcitivty$DebugSettingsFragment$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/DebugSettingsAcitivty$DebugSettingsFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/DebugSettingsAcitivty$DebugSettingsFragment;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/DebugSettingsAcitivty$DebugSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/DebugSettingsAcitivty$DebugSettingsFragment$a;->a:Lcom/miui/permcenter/DebugSettingsAcitivty$DebugSettingsFragment;

    .line 2
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/permcenter/DebugSettingsAcitivty$DebugSettingsFragment$a$a;

    .line 2
    invoke-direct {p1, p0}, Lcom/miui/permcenter/DebugSettingsAcitivty$DebugSettingsFragment$a$a;-><init>(Lcom/miui/permcenter/DebugSettingsAcitivty$DebugSettingsFragment$a;)V

    .line 4
    return-object p1
    .line 7
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

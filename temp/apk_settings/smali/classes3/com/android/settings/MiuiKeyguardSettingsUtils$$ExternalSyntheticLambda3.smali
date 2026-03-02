.class public final synthetic Lcom/android/settings/MiuiKeyguardSettingsUtils$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/MiuiKeyguardSettingsUtils$$ExternalSyntheticLambda3;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/android/settings/MiuiKeyguardSettingsUtils$$ExternalSyntheticLambda3;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/MiuiKeyguardSettingsUtils$$ExternalSyntheticLambda3;->f$0:Landroid/view/View;

    iget-object p0, p0, Lcom/android/settings/MiuiKeyguardSettingsUtils$$ExternalSyntheticLambda3;->f$1:Landroid/view/View;

    invoke-static {v0, p0, p1, p2}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->$r8$lambda$xRyDA9WsmKLMNpwePZ8mvHwxzWY(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

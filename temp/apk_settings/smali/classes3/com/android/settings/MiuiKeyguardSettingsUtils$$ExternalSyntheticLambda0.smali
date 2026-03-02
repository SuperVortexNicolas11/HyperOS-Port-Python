.class public final synthetic Lcom/android/settings/MiuiKeyguardSettingsUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/settings/MiuiKeyguardSettingsUtils$$ExternalSyntheticLambda0;->f$0:Z

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/MiuiKeyguardSettingsUtils$$ExternalSyntheticLambda0;->f$0:Z

    invoke-static {p0, p1, p2}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->$r8$lambda$YaBBPFqfexPF7vMggLi0dk4c0kY(ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

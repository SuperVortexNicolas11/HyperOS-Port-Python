.class public final synthetic Lcom/android/settings/MiuiTetherSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/MiuiTetherSettings;

.field public final synthetic f$1:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/MiuiTetherSettings;Landroid/view/WindowManager$LayoutParams;FLandroid/view/Window;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/MiuiTetherSettings;

    iput-object p2, p0, Lcom/android/settings/MiuiTetherSettings$$ExternalSyntheticLambda0;->f$1:Landroid/view/WindowManager$LayoutParams;

    iput p3, p0, Lcom/android/settings/MiuiTetherSettings$$ExternalSyntheticLambda0;->f$2:F

    iput-object p4, p0, Lcom/android/settings/MiuiTetherSettings$$ExternalSyntheticLambda0;->f$3:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/MiuiTetherSettings;

    iget-object v1, p0, Lcom/android/settings/MiuiTetherSettings$$ExternalSyntheticLambda0;->f$1:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/android/settings/MiuiTetherSettings$$ExternalSyntheticLambda0;->f$2:F

    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings$$ExternalSyntheticLambda0;->f$3:Landroid/view/Window;

    invoke-static {v0, v1, v2, p0}, Lcom/android/settings/MiuiTetherSettings;->$r8$lambda$fZcAI1NI7HhNJpbNmICTDmRszvs(Lcom/android/settings/MiuiTetherSettings;Landroid/view/WindowManager$LayoutParams;FLandroid/view/Window;)V

    return-void
.end method

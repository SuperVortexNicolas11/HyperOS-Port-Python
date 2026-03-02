.class public final synthetic Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/emergency/ui/SosExitAlertActivity;

.field public final synthetic f$1:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Landroid/widget/CheckBox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda13;->f$0:Lcom/android/settings/emergency/ui/SosExitAlertActivity;

    iput-object p2, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda13;->f$1:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda13;->f$0:Lcom/android/settings/emergency/ui/SosExitAlertActivity;

    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda13;->f$1:Landroid/widget/CheckBox;

    invoke-static {v0, p0, p1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->$r8$lambda$Qdr3zWhboyLytu56To-VsMyawNE(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Landroid/widget/CheckBox;Landroid/content/DialogInterface;)V

    return-void
.end method

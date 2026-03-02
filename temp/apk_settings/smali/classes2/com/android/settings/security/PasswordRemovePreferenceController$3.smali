.class Lcom/android/settings/security/PasswordRemovePreferenceController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/security/PasswordRemovePreferenceController;->showTurnoffPasswordConfirmDialogAndFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/security/PasswordRemovePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/security/PasswordRemovePreferenceController;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/android/settings/security/PasswordRemovePreferenceController$3;->this$0:Lcom/android/settings/security/PasswordRemovePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 145
    iget-object p0, p0, Lcom/android/settings/security/PasswordRemovePreferenceController$3;->this$0:Lcom/android/settings/security/PasswordRemovePreferenceController;

    invoke-static {p0}, Lcom/android/settings/security/PasswordRemovePreferenceController;->-$$Nest$mnavigateToConfirmPassword(Lcom/android/settings/security/PasswordRemovePreferenceController;)V

    :cond_0
    return-void
.end method

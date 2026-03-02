.class final Lcom/android/settings/system/reset/ResetNetworkConfirm$showResetInternetDialog$resetInternetClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/system/reset/ResetNetworkConfirm;->showResetInternetDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/system/reset/ResetNetworkConfirm;


# direct methods
.method constructor <init>(Lcom/android/settings/system/reset/ResetNetworkConfirm;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm$showResetInternetDialog$resetInternetClickListener$1;->this$0:Lcom/android/settings/system/reset/ResetNetworkConfirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm$showResetInternetDialog$resetInternetClickListener$1;->this$0:Lcom/android/settings/system/reset/ResetNetworkConfirm;

    invoke-virtual {p0}, Lcom/android/settings/system/reset/ResetNetworkConfirm;->onResetClicked()V

    return-void
.end method

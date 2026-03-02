.class Lcom/android/settings/bluetooth/MiuiMiscBtListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->showGuidePopupWindow(Landroid/app/Activity;)V

    return-void
.end method

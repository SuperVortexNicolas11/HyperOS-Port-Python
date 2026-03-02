.class Lcom/android/settings/MiuiTetherSettings$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MiuiTetherSettings;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MiuiTetherSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiTetherSettings;)V
    .locals 0

    .line 878
    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings$5;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 881
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings$5;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings$5;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fputmActionBar(Lcom/android/settings/MiuiTetherSettings;Lmiuix/appcompat/app/ActionBar;)V

    .line 883
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings$5;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmActionBar(Lcom/android/settings/MiuiTetherSettings;)Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->setActionBarCollapse(Lmiuix/appcompat/app/ActionBar;Z)V

    return-void
.end method

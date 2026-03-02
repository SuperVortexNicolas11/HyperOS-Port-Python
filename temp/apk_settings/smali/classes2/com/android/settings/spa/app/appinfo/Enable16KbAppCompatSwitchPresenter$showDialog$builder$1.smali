.class final Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter$showDialog$builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->showDialog(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $newChecked:Z

.field final synthetic this$0:Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter$showDialog$builder$1;->this$0:Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;

    iput-boolean p2, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter$showDialog$builder$1;->$newChecked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 122
    iget-object p2, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter$showDialog$builder$1;->this$0:Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;

    iget-boolean p0, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter$showDialog$builder$1;->$newChecked:Z

    invoke-virtual {p2, p0}, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->updatePageSizeCompat(Z)V

    .line 123
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

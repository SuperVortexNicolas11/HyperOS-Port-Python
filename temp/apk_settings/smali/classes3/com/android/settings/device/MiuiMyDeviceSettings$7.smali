.class Lcom/android/settings/device/MiuiMyDeviceSettings$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/device/MiuiMyDeviceSettings;->setActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$actionBar:Lmiuix/appcompat/app/ActionBar;


# direct methods
.method constructor <init>(Lcom/android/settings/device/MiuiMyDeviceSettings;Lmiuix/appcompat/app/ActionBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 734
    iput-object p2, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$7;->val$actionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 737
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$7;->val$actionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->getExpandTitle()Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 738
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$7;->val$actionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 739
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$7;->val$actionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    return-void
.end method

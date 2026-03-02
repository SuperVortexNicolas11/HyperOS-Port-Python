.class Lmiuix/appcompat/app/PairingDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/widget/DialogParentPanel2$ConfigurationChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/PairingDialog;->setParentPanelConfigChangedCallback(Lmiuix/appcompat/internal/widget/DialogParentPanel2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/PairingDialog;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/PairingDialog;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog$2;->this$0:Lmiuix/appcompat/app/PairingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 511
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog$2;->this$0:Lmiuix/appcompat/app/PairingDialog;

    invoke-static {v0, p1}, Lmiuix/appcompat/app/PairingDialog;->access$100(Lmiuix/appcompat/app/PairingDialog;Landroid/content/res/Configuration;)I

    move-result p1

    .line 512
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog$2;->this$0:Lmiuix/appcompat/app/PairingDialog;

    invoke-static {v0}, Lmiuix/appcompat/app/PairingDialog;->access$200(Lmiuix/appcompat/app/PairingDialog;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog$2;->this$0:Lmiuix/appcompat/app/PairingDialog;

    invoke-static {v0}, Lmiuix/appcompat/app/PairingDialog;->access$200(Lmiuix/appcompat/app/PairingDialog;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelFixedHeight(I)V

    .line 514
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog$2;->this$0:Lmiuix/appcompat/app/PairingDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/PairingDialog;->access$200(Lmiuix/appcompat/app/PairingDialog;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 517
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog$2;->this$0:Lmiuix/appcompat/app/PairingDialog;

    invoke-static {p0}, Lmiuix/appcompat/app/PairingDialog;->access$300(Lmiuix/appcompat/app/PairingDialog;)V

    return-void
.end method

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

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog$2;->this$0:Lmiuix/appcompat/app/PairingDialog;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog$2;->this$0:Lmiuix/appcompat/app/PairingDialog;

    .line 2
    invoke-static {v0, p1}, Lmiuix/appcompat/app/PairingDialog;->access$100(Lmiuix/appcompat/app/PairingDialog;Landroid/content/res/Configuration;)I

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog$2;->this$0:Lmiuix/appcompat/app/PairingDialog;

    .line 8
    invoke-static {v0}, Lmiuix/appcompat/app/PairingDialog;->access$200(Lmiuix/appcompat/app/PairingDialog;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog$2;->this$0:Lmiuix/appcompat/app/PairingDialog;

    .line 16
    invoke-static {v0}, Lmiuix/appcompat/app/PairingDialog;->access$200(Lmiuix/appcompat/app/PairingDialog;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelFixedHeight(I)V

    .line 22
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog$2;->this$0:Lmiuix/appcompat/app/PairingDialog;

    .line 25
    invoke-static {p1}, Lmiuix/appcompat/app/PairingDialog;->access$200(Lmiuix/appcompat/app/PairingDialog;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 31
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog$2;->this$0:Lmiuix/appcompat/app/PairingDialog;

    .line 34
    invoke-static {p1}, Lmiuix/appcompat/app/PairingDialog;->access$300(Lmiuix/appcompat/app/PairingDialog;)V

    .line 36
    return-void
    .line 39
.end method

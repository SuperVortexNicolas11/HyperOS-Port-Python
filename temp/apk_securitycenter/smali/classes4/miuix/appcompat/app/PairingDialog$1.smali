.class Lmiuix/appcompat/app/PairingDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/PairingDialog;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog$1;->this$0:Lmiuix/appcompat/app/PairingDialog;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog$1;->this$0:Lmiuix/appcompat/app/PairingDialog;

    .line 2
    invoke-static {p1}, Lmiuix/appcompat/app/PairingDialog;->access$000(Lmiuix/appcompat/app/PairingDialog;)Landroid/content/DialogInterface$OnClickListener;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog$1;->this$0:Lmiuix/appcompat/app/PairingDialog;

    .line 10
    invoke-static {p1}, Lmiuix/appcompat/app/PairingDialog;->access$000(Lmiuix/appcompat/app/PairingDialog;)Landroid/content/DialogInterface$OnClickListener;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog$1;->this$0:Lmiuix/appcompat/app/PairingDialog;

    .line 16
    iget-object v0, v0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    .line 18
    iget-object v0, v0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/t;

    .line 20
    const/4 v1, -0x2

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 23
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog$1;->this$0:Lmiuix/appcompat/app/PairingDialog;

    .line 26
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 28
    return-void
    .line 31
.end method

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

    .line 316
    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog$1;->this$0:Lmiuix/appcompat/app/PairingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 319
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog$1;->this$0:Lmiuix/appcompat/app/PairingDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/PairingDialog;->access$000(Lmiuix/appcompat/app/PairingDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 320
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog$1;->this$0:Lmiuix/appcompat/app/PairingDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/PairingDialog;->access$000(Lmiuix/appcompat/app/PairingDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog$1;->this$0:Lmiuix/appcompat/app/PairingDialog;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 322
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog$1;->this$0:Lmiuix/appcompat/app/PairingDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.class Lcom/miui/antispam/ui/fragment/CallLogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/fragment/CallLogFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/fragment/CallLogFragment;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/fragment/CallLogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$a;->a:Lcom/miui/antispam/ui/fragment/CallLogFragment;

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
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$a;->a:Lcom/miui/antispam/ui/fragment/CallLogFragment;

    .line 4
    invoke-static {v0}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->l0(Lcom/miui/antispam/ui/fragment/CallLogFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    const v0, 0x7f120702    # @string/dlg_no_block_ok 'Unblock'

    .line 13
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 16
    move-result-object p1

    .line 19
    const v1, 0x7f120701    # @string/dlg_no_block 'Unblock this phone number?\nIt will be added to exceptions, but previously blocked items won't appear ...'

    .line 20
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 23
    move-result-object p1

    .line 26
    new-instance v1, Lcom/miui/antispam/ui/fragment/CallLogFragment$a$a;

    .line 27
    invoke-direct {v1, p0}, Lcom/miui/antispam/ui/fragment/CallLogFragment$a$a;-><init>(Lcom/miui/antispam/ui/fragment/CallLogFragment$a;)V

    .line 29
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 32
    move-result-object p1

    .line 35
    const/high16 v0, 0x1040000    # @android:string/cancel

    .line 36
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 43
    return-void
    .line 46
.end method

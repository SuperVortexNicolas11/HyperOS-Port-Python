.class Lcom/miui/antispam/ui/activity/KeywordListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/KeywordListActivity;->d1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/activity/KeywordListActivity;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/KeywordListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$a;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$a;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 5
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->K0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 15
    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_2

    .line 26
    const/4 v0, 0x1

    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    new-instance p2, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 32
    invoke-direct {p2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    const v0, 0x7f1206fa    # @string/dlg_delete_keyword 'Clear selected keywords?'

    .line 37
    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 40
    move-result-object p2

    .line 43
    new-instance v0, Lcom/miui/antispam/ui/activity/KeywordListActivity$a$a;

    .line 44
    invoke-direct {v0, p0, p1}, Lcom/miui/antispam/ui/activity/KeywordListActivity$a$a;-><init>(Lcom/miui/antispam/ui/activity/KeywordListActivity$a;Lcom/miui/antispam/ui/activity/KeywordListActivity;)V

    .line 46
    const p1, 0x7f1206f7    # @string/dlg_clear_current_ok 'Clear'

    .line 49
    invoke-virtual {p2, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 52
    move-result-object p1

    .line 55
    const/high16 p2, 0x1040000    # @android:string/cancel

    .line 56
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->V0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)V

    .line 67
    :cond_3
    :goto_0
    return-void
    .line 70
.end method

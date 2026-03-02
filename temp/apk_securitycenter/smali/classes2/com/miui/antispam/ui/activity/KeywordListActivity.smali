.class public Lcom/miui/antispam/ui/activity/KeywordListActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antispam/ui/activity/KeywordListActivity$h;,
        Lcom/miui/antispam/ui/activity/KeywordListActivity$g;,
        Lcom/miui/antispam/ui/activity/KeywordListActivity$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/base/BaseActivity;",
        "Landroidx/loader/app/a$a;"
    }
.end annotation


# static fields
.field private static final p:Z


# instance fields
.field private a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

.field private d:Lcom/miui/antispam/ui/activity/KeywordListActivity$h;

.field private e:Lcom/miui/antispam/ui/activity/KeywordListActivity$f;

.field private f:Lmiui/provider/BatchOperation;

.field private g:Landroid/widget/Toast;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Landroid/view/MenuItem;

.field private k:I

.field private l:Z

.field private m:Landroid/view/inputmethod/InputMethodManager;

.field private n:Ljava/util/HashSet;

.field private o:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LS5/c;->e()Z

    .line 2
    move-result v0

    .line 5
    sput-boolean v0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->p:Z

    .line 6
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->n:Ljava/util/HashSet;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic J0(Lcom/miui/antispam/ui/activity/KeywordListActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->d1(I)V

    return-void
.end method

.method static bridge synthetic K0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->o:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->j:Landroid/view/MenuItem;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Lmiui/provider/BatchOperation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->f:Lmiui/provider/BatchOperation;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->m:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->n:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->g:Landroid/widget/Toast;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Lcom/miui/antispam/ui/activity/KeywordListActivity$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->c:Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->h:J

    return-wide v0
.end method

.method static bridge synthetic S0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->k:I

    return p0
.end method

.method static bridge synthetic U0(Lcom/miui/antispam/ui/activity/KeywordListActivity;Landroid/widget/Toast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->g:Landroid/widget/Toast;

    return-void
.end method

.method static bridge synthetic V0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->Z0()V

    return-void
.end method

.method static bridge synthetic W0(Lcom/miui/antispam/ui/activity/KeywordListActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->c1(Ljava/util/ArrayList;)V

    return-void
.end method

.method static bridge synthetic X0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->p:Z

    return v0
.end method

.method private Y0()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0e01ad    # @layout/fw_input_dialog 'res/layout/fw_input_dialog.xml'

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f0b0395    # @id/edit_text

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/EditText;

    .line 21
    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 23
    invoke-direct {v3, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 28
    move-result-object v0

    .line 31
    const v3, 0x7f1206e9    # @string/dlg_add_keyword 'Add keywords'

    .line 32
    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 35
    move-result-object v0

    .line 38
    const/high16 v3, 0x1040000    # @android:string/cancel

    .line 39
    invoke-virtual {v0, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object v0

    .line 44
    new-instance v2, Lcom/miui/antispam/ui/activity/KeywordListActivity$d;

    .line 45
    invoke-direct {v2, p0, v1}, Lcom/miui/antispam/ui/activity/KeywordListActivity$d;-><init>(Lcom/miui/antispam/ui/activity/KeywordListActivity;Landroid/widget/EditText;)V

    .line 47
    const v3, 0x7f1206fe    # @string/dlg_keyword_ok 'Save'

    .line 50
    invoke-virtual {v0, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 57
    new-instance v0, Landroid/os/Handler;

    .line 60
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 62
    new-instance v2, Lcom/miui/antispam/ui/activity/KeywordListActivity$e;

    .line 65
    invoke-direct {v2, p0, v1}, Lcom/miui/antispam/ui/activity/KeywordListActivity$e;-><init>(Lcom/miui/antispam/ui/activity/KeywordListActivity;Landroid/widget/EditText;)V

    .line 67
    const-wide/16 v3, 0xc8

    .line 70
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    return-void
    .line 75
.end method

.method private Z0()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0e01ad    # @layout/fw_input_dialog 'res/layout/fw_input_dialog.xml'

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f0b0395    # @id/edit_text

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/EditText;

    .line 21
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->i:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->i:Ljava/lang/String;

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->i:Ljava/lang/String;

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    move-result v3

    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 42
    :cond_0
    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 45
    invoke-direct {v3, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 50
    move-result-object v0

    .line 53
    const v3, 0x7f1206fb    # @string/dlg_edit_keyword 'Edit keywords'

    .line 54
    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 57
    move-result-object v0

    .line 60
    const/high16 v3, 0x1040000    # @android:string/cancel

    .line 61
    invoke-virtual {v0, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 63
    move-result-object v0

    .line 66
    new-instance v2, Lcom/miui/antispam/ui/activity/KeywordListActivity$c;

    .line 67
    invoke-direct {v2, p0, v1}, Lcom/miui/antispam/ui/activity/KeywordListActivity$c;-><init>(Lcom/miui/antispam/ui/activity/KeywordListActivity;Landroid/widget/EditText;)V

    .line 69
    const v3, 0x7f1206fe    # @string/dlg_keyword_ok 'Save'

    .line 72
    invoke-virtual {v0, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 75
    move-result-object v0

    .line 78
    new-instance v2, Lcom/miui/antispam/ui/activity/KeywordListActivity$b;

    .line 79
    invoke-direct {v2, p0, v1}, Lcom/miui/antispam/ui/activity/KeywordListActivity$b;-><init>(Lcom/miui/antispam/ui/activity/KeywordListActivity;Landroid/widget/EditText;)V

    .line 81
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 88
    return-void
    .line 91
.end method

.method private c1(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->n:Ljava/util/HashSet;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->e:Lcom/miui/antispam/ui/activity/KeywordListActivity$f;

    .line 26
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 28
    move-result-object v1

    .line 31
    new-instance v2, Landroid/os/Bundle;

    .line 32
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v3, "keyword"

    .line 37
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Lmiui/provider/ExtraTelephony$Keyword;->CONTENT_URI:Landroid/net/Uri;

    .line 49
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 51
    move-result-object v1

    .line 54
    const-string v2, "data"

    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 57
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->l:Z

    .line 60
    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x4

    .line 66
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 70
    const-string v2, "type"

    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 73
    iget v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->k:I

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 81
    const-string v2, "sim_id"

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 84
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->f:Lmiui/provider/BatchOperation;

    .line 87
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 89
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lmiui/provider/BatchOperation;->add(Landroid/content/ContentProviderOperation;)V

    .line 93
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->f:Lmiui/provider/BatchOperation;

    .line 96
    invoke-virtual {v0}, Lmiui/provider/BatchOperation;->size()I

    .line 98
    move-result v0

    .line 101
    const/16 v1, 0x64

    .line 102
    if-le v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->f:Lmiui/provider/BatchOperation;

    .line 106
    invoke-virtual {v0}, Lmiui/provider/BatchOperation;->execute()Landroid/net/Uri;

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->f:Lmiui/provider/BatchOperation;

    .line 112
    invoke-virtual {p1}, Lmiui/provider/BatchOperation;->size()I

    .line 114
    move-result p1

    .line 117
    if-lez p1, :cond_4

    .line 118
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->f:Lmiui/provider/BatchOperation;

    .line 120
    invoke-virtual {p1}, Lmiui/provider/BatchOperation;->execute()Landroid/net/Uri;

    .line 122
    :cond_4
    return-void
    .line 125
.end method

.method private d1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->c:Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/antispam/ui/activity/KeywordListActivity$g;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$b;

    .line 8
    iget v0, p1, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$b;->a:I

    .line 10
    int-to-long v0, v0

    .line 12
    iput-wide v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->h:J

    .line 13
    iget-object p1, p1, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$b;->b:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->i:Ljava/lang/String;

    .line 17
    const p1, 0x7f120e51    # @string/menu_edit 'Edit'

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    const v0, 0x7f120e6a    # @string/menu_remove 'Delete'

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 34
    const/4 v3, 0x0

    .line 36
    aput-object p1, v2, v3

    .line 37
    const/4 p1, 0x1

    .line 39
    aput-object v0, v2, p1

    .line 40
    new-array v0, v1, [Lmiuix/internal/widget/a$a;

    .line 42
    sget-object v1, Lmiuix/internal/widget/a$a;->a:Lmiuix/internal/widget/a$a;

    .line 44
    aput-object v1, v0, v3

    .line 46
    sget-object v1, Lmiuix/internal/widget/a$a;->b:Lmiuix/internal/widget/a$a;

    .line 48
    aput-object v1, v0, p1

    .line 50
    new-instance p1, Lmiuix/internal/widget/a$d;

    .line 52
    invoke-direct {p1, p0}, Lmiuix/internal/widget/a$d;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v1, Lcom/miui/antispam/ui/activity/KeywordListActivity$a;

    .line 57
    invoke-direct {v1, p0}, Lcom/miui/antispam/ui/activity/KeywordListActivity$a;-><init>(Lcom/miui/antispam/ui/activity/KeywordListActivity;)V

    .line 59
    invoke-virtual {p1, v2, v0, v1}, Lmiuix/internal/widget/a$d;->e([Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/internal/widget/a$d;

    .line 62
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->i:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v0}, Lmiuix/internal/widget/a$d;->h(Ljava/lang/CharSequence;)Lmiuix/internal/widget/a$d;

    .line 67
    invoke-virtual {p1}, Lmiuix/internal/widget/a$d;->a()Lmiuix/internal/widget/a$f;

    .line 70
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lmiuix/internal/widget/a$f;->show()V

    .line 74
    return-void
    .line 77
.end method


# virtual methods
.method public a1(Landroid/database/Cursor;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    :cond_0
    const-string v1, "_id"

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    move-result v1

    .line 22
    const-string v2, "data"

    .line 23
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    new-instance v3, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$b;

    .line 33
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v1, v2, v4}, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$b;-><init>(ILjava/lang/String;Lcom/miui/antispam/ui/activity/h;)V

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    :cond_1
    return-object v0
    .line 48
.end method

.method public b1(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->n:Ljava/util/HashSet;

    .line 5
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 7
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->n:Ljava/util/HashSet;

    .line 16
    const-string v0, "data"

    .line 18
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 23
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "KeywordListActivity"

    .line 33
    const-string v1, "Cursor err when caching keywords: "

    .line 35
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->c:Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

    .line 40
    invoke-virtual {p0, p2}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->a1(Landroid/database/Cursor;)Ljava/util/List;

    .line 42
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/miui/antispam/ui/activity/KeywordListActivity$g;->setData(Ljava/util/List;)V

    .line 46
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->c:Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

    .line 49
    invoke-virtual {p1}, Lcom/miui/antispam/ui/activity/KeywordListActivity$g;->getItemCount()I

    .line 51
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 57
    const/16 p2, 0x8

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 65
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :goto_1
    return-void
    .line 71
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setGestureLineEnableSupport(Z)V

    .line 3
    sget-boolean v1, Lcom/miui/antispam/ui/activity/KeywordListActivity;->p:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const v1, 0x7f130475    # @style/Theme.DayNight.Settings.ActionBar.Compat

    .line 10
    invoke-virtual {p0, v1}, Lcom/miui/common/base/BaseActivity;->setTheme(I)V

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const p1, 0x7f0e01ae    # @layout/fw_keyword_list 'res/layout/fw_keyword_list.xml'

    .line 19
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 22
    const-string p1, "input_method"

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->m:Landroid/view/inputmethod/InputMethodManager;

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object p1

    .line 38
    const-string v1, "key_sim_id"

    .line 39
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    move-result p1

    .line 45
    iput p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->k:I

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object p1

    .line 51
    const-string v1, "is_black"

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    move-result p1

    .line 57
    iput-boolean p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->l:Z

    .line 58
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 60
    move-result-object p1

    .line 63
    iget-boolean v1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->l:Z

    .line 64
    if-eqz v1, :cond_1

    .line 66
    const v1, 0x7f1219a5    # @string/st_title_keywords_blacklist 'Keyword blocklist'

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    const v1, 0x7f1219a7    # @string/st_title_keywords_whitelist 'Keyword exceptions'

    .line 72
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 75
    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 80
    :cond_2
    const p1, 0x102000a    # @android:id/list

    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object p1

    .line 89
    check-cast p1, Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 90
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 92
    const p1, 0x7f0b0c0b    # @id/text1

    .line 94
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->b:Landroid/widget/TextView;

    .line 103
    iget-boolean v1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->l:Z

    .line 105
    if-eqz v1, :cond_3

    .line 107
    const v1, 0x7f121963    # @string/st_filter_keywords_setting_summary1 'Messages from unknown numbers that contain the words in this list will be blocked.'

    .line 109
    goto :goto_1

    .line 112
    :cond_3
    const v1, 0x7f121965    # @string/st_filter_keywords_setting_summary3 'Messages from unknown numbers that contain the words in this list will be allowed in.'

    .line 113
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    new-instance p1, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;

    .line 119
    const/4 v1, 0x0

    .line 121
    invoke-direct {p1, p0, v1}, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;-><init>(Lcom/miui/antispam/ui/activity/KeywordListActivity;Lcom/miui/antispam/ui/activity/h;)V

    .line 122
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->d:Lcom/miui/antispam/ui/activity/KeywordListActivity$h;

    .line 125
    new-instance p1, Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

    .line 127
    invoke-direct {p1, v1}, Lcom/miui/antispam/ui/activity/KeywordListActivity$g;-><init>(Lcom/miui/antispam/ui/activity/h;)V

    .line 129
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->c:Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

    .line 132
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->d:Lcom/miui/antispam/ui/activity/KeywordListActivity$h;

    .line 134
    invoke-virtual {p1, p0, v2}, Lcom/miui/antispam/ui/view/a;->B(Landroid/app/Activity;Lcom/miui/antispam/ui/view/RecyclerViewExt$d;)V

    .line 136
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 139
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 141
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 146
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 149
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->c:Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

    .line 151
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 153
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->c:Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

    .line 156
    new-instance v2, Lcom/miui/antispam/ui/activity/g;

    .line 158
    invoke-direct {v2, p0}, Lcom/miui/antispam/ui/activity/g;-><init>(Lcom/miui/antispam/ui/activity/KeywordListActivity;)V

    .line 160
    invoke-virtual {p1, v2}, Lcom/miui/antispam/ui/activity/KeywordListActivity$g;->H(Lt1/i;)V

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 166
    move-result-object p1

    .line 169
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 170
    new-instance p1, Lcom/miui/antispam/ui/activity/KeywordListActivity$f;

    .line 173
    invoke-direct {p1, p0, v1}, Lcom/miui/antispam/ui/activity/KeywordListActivity$f;-><init>(Lcom/miui/antispam/ui/activity/KeywordListActivity;Lcom/miui/antispam/ui/activity/h;)V

    .line 175
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->e:Lcom/miui/antispam/ui/activity/KeywordListActivity$f;

    .line 178
    new-instance p1, Lmiui/provider/BatchOperation;

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 182
    move-result-object v0

    .line 185
    const-string v1, "antispam"

    .line 186
    invoke-direct {p1, v0, v1}, Lmiui/provider/BatchOperation;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 188
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->f:Lmiui/provider/BatchOperation;

    .line 191
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 193
    new-instance v0, Lmiuix/recyclerview/card/f;

    .line 195
    invoke-direct {v0, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 200
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 203
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 205
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->o:Ljava/lang/ref/WeakReference;

    .line 208
    return-void
    .line 210
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 7

    .line 1
    new-instance p1, Landroidx/loader/content/b;

    .line 2
    sget-object v2, Lmiui/provider/ExtraTelephony$Keyword;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    iget-boolean p2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->l:Z

    .line 6
    if-eqz p2, :cond_0

    .line 8
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x4

    .line 12
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 16
    iget v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->k:I

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "type = ? AND sim_id = ? "

    .line 29
    move-object v0, p1

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object p1
    .line 36
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f120e45    # @string/menu_add 'Add'

    .line 3
    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 9
    const v0, 0x7f0802f7    # @drawable/action_button_new 'res/drawable/action_button_new.xml'

    .line 10
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->j:Landroid/view/MenuItem;

    .line 17
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 20
    const/4 p1, 0x1

    .line 23
    return p1
    .line 24
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->o:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 7
    return-void
    .line 10
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->b1(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity;->c:Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/miui/antispam/ui/activity/KeywordListActivity$g;->setData(Ljava/util/List;)V

    .line 5
    return-void
    .line 8
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->Y0()V

    .line 13
    const/4 p1, 0x1

    .line 16
    return p1
    .line 17
.end method

.class public Lcom/miui/antispam/ui/fragment/CallLogFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/appcompat/app/Fragment;",
        "Landroidx/loader/app/a$a;"
    }
.end annotation


# instance fields
.field private a:Lmiuix/recyclerview/widget/RecyclerView;

.field private b:Landroid/widget/Button;

.field private c:Lmiuix/appcompat/app/AppCompatActivity;

.field private d:Lmiuix/appcompat/app/ActionBar;

.field private e:Lt1/f;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private adapterNevgation(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lu1/b;

    .line 2
    invoke-direct {v0, p0, p1}, Lu1/b;-><init>(Lcom/miui/antispam/ui/fragment/CallLogFragment;Landroid/view/View;)V

    .line 4
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 7
    return-void
    .line 10
.end method

.method public static synthetic h0(Lcom/miui/antispam/ui/fragment/CallLogFragment;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->s0(Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/miui/antispam/ui/fragment/CallLogFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->w0(I)V

    return-void
.end method

.method public static synthetic j0(Lcom/miui/antispam/ui/fragment/CallLogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->t0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic k0(Lcom/miui/antispam/ui/fragment/CallLogFragment;)Lmiuix/appcompat/app/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->d:Lmiuix/appcompat/app/ActionBar;

    return-object p0
.end method

.method static bridge synthetic l0(Lcom/miui/antispam/ui/fragment/CallLogFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->c:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method static bridge synthetic m0(Lcom/miui/antispam/ui/fragment/CallLogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic n0(Lcom/miui/antispam/ui/fragment/CallLogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->g:I

    return p0
.end method

.method static bridge synthetic o0(Lcom/miui/antispam/ui/fragment/CallLogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic p0(Lcom/miui/antispam/ui/fragment/CallLogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->u0(Ljava/lang/String;)V

    return-void
.end method

.method private q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->c:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    new-instance v1, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;

    .line 4
    invoke-direct {v1, p0, v0}, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;-><init>(Lcom/miui/antispam/ui/fragment/CallLogFragment;Landroid/content/Context;)V

    .line 6
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 9
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Void;

    .line 12
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    return-void
    .line 21
.end method

.method private r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "firewalltype"

    .line 2
    const-string v1, ""

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->c:Lmiuix/appcompat/app/AppCompatActivity;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v3

    .line 11
    sget-object v4, Lmiui/provider/ExtraContacts$Calls;->CONTENT_CONVERSATION_URI:Landroid/net/Uri;

    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 17
    const-string v6, "number = ? AND firewalltype >= ? AND firewalltype <= ?"

    .line 18
    const/16 v2, 0x8

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 25
    const/16 v9, 0xe

    .line 26
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 31
    filled-new-array {p1, v7, v8}, [Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 35
    const-string v8, "date DESC"

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz p1, :cond_5

    .line 42
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    move-result v3

    .line 53
    const/4 v4, -0x1

    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    goto :goto_3

    .line 57
    :cond_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    move-result v3

    .line 61
    if-eq v3, v2, :cond_4

    .line 62
    const/16 v4, 0xa

    .line 64
    if-eq v3, v4, :cond_3

    .line 66
    const/16 v4, 0xc

    .line 68
    if-eq v3, v4, :cond_2

    .line 70
    if-eq v3, v9, :cond_1

    .line 72
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->c:Lmiuix/appcompat/app/AppCompatActivity;

    .line 75
    const v2, 0x7f120dfe    # @string/mark_harass 'Block reported nuisances'

    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    return-object v1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_4

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->c:Lmiuix/appcompat/app/AppCompatActivity;

    .line 92
    const v2, 0x7f120e0d    # @string/mark_sell 'Block reported telemarketers'

    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    return-object v1

    .line 104
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->c:Lmiuix/appcompat/app/AppCompatActivity;

    .line 105
    const v2, 0x7f120df5    # @string/mark_agent 'Block reported agencies'

    .line 107
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 114
    return-object v1

    .line 117
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->c:Lmiuix/appcompat/app/AppCompatActivity;

    .line 118
    const v2, 0x7f120dfa    # @string/mark_fraud 'Block reported scams'

    .line 120
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 126
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 127
    return-object v1

    .line 130
    :goto_1
    :try_start_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 131
    goto :goto_2

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    :try_start_a
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    :goto_2
    throw v0

    .line 139
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 140
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 142
    goto :goto_5

    .line 145
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v2, "getMarkTypeTag failed. "

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 162
    const-string v0, "CallLogFragment"

    .line 163
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_6
    :goto_5
    return-object v1
    .line 168
.end method

.method private synthetic s0(Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 2
    move-result p2

    .line 5
    invoke-virtual {p3, p2}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 6
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    iget p2, p2, Landroidx/core/graphics/e;->d:I

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 21
    const v2, 0x7f070321    # @dimen/content_to_nevigation_margin_bottom '@dimen/dp_28'

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v1

    .line 28
    add-int/2addr p2, v1

    .line 29
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    return-object p3
    .line 35
.end method

.method private synthetic t0(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->h:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/miui/antispam/ui/activity/CallLogListActivity;

    .line 11
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p2, :cond_2

    .line 22
    const/4 v0, 0x1

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->f:Ljava/lang/String;

    .line 28
    invoke-static {p1, p2}, Lv1/h;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->f:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    .line 36
    invoke-static {p1, p2, v0}, Lv1/h;->M(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    :cond_3
    :goto_0
    return-void
    .line 40
.end method

.method private u0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.ADD_FIREWALL"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.miui.securitycenter"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "vnd.android.cursor.item/firewall-blacklist"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    sget-object v1, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->j:Ljava/lang/String;

    .line 19
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    sget-object v1, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->k:Ljava/lang/String;

    .line 25
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    const-string v1, "numbers"

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 40
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->c:Lmiuix/appcompat/app/AppCompatActivity;

    .line 43
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 45
    return-void
    .line 48
.end method

.method private w0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->e:Lt1/f;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroid/database/Cursor;

    .line 8
    const-string v0, "date"

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 16
    move-result-wide v0

    .line 19
    const p1, 0x7f120e49    # @string/menu_call 'Dial'

    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const v2, 0x7f120e6e    # @string/menu_sms 'Send message'

    .line 27
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 35
    const/4 v4, 0x0

    .line 37
    aput-object p1, v3, v4

    .line 38
    const/4 p1, 0x1

    .line 40
    aput-object v2, v3, p1

    .line 41
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 43
    iget-object v5, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->c:Lmiuix/appcompat/app/AppCompatActivity;

    .line 45
    invoke-direct {v2, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setActionSheetEnabled(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 50
    move-result-object p1

    .line 53
    iget-object v2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->c:Lmiuix/appcompat/app/AppCompatActivity;

    .line 54
    invoke-static {v2, v0, v1, v4}, Lv1/h;->n(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 60
    move-result-object p1

    .line 63
    new-instance v0, Lu1/c;

    .line 64
    invoke-direct {v0, p0}, Lu1/c;-><init>(Lcom/miui/antispam/ui/fragment/CallLogFragment;)V

    .line 66
    invoke-virtual {p1, v3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 77
    return-void
    .line 80
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f130045    # @style/AntiSpam.Theme.LogFragment

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "number"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 26
    const-string v0, "number_presentation"

    .line 27
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result p1

    .line 33
    iput p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->g:I

    .line 34
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/Fragment;->setHasOptionsMenu(Z)V

    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Lcom/miui/antispam/ui/activity/CallLogListActivity;

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->h:Ljava/lang/ref/WeakReference;

    .line 50
    return-void
    .line 52
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->g:I

    .line 4
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_0

    .line 8
    iget-object v1, v0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->b:Landroid/widget/Button;

    .line 10
    const/16 v4, 0x8

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    new-instance v1, Landroidx/loader/content/b;

    .line 17
    iget-object v6, v0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->c:Lmiuix/appcompat/app/AppCompatActivity;

    .line 19
    sget-object v7, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 31
    move-result-object v10

    .line 34
    const-string v11, "date DESC"

    .line 35
    const/4 v8, 0x0

    .line 37
    const-string v9, "presentation <> ? AND firewalltype >= ? "

    .line 38
    move-object v5, v1

    .line 40
    invoke-direct/range {v5 .. v11}, Landroidx/loader/content/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v1

    .line 44
    :cond_0
    new-instance v1, Landroidx/loader/content/b;

    .line 45
    iget-object v13, v0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->c:Lmiuix/appcompat/app/AppCompatActivity;

    .line 47
    sget-object v14, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 49
    iget-object v3, v0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->f:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 57
    move-result-object v17

    .line 60
    const-string v18, "date DESC"

    .line 61
    const/4 v15, 0x0

    .line 63
    const-string v16, " PHONE_NUMBERS_EQUAL(number, ?, 0) AND firewalltype >= ? "

    .line 64
    move-object v12, v1

    .line 66
    invoke-direct/range {v12 .. v18}, Landroidx/loader/content/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-object v1
    .line 70
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->h:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 7
    return-void
    .line 10
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmiuix/appcompat/app/Fragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    .line 5
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->c:Lmiuix/appcompat/app/AppCompatActivity;

    .line 9
    invoke-virtual {p2}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 11
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->d:Lmiuix/appcompat/app/ActionBar;

    .line 15
    const p2, 0x7f0e01ac    # @layout/fw_calllog_fragment 'res/layout/fw_calllog_fragment.xml'

    .line 17
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 24
    const p2, 0x7f0b0870    # @id/no_block

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/Button;

    .line 32
    iput-object p2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->b:Landroid/widget/Button;

    .line 34
    new-instance v0, Lcom/miui/antispam/ui/fragment/CallLogFragment$a;

    .line 36
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/fragment/CallLogFragment$a;-><init>(Lcom/miui/antispam/ui/fragment/CallLogFragment;)V

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance p2, Lt1/f;

    .line 44
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->c:Lmiuix/appcompat/app/AppCompatActivity;

    .line 46
    invoke-direct {p2, v0}, Lt1/f;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->e:Lt1/f;

    .line 51
    const p2, 0x102000a    # @android:id/list

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p2

    .line 59
    check-cast p2, Lmiuix/recyclerview/widget/RecyclerView;

    .line 60
    iput-object p2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 62
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    iget-object v1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->c:Lmiuix/appcompat/app/AppCompatActivity;

    .line 66
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 71
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 74
    new-instance v0, Lmiuix/recyclerview/card/f;

    .line 76
    iget-object v1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->c:Lmiuix/appcompat/app/AppCompatActivity;

    .line 78
    invoke-direct {v0, v1}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 83
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 86
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->e:Lt1/f;

    .line 88
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 90
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->e:Lt1/f;

    .line 93
    new-instance v0, Lu1/a;

    .line 95
    invoke-direct {v0, p0}, Lu1/a;-><init>(Lcom/miui/antispam/ui/fragment/CallLogFragment;)V

    .line 97
    invoke-virtual {p2, v0}, Lt1/f;->x(Lt1/i;)V

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 107
    move-result-object p2

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p2, v0, p3, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 112
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->b:Landroid/widget/Button;

    .line 115
    invoke-direct {p0, p2}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->adapterNevgation(Landroid/view/View;)V

    .line 117
    return-object p1
    .line 120
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->v0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->e:Lt1/f;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->t(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 5
    return-void
    .line 8
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->q0()V

    .line 5
    return-void
    .line 8
.end method

.method public v0(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment;->e:Lt1/f;

    .line 5
    invoke-virtual {p1, p2}, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->t(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 7
    return-void
    .line 10
.end method

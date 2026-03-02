.class public Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;
.super Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain$b;
    }
.end annotation


# static fields
.field public static final C:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private v:Landroid/view/MenuItem;

.field private w:Landroid/view/MenuItem;

.field private x:I

.field private y:I

.field private z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "snippet"

    .line 2
    const-string v7, "snippet_cs"

    .line 4
    const-string v0, "blocked_threads._id"

    .line 6
    const-string v1, "address"

    .line 8
    const-string v2, "name"

    .line 10
    const-string v3, "date"

    .line 12
    const-string v4, "message_count"

    .line 14
    const-string v5, "unread_count"

    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    sput-object v0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->C:[Ljava/lang/String;

    .line 22
    return-void
    .line 24
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->x:I

    .line 6
    iput v0, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->y:I

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput-object v1, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-boolean v0, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->A:Z

    .line 17
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Lv1/h;->F(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->B:Z

    .line 27
    return-void
    .line 29
.end method

.method private A0([J)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/16 v1, 0xf

    .line 6
    if-le v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->v0()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->k:Landroid/content/ContentResolver;

    .line 13
    invoke-static {v0, p1}, Lv1/d;->f(Landroid/content/ContentResolver;[J)V

    .line 15
    return-void
    .line 18
.end method

.method private C0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->e:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const v0, 0x7f1200fd    # @string/antispam_mms_text 'Set Messaging as your default SMS texting app to be able to view blocked messages'

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f12010a    # @string/antispam_xpace_text 'Switch to First space to set Blocklist'

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->u0(I)V

    .line 13
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 16
    const/16 v1, 0x8

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->v:Landroid/view/MenuItem;

    .line 28
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->w:Landroid/view/MenuItem;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    :cond_2
    return-void
    .line 43
.end method

.method public static D0(Z)Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "showTitle"

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    new-instance p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;

    .line 12
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    return-object p0
    .line 20
.end method

.method private F0()V
    .locals 7

    .line 1
    const v0, 0x7f12044c    # @string/bl_no_block_sms 'No blocked messages.'

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->u0(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v1, "first_load_count"

    .line 20
    const/16 v2, 0x64

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    iget-boolean v1, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->A:Z

    .line 27
    const/4 v2, 0x4

    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1, v5, v0, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 40
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0, v4, v6, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 47
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3, v6, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 54
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2, v6, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 61
    iput-boolean v5, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->A:Z

    .line 64
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 67
    move-result-object v1

    .line 70
    invoke-virtual {v1, v5, v0, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 71
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 74
    move-result-object v0

    .line 77
    invoke-virtual {v0, v4, v6, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 78
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3, v6, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 85
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2, v6, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 92
    :goto_0
    return-void
    .line 95
.end method

.method private G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->v:Landroid/view/MenuItem;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    iget v3, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->x:I

    .line 8
    if-lez v3, :cond_0

    .line 10
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 15
    invoke-static {}, Lv1/d;->i()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->v:Landroid/view/MenuItem;

    .line 24
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 26
    goto :goto_2

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->v:Landroid/view/MenuItem;

    .line 30
    iget v3, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->y:I

    .line 32
    if-lez v3, :cond_2

    .line 34
    move v3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v3, v2

    .line 38
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 39
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->w:Landroid/view/MenuItem;

    .line 42
    if-eqz v0, :cond_7

    .line 44
    iget v3, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->x:I

    .line 46
    if-lez v3, :cond_4

    .line 48
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v3, v2

    .line 52
    :goto_3
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 53
    invoke-static {}, Lv1/d;->i()Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->w:Landroid/view/MenuItem;

    .line 62
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 64
    goto :goto_5

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->w:Landroid/view/MenuItem;

    .line 68
    iget v3, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->x:I

    .line 70
    if-lez v3, :cond_6

    .line 72
    goto :goto_4

    .line 74
    :cond_6
    move v1, v2

    .line 75
    :goto_4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 76
    :cond_7
    :goto_5
    return-void
    .line 79
.end method

.method static bridge synthetic z0(Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;[J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->A0([J)V

    return-void
.end method


# virtual methods
.method public B0(Landroid/database/Cursor;)Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_2

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
    move-result v3

    .line 22
    const-string v1, "address"

    .line 23
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 32
    const-string v1, "message_count"

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result v5

    .line 42
    const-string v1, "unread_count"

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    move-result v6

    .line 52
    const-string v1, "snippet"

    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    move-result v1

    .line 58
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 62
    const-string v1, "snippet_cs"

    .line 63
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    move-result v1

    .line 68
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    move-result v8

    .line 72
    const-string v1, "date"

    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    move-result v1

    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    move-result-wide v9

    .line 82
    const-string v1, "reason"

    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    move-result v1

    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    move-result v11

    .line 92
    const-string v1, "data1"

    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    move-result v1

    .line 98
    const/4 v2, -0x1

    .line 99
    if-eq v1, v2, :cond_1

    .line 100
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    :goto_0
    move-object v12, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string v1, ""

    .line 108
    goto :goto_0

    .line 110
    :goto_1
    new-instance v1, Lt1/k$c;

    .line 111
    move-object v2, v1

    .line 113
    invoke-direct/range {v2 .. v12}, Lt1/k$c;-><init>(ILjava/lang/String;IILjava/lang/String;IJILjava/lang/String;)V

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    move-result v1

    .line 123
    if-nez v1, :cond_0

    .line 124
    :cond_2
    return-object v0
    .line 126
.end method

.method public E0(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/loader/content/c;->getId()I

    .line 5
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_5

    .line 14
    const/4 v2, 0x3

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0, p2}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->y0(Landroid/database/Cursor;)V

    .line 23
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    move-result p1

    .line 36
    iput p1, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->x:I

    .line 37
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result p1

    .line 42
    iput p1, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->y:I

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->i:Landroid/widget/LinearLayout;

    .line 45
    const/16 p2, 0x8

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget p1, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->x:I

    .line 52
    if-lez p1, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->q0()V

    .line 56
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    const p1, 0x7f12044c    # @string/bl_no_block_sms 'No blocked messages.'

    .line 65
    invoke-virtual {p0, p1}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->u0(I)V

    .line 68
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_0
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->G0()V

    .line 76
    goto :goto_1

    .line 79
    :cond_5
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 80
    invoke-virtual {p1, v1}, Lt1/h;->E(Z)V

    .line 82
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 85
    invoke-virtual {p0, p2}, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->B0(Landroid/database/Cursor;)Ljava/util/List;

    .line 87
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lt1/h;->setData(Ljava/util/List;)V

    .line 91
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    goto :goto_1

    .line 99
    :cond_6
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 108
    invoke-virtual {p1, v1}, Lt1/h;->E(Z)V

    .line 110
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 113
    invoke-virtual {p0, p2}, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->B0(Landroid/database/Cursor;)Ljava/util/List;

    .line 115
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lt1/h;->setData(Ljava/util/List;)V

    .line 119
    :cond_7
    :goto_1
    return-void
    .line 122
.end method

.method public m0()I
    .locals 1

    .line 1
    const v0, 0x7f0809fb    # @drawable/icon_sms_record_empty 'res/drawable/icon_sms_record_empty.xml'

    return v0
.end method

.method public n0(Landroid/content/Context;)Lt1/h;
    .locals 1

    .line 1
    new-instance v0, Lt1/k;

    .line 2
    invoke-direct {v0, p1}, Lt1/k;-><init>(Landroid/content/Context;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    return-object v0
    .line 4
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->t:I

    .line 3
    const/4 v2, -0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    move-object v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v2, "reason = ?"

    .line 10
    move-object v7, v2

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-ne p1, v2, :cond_2

    .line 14
    new-instance p1, Lv1/j;

    .line 16
    iget-object v4, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->c:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 18
    sget-object v5, Lv1/a$c;->c:Landroid/net/Uri;

    .line 20
    sget-object v6, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->C:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v2, "first_load_count"

    .line 24
    if-nez v7, :cond_1

    .line 26
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 35
    filled-new-array {p2}, [Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 39
    :goto_1
    move-object v8, p2

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_4

    .line 43
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 56
    filled-new-array {v1, p2}, [Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    const-string v9, "date DESC LIMIT 100"

    .line 62
    move-object v3, p1

    .line 64
    invoke-direct/range {v3 .. v9}, Lv1/j;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object p1

    .line 68
    :cond_2
    const/4 p2, 0x2

    .line 69
    if-ne p1, p2, :cond_4

    .line 70
    new-instance p1, Lv1/j;

    .line 72
    iget-object v4, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->c:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 74
    sget-object v5, Lv1/a$c;->c:Landroid/net/Uri;

    .line 76
    sget-object v6, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->C:[Ljava/lang/String;

    .line 78
    if-nez v7, :cond_3

    .line 80
    move-object v8, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 87
    filled-new-array {p2}, [Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 91
    move-object v8, p2

    .line 92
    :goto_3
    const-string v9, "date DESC"

    .line 93
    move-object v3, p1

    .line 95
    invoke-direct/range {v3 .. v9}, Lv1/j;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-object p1

    .line 99
    :cond_4
    const/4 p2, 0x3

    .line 100
    if-ne p1, p2, :cond_5

    .line 101
    new-instance p1, Lv1/j;

    .line 103
    iget-object v2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->c:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 105
    sget-object v3, Lmiui/provider/ExtraTelephony$MmsSms;->BLOCKED_CONVERSATION_CONTENT_URI:Landroid/net/Uri;

    .line 107
    const-string p2, "sum(message_count)"

    .line 109
    const-string v1, "sum(unread_count)"

    .line 111
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v1, p1

    .line 120
    invoke-direct/range {v1 .. v7}, Lv1/j;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-object p1

    .line 124
    :cond_5
    const/4 p2, 0x4

    .line 125
    if-ne p1, p2, :cond_6

    .line 126
    new-instance p1, Lv1/j;

    .line 128
    iget-object v2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->c:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 130
    sget-object v3, Lv1/a$c;->c:Landroid/net/Uri;

    .line 132
    sget-object v4, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->C:[Ljava/lang/String;

    .line 134
    const-string v7, "date DESC"

    .line 136
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v1, p1

    .line 140
    invoke-direct/range {v1 .. v7}, Lv1/j;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    return-object p1

    .line 144
    :cond_6
    new-instance p1, Lv1/j;

    .line 145
    iget-object v2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->c:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v0, "content://empty"

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    sget-object v0, Lv1/a$c;->c:Landroid/net/Uri;

    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 167
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    move-result-object v3

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v1, p1

    .line 176
    invoke-direct/range {v1 .. v7}, Lv1/j;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-object p1

    .line 180
    :goto_4
    const-string p2, "SmsLogFragmentInMain"

    .line 181
    const-string v1, "\u6570\u636e\u5e93\u52a0\u8f7d\u5931\u8d25"

    .line 183
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    return-object v0
    .line 188
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->c:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    move-result-object p2

    .line 10
    const v0, 0x7f0f0013    # @menu/report_menu 'res/menu/report_menu.xml'

    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    const p2, 0x7f0b09cb    # @id/read_menu

    .line 17
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->v:Landroid/view/MenuItem;

    .line 24
    const p2, 0x7f0b0325    # @id/delete_all_menu

    .line 26
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 29
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->w:Landroid/view/MenuItem;

    .line 33
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->G0()V

    .line 35
    return-void
    .line 38
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->onDestroy()V

    .line 2
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->a(I)V

    .line 10
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 13
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->a(I)V

    .line 18
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 21
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->a(I)V

    .line 26
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 29
    move-result-object v0

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->a(I)V

    .line 34
    return-void
    .line 37
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {}, Lv1/d;->h()Z

    .line 6
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->v0()V

    .line 12
    :cond_0
    return-object p1
    .line 15
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->E0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    return-void
    .line 7
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->v:Landroid/view/MenuItem;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    new-instance v0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain$b;

    .line 8
    invoke-direct {v0, v2}, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain$b;-><init>(Lu1/d;)V

    .line 10
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 16
    invoke-virtual {v0, v1}, Lt1/h;->E(Z)V

    .line 18
    const-string v0, "sms_all_read"

    .line 21
    invoke-static {v0}, Lj1/a;->h(Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->w:Landroid/view/MenuItem;

    .line 27
    if-ne p1, v0, :cond_1

    .line 29
    invoke-static {}, Lj1/a;->s()V

    .line 31
    invoke-virtual {p0, v2, v1}, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->t0(Landroid/view/ActionMode;Z)V

    .line 34
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 37
    move-result p1

    .line 40
    return p1
    .line 41
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 2
    invoke-static {}, Lj1/a;->p()V

    .line 5
    iget-boolean v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->e:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->B:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->F0()V

    .line 17
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->C0()V

    .line 21
    :goto_1
    return-void
    .line 24
.end method

.method protected s0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->v:Landroid/view/MenuItem;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->v:Landroid/view/MenuItem;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->w:Landroid/view/MenuItem;

    .line 13
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 15
    :cond_1
    return-void
    .line 18
.end method

.method public t0(Landroid/view/ActionMode;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->m:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 12
    iget-object v1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->c:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 14
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    if-eqz p2, :cond_1

    .line 19
    const v1, 0x7f120697    # @string/delete_all_sms 'Delete all'

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    const v1, 0x7f121858    # @string/sms_delete_title 'Delete messages'

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 28
    move-result-object v0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    const v1, 0x7f121856    # @string/sms_delete_all_hint 'Delete all messages now?'

    .line 34
    goto :goto_1

    .line 37
    :cond_2
    const v1, 0x7f121857    # @string/sms_delete_hint 'Delete all blocked messages from this number?'

    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object v0

    .line 44
    new-instance v1, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain$a;

    .line 45
    invoke-direct {v1, p0, p2, p1}, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain$a;-><init>(Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;ZLandroid/view/ActionMode;)V

    .line 47
    const p1, 0x7f1204a4    # @string/button_text_delete 'Delete'

    .line 50
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 53
    move-result-object p1

    .line 56
    const/high16 p2, 0x1040000    # @android:string/cancel

    .line 57
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 64
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->m:Lmiuix/appcompat/app/AlertDialog;

    .line 68
    :cond_3
    return-void
    .line 70
.end method

.method public x0()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 8
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 16
    return-void
    .line 19
.end method

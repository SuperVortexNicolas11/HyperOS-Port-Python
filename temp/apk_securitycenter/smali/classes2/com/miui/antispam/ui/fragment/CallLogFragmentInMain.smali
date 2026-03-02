.class public Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;
.super Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;
.source "SourceFile"


# instance fields
.field private v:Landroid/view/MenuItem;

.field private w:I

.field private x:I

.field private final y:I

.field private z:Landroid/database/Cursor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;-><init>()V

    .line 2
    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->y:I

    .line 7
    return-void
    .line 9
.end method

.method static bridge synthetic A0(Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->w:I

    return p0
.end method

.method static bridge synthetic B0(Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->w:I

    return-void
.end method

.method static bridge synthetic C0(Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->D0(Z)V

    return-void
.end method

.method private D0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->v0()V

    .line 4
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->k:Landroid/content/ContentResolver;

    .line 7
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 9
    invoke-static {p1, v0}, Lv1/d;->c(Landroid/content/ContentResolver;Lt1/h;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 15
    invoke-virtual {p1}, Lt1/b;->u()Landroid/util/SparseBooleanArray;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 21
    move-result v0

    .line 24
    const/16 v1, 0xf

    .line 25
    if-le v0, v1, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->v0()V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->k:Landroid/content/ContentResolver;

    .line 32
    iget-object v1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 34
    invoke-static {v0, v1, p1}, Lv1/d;->e(Landroid/content/ContentResolver;Lt1/b;Landroid/util/SparseBooleanArray;)V

    .line 36
    :goto_0
    return-void
    .line 39
.end method

.method public static F0(Z)Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;
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
    new-instance p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;

    .line 12
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    return-object p0
    .line 20
.end method

.method private H0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->v:Landroid/view/MenuItem;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-boolean v1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->e:Z

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 17
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v1, :cond_1

    .line 22
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    invoke-static {}, Lv1/d;->g()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->v:Landroid/view/MenuItem;

    .line 36
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 38
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->v:Landroid/view/MenuItem;

    .line 42
    iget-object v1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 46
    move-result v1

    .line 49
    if-lez v1, :cond_3

    .line 50
    move v2, v3

    .line 52
    :cond_3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 53
    :cond_4
    :goto_1
    return-void
    .line 56
.end method

.method static bridge synthetic z0(Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->z:Landroid/database/Cursor;

    return-object p0
.end method


# virtual methods
.method public E0(Landroid/database/Cursor;)Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->z:Landroid/database/Cursor;

    .line 10
    iget v2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->x:I

    .line 12
    const/16 v3, 0x64

    .line 14
    mul-int/2addr v2, v3

    .line 16
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    iget v1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->x:I

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->x:I

    .line 27
    const/4 v1, 0x0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    const-string v2, "number"

    .line 32
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    move-result v2

    .line 37
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 41
    const-string v2, "normalized_number"

    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 51
    const-string v2, "presentation"

    .line 52
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    move-result v2

    .line 57
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    move-result v7

    .line 61
    const-string v2, "unRead"

    .line 62
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    move-result v2

    .line 67
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    move-result v8

    .line 71
    const-string v2, "total"

    .line 72
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    move-result v2

    .line 77
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    move-result v9

    .line 81
    const-string v2, "date"

    .line 82
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    move-result v2

    .line 87
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    move-result-wide v10

    .line 91
    const-string v2, "firewalltype"

    .line 92
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    move-result v2

    .line 97
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    move-result v12

    .line 101
    new-instance v2, Lt1/e$c;

    .line 102
    move-object v4, v2

    .line 104
    invoke-direct/range {v4 .. v12}, Lt1/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJI)V

    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    if-ge v1, v3, :cond_2

    .line 111
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    if-nez v2, :cond_1

    .line 117
    goto :goto_0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    const-string v1, "CallLogFragmentInMain"

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_2
    :goto_0
    return-object v0
    .line 130
.end method

.method public G0(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LV7/a;->a(Landroid/app/Activity;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_7

    .line 13
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroidx/loader/content/c;->getId()I

    .line 22
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_6

    .line 27
    iput-object p2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->z:Landroid/database/Cursor;

    .line 29
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->x:I

    .line 32
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->i:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v0

    .line 39
    const/16 v1, 0x8

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->i:Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 62
    move-result v0

    .line 65
    if-lez v0, :cond_4

    .line 66
    invoke-virtual {p0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->q0()V

    .line 68
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    goto :goto_0

    .line 76
    :cond_4
    const v0, 0x7f12044b    # @string/bl_no_block_call 'No blocked calls.'

    .line 77
    invoke-virtual {p0, v0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->u0(I)V

    .line 80
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :goto_0
    sget-object v0, Lv1/a;->d:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->l:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->h:Landroid/widget/LinearLayout;

    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 103
    invoke-virtual {p0, p2}, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->E0(Landroid/database/Cursor;)Ljava/util/List;

    .line 105
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lt1/h;->setData(Ljava/util/List;)V

    .line 109
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->H0()V

    .line 112
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {p0, p2}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->y0(Landroid/database/Cursor;)V

    .line 116
    :cond_7
    :goto_1
    return-void
    .line 119
.end method

.method public m0()I
    .locals 1

    .line 1
    const v0, 0x7f08099f    # @drawable/icon_call_record_empty 'res/drawable/icon_call_record_empty.xml'

    return v0
.end method

.method public n0(Landroid/content/Context;)Lt1/h;
    .locals 1

    .line 1
    new-instance v0, Lt1/e;

    .line 2
    invoke-direct {v0, p1}, Lt1/e;-><init>(Landroid/content/Context;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "firewalltype"

    .line 2
    return-object v0
    .line 4
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x1

    .line 4
    const-string v2, "max(date)"

    .line 5
    move/from16 v3, p1

    .line 7
    if-ne v3, v1, :cond_1

    .line 9
    iget v1, v0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->t:I

    .line 11
    const/4 v3, -0x1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    const-string v1, "firewalltype >= 3"

    .line 16
    :goto_0
    move-object v7, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "firewalltype = "

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v3, v0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->t:I

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v1, Landroidx/loader/content/b;

    .line 40
    iget-object v4, v0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->c:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 42
    sget-object v5, Lmiui/provider/ExtraContacts$Calls;->CONTENT_CONVERSATION_URI:Landroid/net/Uri;

    .line 44
    const-string v3, "count() as total"

    .line 46
    const-string v6, "sum(case when is_read = 0 then 1 else 0 end) as unRead"

    .line 48
    const-string v8, "*"

    .line 50
    filled-new-array {v8, v3, v6, v2}, [Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 55
    const/4 v8, 0x0

    .line 56
    const-string v9, "date DESC"

    .line 57
    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v9}, Landroidx/loader/content/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object v1

    .line 63
    :cond_1
    new-instance v1, Landroidx/loader/content/b;

    .line 64
    iget-object v11, v0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->c:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 66
    sget-object v12, Lmiui/provider/ExtraContacts$Calls;->CONTENT_CONVERSATION_URI:Landroid/net/Uri;

    .line 68
    const-string v3, "DISTINCT firewalltype"

    .line 70
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 72
    move-result-object v13

    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 80
    filled-new-array {v2}, [Ljava/lang/String;

    .line 81
    move-result-object v15

    .line 84
    const-string v16, "date DESC"

    .line 85
    const-string v14, "firewalltype >= ? "

    .line 87
    move-object v10, v1

    .line 89
    invoke-direct/range {v10 .. v16}, Landroidx/loader/content/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object v1
    .line 93
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
    const v0, 0x7f0f0006    # @menu/edit_menu 'res/menu/edit_menu.xml'

    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    const p2, 0x7f0b0325    # @id/delete_all_menu

    .line 17
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->v:Landroid/view/MenuItem;

    .line 24
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->H0()V

    .line 26
    return-void
    .line 29
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->z:Landroid/database/Cursor;

    .line 5
    invoke-static {v0}, Lz9/b;->a(Ljava/io/Closeable;)V

    .line 7
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->a(I)V

    .line 15
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 18
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->a(I)V

    .line 23
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->z:Landroid/database/Cursor;

    .line 27
    return-void
    .line 29
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->e:Z

    .line 6
    const/16 p3, 0x8

    .line 8
    if-nez p2, :cond_0

    .line 10
    const p2, 0x7f12010a    # @string/antispam_xpace_text 'Switch to First space to set Blocklist'

    .line 12
    invoke-virtual {p0, p2}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->u0(I)V

    .line 15
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 29
    move-result-object p2

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v0, v1, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 35
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 38
    move-result-object p2

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p2, v0, v1, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 43
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {p0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->v0()V

    .line 51
    :goto_0
    invoke-static {}, Lv1/d;->h()Z

    .line 54
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->v0()V

    .line 60
    :cond_1
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 63
    new-instance p3, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$a;

    .line 65
    invoke-direct {p3, p0}, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$a;-><init>(Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;)V

    .line 67
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 70
    return-object p1
    .line 73
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->G0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    return-void
    .line 7
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->v:Landroid/view/MenuItem;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->t0(Landroid/view/ActionMode;Z)V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    move-result p1

    .line 14
    return p1
    .line 15
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->c:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 5
    new-instance v1, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$b;

    .line 7
    invoke-direct {v1, p0, v0}, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$b;-><init>(Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;Landroid/content/Context;)V

    .line 9
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 12
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Void;

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    return-void
    .line 20
.end method

.method protected s0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->v:Landroid/view/MenuItem;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    return-void
    .line 10
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
    const v1, 0x7f1204c0    # @string/call_delete_title 'Delete call history'

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 28
    move-result-object v0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    const v1, 0x7f1204be    # @string/call_delete_all_hint 'Delete all blocked calls?'

    .line 34
    goto :goto_1

    .line 37
    :cond_2
    const v1, 0x7f1204bf    # @string/call_delete_hint 'Delete all blocked calls from this number?'

    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object v0

    .line 44
    new-instance v1, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$c;

    .line 45
    invoke-direct {v1, p0, p2, p1}, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$c;-><init>(Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;ZLandroid/view/ActionMode;)V

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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 8
    return-void
    .line 11
.end method

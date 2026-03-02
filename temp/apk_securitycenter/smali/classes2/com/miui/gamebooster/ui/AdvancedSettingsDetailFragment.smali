.class public Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;
.super Lcom/miui/common/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/gamebooster/view/SeekBarLinearLayout$a;
.implements Lw4/e;
.implements Lcom/miui/gamebooster/widget/FourSwitchSelector$a;


# static fields
.field private static final w:[F


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/CompoundButton;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Landroid/widget/SeekBar;

.field private h:Landroid/widget/SeekBar;

.field private i:Lmiuix/appcompat/app/AlertDialog;

.field private j:I

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/view/View;

.field private r:Lw4/f;

.field private s:Ljava/lang/String;

.field private t:Lcom/miui/gamebooster/widget/FourSwitchSelector;

.field private u:Lcom/miui/gamebooster/widget/FourSwitchSelector;

.field v:Lcom/miui/gamebooster/ui/touch/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    .line 5
    sput-object v0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->w:[F

    .line 8
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x3eaa7efa    # 0.333f
        0x3f2a7efa    # 0.666f
        0x3f800000    # 1.0f
    .end array-data
    .line 12
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseFragment;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->a:I

    .line 6
    iput v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->b:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->d:Ljava/util/List;

    .line 15
    iput v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->f:I

    .line 17
    return-void
    .line 19
.end method

.method static bridge synthetic j0(Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->v0()V

    return-void
.end method

.method private k0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const v1, 0x7f120a6a    # @string/gb_advance_settings_reset_dialog_title 'Default settings'

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const v2, 0x7f120a69    # @string/gb_advance_settings_reset_dialog_content 'Restore default settings now?'

    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    const v3, 0x7f121033    # @string/ok 'OK'

    .line 23
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    const v4, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 30
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 36
    new-instance v5, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment$a;

    .line 37
    invoke-direct {v5, p0}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment$a;-><init>(Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;)V

    .line 39
    new-instance v6, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment$b;

    .line 42
    invoke-direct {v6, p0}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment$b;-><init>(Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;)V

    .line 44
    invoke-static/range {v0 .. v6}, LA8/i;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    .line 47
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->i:Lmiuix/appcompat/app/AlertDialog;

    .line 51
    return-void
    .line 53
.end method

.method private l0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->s0()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->c:Landroid/widget/CompoundButton;

    .line 5
    iget-boolean v1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->k:Z

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->m0()V

    .line 12
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->I()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->b:I

    .line 21
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->h:Landroid/widget/SeekBar;

    .line 28
    mul-int/lit8 v2, v0, 0x64

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->u0(I)V

    .line 35
    iget-object v1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->u:Lcom/miui/gamebooster/widget/FourSwitchSelector;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-static {v0}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->n0(I)I

    .line 42
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/miui/gamebooster/widget/FourSwitchSelector;->setOption(I)V

    .line 46
    :cond_1
    return-void
    .line 49
.end method

.method private m0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->Y()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->v:Lcom/miui/gamebooster/ui/touch/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/touch/a;->m()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;

    .line 27
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->K0()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 38
    move-result-object v1

    .line 41
    sget v2, Lcom/miui/gamebooster/utils/b;->h:I

    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/miui/gamebooster/utils/b;->k(II)I

    .line 44
    move-result v0

    .line 47
    iput v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->j:I

    .line 48
    iget v1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->a:I

    .line 50
    const/4 v2, -0x1

    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    move v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->g:Landroid/widget/SeekBar;

    .line 56
    mul-int/lit8 v2, v0, 0x64

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 60
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->t0(I)V

    .line 63
    iget-object v1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->t:Lcom/miui/gamebooster/widget/FourSwitchSelector;

    .line 66
    if-eqz v1, :cond_3

    .line 68
    invoke-static {v0}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->n0(I)I

    .line 70
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/miui/gamebooster/widget/FourSwitchSelector;->setOption(I)V

    .line 74
    :cond_3
    return-void
    .line 77
.end method

.method private static n0(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private static o0(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static p0(Ljava/lang/String;Ljava/lang/String;I)Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v2, "label"

    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string p0, "pkg"

    .line 17
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string p0, "pkg_uid"

    .line 22
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    return-object v0
    .line 30
.end method

.method private q0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->e:Ljava/lang/String;

    .line 13
    iget v2, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->f:I

    .line 15
    const-string v3, "settings_edge"

    .line 17
    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/gamebooster/utils/N;->t(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->t0(I)V

    .line 22
    iget-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->e:Ljava/lang/String;

    .line 25
    invoke-static {v0, p1}, Lcom/miui/gamebooster/utils/d;->p0(Ljava/lang/String;I)V

    .line 27
    return-void
    .line 30
.end method

.method private r0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->e:Ljava/lang/String;

    .line 13
    iget v2, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->f:I

    .line 15
    const-string v3, "settings_hdr"

    .line 17
    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/gamebooster/utils/N;->t(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->u0(I)V

    .line 22
    iget-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->e:Ljava/lang/String;

    .line 25
    invoke-static {v0, p1}, Lcom/miui/gamebooster/utils/d;->o0(Ljava/lang/String;I)V

    .line 27
    return-void
    .line 30
.end method

.method private s0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->e:Ljava/lang/String;

    .line 14
    iget v3, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->f:I

    .line 16
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v2, v4, v3}, Lcom/miui/gamebooster/utils/N;->k(Landroid/content/Context;Ljava/lang/String;II)Landroid/database/Cursor;

    .line 19
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->v:Lcom/miui/gamebooster/ui/touch/a;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/ui/touch/a;->i(Landroid/database/Cursor;)V

    .line 35
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    const-string v0, "settings_edge"

    .line 43
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 48
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    move-result v0

    .line 52
    iput v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->a:I

    .line 53
    const-string v0, "settings_hdr"

    .line 55
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 60
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    move-result v0

    .line 64
    iput v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->b:I

    .line 65
    const-string v0, "settings_4d"

    .line 67
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 72
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    move-result v0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-ne v0, v2, :cond_2

    .line 78
    move v4, v2

    .line 80
    :cond_2
    iput-boolean v4, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->k:Z

    .line 81
    const-string v0, "AdvanceSettingsDetail"

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v3, "data from db : edge= "

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget v3, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->a:I

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v3, "\tHDR="

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v3, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->b:I

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v3, "\t4D="

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-boolean v3, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->k:Z

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 123
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_3
    :goto_1
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 127
    goto :goto_3

    .line 130
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    goto :goto_1

    .line 134
    :goto_3
    return-void

    .line 135
    :goto_4
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 136
    throw v0
    .line 139
.end method

.method private t0(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->m:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0806ac    # @drawable/gb_advance_settings_screen_edge_3 'res/drawable-land-xxhdpi/gb_advance_settings_screen_edge_3.webp'

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->m:Landroid/widget/ImageView;

    .line 23
    const v0, 0x7f0806ab    # @drawable/gb_advance_settings_screen_edge_2 'res/drawable-land-xxhdpi/gb_advance_settings_screen_edge_2.webp'

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->m:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f0806aa    # @drawable/gb_advance_settings_screen_edge_1 'res/drawable-land-xxhdpi/gb_advance_settings_screen_edge_1.webp'

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    goto :goto_0

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->m:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f0806ad    # @drawable/gb_advance_settings_screen_edge_none 'res/drawable-land-xxhdpi/gb_advance_settings_screen_edge_none.webp'

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    :goto_0
    return-void
    .line 49
.end method

.method private u0(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->n:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0806b0    # @drawable/gb_advance_settings_screen_hdr_img_3 'res/drawable-xxhdpi/gb_advance_settings_screen_hdr_img_3.webp'

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->n:Landroid/widget/ImageView;

    .line 23
    const v0, 0x7f0806af    # @drawable/gb_advance_settings_screen_hdr_img_2 'res/drawable-xxhdpi/gb_advance_settings_screen_hdr_img_2.webp'

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->n:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f0806ae    # @drawable/gb_advance_settings_screen_hdr_img_1 'res/drawable-xxhdpi/gb_advance_settings_screen_hdr_img_1.webp'

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    goto :goto_0

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->n:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f0806b1    # @drawable/gb_advance_settings_screen_hdr_img_normal 'res/drawable-xxhdpi/gb_advance_settings_screen_hdr_img_normal.webp'

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    :goto_0
    return-void
    .line 49
.end method

.method private v0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->e:Ljava/lang/String;

    .line 13
    iget v2, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->f:I

    .line 15
    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/utils/N;->r(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->s0()V

    .line 20
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->w0()V

    .line 23
    const-string v0, "reply_default"

    .line 26
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d$n;->I(Ljava/lang/String;)V

    .line 28
    return-void
    .line 31
.end method

.method private w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->v:Lcom/miui/gamebooster/ui/touch/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/touch/a;->m()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->g:Landroid/widget/SeekBar;

    .line 9
    iget v1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->j:I

    .line 11
    mul-int/lit8 v1, v1, 0x64

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    iget v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->j:I

    .line 18
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->t0(I)V

    .line 20
    iget-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->h:Landroid/widget/SeekBar;

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    invoke-direct {p0, v1}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->u0(I)V

    .line 29
    iget-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->c:Landroid/widget/CompoundButton;

    .line 32
    iget-boolean v2, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->k:Z

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    iget-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->t:Lcom/miui/gamebooster/widget/FourSwitchSelector;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget v2, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->j:I

    .line 43
    invoke-static {v2}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->n0(I)I

    .line 45
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/miui/gamebooster/widget/FourSwitchSelector;->setOption(I)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->u:Lcom/miui/gamebooster/widget/FourSwitchSelector;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-static {v1}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->n0(I)I

    .line 56
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/widget/FourSwitchSelector;->setOption(I)V

    .line 60
    :cond_2
    return-void
    .line 63
.end method

.method private x0(Landroid/widget/SeekBar;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 2
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x64

    .line 6
    const/16 v2, 0x32

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    add-int/lit8 v0, v0, 0x32

    .line 12
    :cond_0
    div-int/lit8 v0, v0, 0x64

    .line 14
    mul-int/lit8 v1, v0, 0x64

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    return v0
    .line 21
.end method


# virtual methods
.method public F(Lw4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->r:Lw4/f;

    .line 2
    return-void
    .line 4
.end method

.method public G(Lcom/miui/gamebooster/widget/FourSwitchSelector;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->t:Lcom/miui/gamebooster/widget/FourSwitchSelector;

    .line 2
    const-string v1, "gs_event_click"

    .line 4
    const-string v2, "pkg_name"

    .line 6
    const-string v3, "pos"

    .line 8
    const-string v4, "speed_set_3_game"

    .line 10
    const-string v5, "page_name"

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    invoke-static {p2}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->o0(I)I

    .line 16
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->q0(I)V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v4, "second_"

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 47
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p2, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->e:Ljava/lang/String;

    .line 51
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v1, p1}, Lcom/miui/analytics/AnalyticsUtil;->trackGameBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->u:Lcom/miui/gamebooster/widget/FourSwitchSelector;

    .line 60
    if-ne p1, v0, :cond_1

    .line 62
    invoke-static {p2}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->o0(I)I

    .line 64
    move-result p1

    .line 67
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->r0(I)V

    .line 68
    new-instance p1, Ljava/util/HashMap;

    .line 71
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v4, "third_"

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 95
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p2, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->e:Ljava/lang/String;

    .line 99
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v1, p1}, Lcom/miui/analytics/AnalyticsUtil;->trackGameBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    :cond_1
    :goto_0
    return-void
    .line 107
.end method

.method protected initView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mView:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->l:Landroid/view/View;

    .line 4
    const v0, 0x7f0b0c92    # @id/touch_settings

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    iput-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->o:Landroid/widget/LinearLayout;

    .line 15
    const v0, 0x7f0b0a77    # @id/screen_hrd_title

    .line 17
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->q:Landroid/view/View;

    .line 24
    const v0, 0x7f0b0a76    # @id/screen_hdr_container

    .line 26
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    iput-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->p:Landroid/widget/LinearLayout;

    .line 35
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->Y()Z

    .line 37
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v2, 0x8

    .line 42
    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->o:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    goto :goto_1

    .line 51
    :cond_0
    const v0, 0x7f0b0c91    # @id/touch_panel

    .line 52
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    const v3, 0x7f0b0a31    # @id/rl_root_view_land

    .line 61
    invoke-virtual {p0, v3}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    const/4 v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v3, v1

    .line 72
    :goto_0
    new-instance v4, Lcom/miui/gamebooster/ui/touch/a;

    .line 73
    invoke-direct {v4}, Lcom/miui/gamebooster/ui/touch/a;-><init>()V

    .line 75
    iput-object v4, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->v:Lcom/miui/gamebooster/ui/touch/a;

    .line 78
    invoke-virtual {v4, v0, v3}, Lcom/miui/gamebooster/ui/touch/a;->e(Landroid/view/ViewGroup;Z)V

    .line 80
    iget-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->v:Lcom/miui/gamebooster/ui/touch/a;

    .line 83
    iget-object v3, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->e:Ljava/lang/String;

    .line 85
    iget v4, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->f:I

    .line 87
    invoke-virtual {v0, v3, v4}, Lcom/miui/gamebooster/ui/touch/a;->q(Ljava/lang/String;I)V

    .line 89
    :goto_1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->I()Z

    .line 92
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    invoke-static {}, Lcom/miui/gamebooster/utils/s;->b()Z

    .line 98
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->p:Landroid/widget/LinearLayout;

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->q:Landroid/view/View;

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_3
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 114
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v0

    .line 121
    const v3, 0x7f0b0a65    # @id/sb_vibration_4d

    .line 122
    invoke-virtual {p0, v3}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v3

    .line 128
    check-cast v3, Landroid/widget/CompoundButton;

    .line 129
    iput-object v3, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->c:Landroid/widget/CompoundButton;

    .line 131
    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    const v3, 0x7f0b0e1b    # @id/vibration_4d_container

    .line 136
    invoke-virtual {p0, v3}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v3

    .line 142
    check-cast v3, Landroid/widget/LinearLayout;

    .line 143
    iget-object v4, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->d:Ljava/util/List;

    .line 145
    iget-object v5, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->e:Ljava/lang/String;

    .line 147
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    invoke-static {}, Ly3/b;->g()Z

    .line 155
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :goto_2
    const v1, 0x7f0b0d95    # @id/tv_title

    .line 168
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/TextView;

    .line 175
    if-eqz v1, :cond_7

    .line 177
    const-string v2, "com.tencent.tmgp.sgamece"

    .line 179
    iget-object v3, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->e:Ljava/lang/String;

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 186
    if-nez v2, :cond_6

    .line 187
    const-string v2, "com.tencent.tmgp.sgame"

    .line 189
    iget-object v3, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->e:Ljava/lang/String;

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    goto :goto_3

    .line 199
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v2

    .line 203
    const v3, 0x7f120a7c    # @string/gb_advance_settings_vibration_4d_summary 'Vibrate during shots in the game'

    .line 204
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    goto :goto_4

    .line 214
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object v2

    .line 218
    const v3, 0x7f120a7d    # @string/gb_advance_settings_vibration_4d_summary2 'Vibrate during kills in the game'

    .line 219
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :cond_7
    :goto_4
    const v1, 0x7f0b0751    # @id/ll_reset_clickable_area

    .line 229
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object v1

    .line 235
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    const v1, 0x7f0b0abb    # @id/seekbar_screen_hdr

    .line 239
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 242
    move-result-object v1

    .line 245
    check-cast v1, Landroid/widget/SeekBar;

    .line 246
    iput-object v1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->h:Landroid/widget/SeekBar;

    .line 248
    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 250
    const v1, 0x7f0b0ab4    # @id/seekbar_edge_suppression

    .line 253
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v1

    .line 259
    check-cast v1, Landroid/widget/SeekBar;

    .line 260
    iput-object v1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->g:Landroid/widget/SeekBar;

    .line 262
    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 264
    const v1, 0x7f0b0a68    # @id/sbll_edge

    .line 267
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object v1

    .line 273
    check-cast v1, Lcom/miui/gamebooster/view/SeekBarLinearLayout;

    .line 274
    invoke-virtual {v1, p0}, Lcom/miui/gamebooster/view/SeekBarLinearLayout;->setOnLinearLayoutClickListener(Lcom/miui/gamebooster/view/SeekBarLinearLayout$a;)V

    .line 276
    const v1, 0x7f0b0a69    # @id/sbll_hdr

    .line 279
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 282
    move-result-object v1

    .line 285
    check-cast v1, Lcom/miui/gamebooster/view/SeekBarLinearLayout;

    .line 286
    invoke-virtual {v1, p0}, Lcom/miui/gamebooster/view/SeekBarLinearLayout;->setOnLinearLayoutClickListener(Lcom/miui/gamebooster/view/SeekBarLinearLayout$a;)V

    .line 288
    const v1, 0x7f0b067b    # @id/iv_screen_edge

    .line 291
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 294
    move-result-object v1

    .line 297
    check-cast v1, Landroid/widget/ImageView;

    .line 298
    iput-object v1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->m:Landroid/widget/ImageView;

    .line 300
    const v1, 0x7f060360    # @color/gb_advanced_settings_edge_mask_color '@android:color/transparent'

    .line 302
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 305
    move-result v0

    .line 308
    iget-object v1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->m:Landroid/widget/ImageView;

    .line 309
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 311
    const v0, 0x7f0b067c    # @id/iv_screen_hdr

    .line 314
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 317
    move-result-object v0

    .line 320
    check-cast v0, Landroid/widget/ImageView;

    .line 321
    iput-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->n:Landroid/widget/ImageView;

    .line 323
    const v0, 0x7f0b0153    # @id/backBtn

    .line 325
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 328
    move-result-object v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    :cond_8
    const v0, 0x7f0b0042    # @id/actionBarTitleTv

    .line 337
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 340
    move-result-object v0

    .line 343
    check-cast v0, Landroid/widget/TextView;

    .line 344
    if-eqz v0, :cond_9

    .line 346
    iget-object v1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->s:Ljava/lang/String;

    .line 348
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    move-result v1

    .line 353
    if-nez v1, :cond_9

    .line 354
    iget-object v1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->s:Ljava/lang/String;

    .line 356
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    :cond_9
    const v0, 0x7f0b038f    # @id/edgeSwitchSelector

    .line 361
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 364
    move-result-object v0

    .line 367
    check-cast v0, Lcom/miui/gamebooster/widget/FourSwitchSelector;

    .line 368
    iput-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->t:Lcom/miui/gamebooster/widget/FourSwitchSelector;

    .line 370
    if-eqz v0, :cond_a

    .line 372
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/FourSwitchSelector;->setListener(Lcom/miui/gamebooster/widget/FourSwitchSelector$a;)V

    .line 374
    :cond_a
    const v0, 0x7f0b0516    # @id/hdrSwitchSelector

    .line 377
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 380
    move-result-object v0

    .line 383
    check-cast v0, Lcom/miui/gamebooster/widget/FourSwitchSelector;

    .line 384
    iput-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->u:Lcom/miui/gamebooster/widget/FourSwitchSelector;

    .line 386
    if-eqz v0, :cond_b

    .line 388
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/FourSwitchSelector;->setListener(Lcom/miui/gamebooster/widget/FourSwitchSelector$a;)V

    .line 390
    :cond_b
    return-void
    .line 393
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->l0()V

    .line 5
    return-void
    .line 8
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b0a65    # @id/sb_vibration_4d

    .line 6
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->e:Ljava/lang/String;

    .line 23
    iget v1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->f:I

    .line 25
    const-string v2, "settings_4d"

    .line 27
    invoke-static {p1, v0, v1, v2, p2}, Lcom/miui/gamebooster/utils/N;->t(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    .line 29
    iget-object p1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->e:Ljava/lang/String;

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/d;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    const-string v0, "page_name"

    .line 46
    const-string v1, "speed_set_3_game"

    .line 48
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "forth_"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    if-eqz p2, :cond_2

    .line 63
    const-string p2, "on"

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    const-string p2, "off"

    .line 68
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 76
    const-string v0, "pos"

    .line 77
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string p2, "pkg_name"

    .line 82
    iget-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->e:Ljava/lang/String;

    .line 84
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string p2, "gs_event_click"

    .line 89
    invoke-static {p2, p1}, Lcom/miui/analytics/AnalyticsUtil;->trackGameBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    :goto_1
    return-void
    .line 94
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b0153    # @id/backBtn

    .line 6
    if-eq p1, v0, :cond_1

    .line 9
    const v0, 0x7f0b0751    # @id/ll_reset_clickable_area

    .line 11
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->k0()V

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string v0, "page_name"

    .line 25
    const-string v1, "speed_set_3_game"

    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v0, "pos"

    .line 32
    const-string v1, "fifth_0"

    .line 34
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "pkg_name"

    .line 39
    iget-object v1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->e:Ljava/lang/String;

    .line 41
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "gs_event_click"

    .line 46
    invoke-static {v0, p1}, Lcom/miui/analytics/AnalyticsUtil;->trackGameBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->r:Lw4/f;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-interface {p1}, Lw4/f;->pop()V

    .line 56
    :cond_2
    :goto_0
    return-void
    .line 59
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    const p1, 0x7f13044e    # @style/Theme.Dark.NoTitle

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    move-result-object p1

    .line 28
    const/4 v0, -0x1

    .line 29
    const-string v1, "pkg_uid"

    .line 30
    const-string v2, "pkg"

    .line 32
    const-string v3, "label"

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    iput-object v3, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->s:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    move-result p1

    .line 53
    iput p1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->f:I

    .line 54
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 70
    iput-object v3, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->s:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->e:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    move-result p1

    .line 82
    iput p1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->f:I

    .line 83
    iget-object p1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->s:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->setTitle(Ljava/lang/String;)V

    .line 87
    :cond_2
    :goto_1
    invoke-static {}, Ly3/b;->b()Ljava/util/List;

    .line 90
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->d:Ljava/util/List;

    .line 94
    return-void
    .line 96
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e01ff    # @layout/gb_fragment_advanced_settings_detail 'res/layout/gb_fragment_advanced_settings_detail.xml'

    return v0
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->i:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->i:Lmiuix/appcompat/app/AlertDialog;

    .line 15
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->f:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->h:Landroid/widget/SeekBar;

    .line 15
    if-ne p1, v0, :cond_2

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->x0(Landroid/widget/SeekBar;)I

    .line 19
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->r0(I)V

    .line 23
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->g:Landroid/widget/SeekBar;

    .line 27
    if-ne p1, v0, :cond_3

    .line 29
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->x0(Landroid/widget/SeekBar;)I

    .line 31
    move-result p1

    .line 34
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->q0(I)V

    .line 35
    :cond_3
    :goto_0
    return-void
    .line 38
.end method

.method public s(Lcom/miui/gamebooster/view/SeekBarLinearLayout;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->l:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    sget-object v2, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->w:[F

    .line 9
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_3

    .line 12
    aget v2, v2, v1

    .line 14
    sub-float/2addr v2, p2

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result v2

    .line 20
    float-to-double v2, v2

    .line 21
    const-wide v4, 0x3fc54fdf3b645a1dL    # 0.1665

    .line 22
    cmpg-double v2, v2, v4

    .line 27
    if-gez v2, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    goto :goto_3

    .line 39
    :pswitch_0
    iget-object v2, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->h:Landroid/widget/SeekBar;

    .line 40
    if-ne v0, v3, :cond_0

    .line 42
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 44
    move-result v3

    .line 47
    mul-int/lit8 v4, v1, 0x64

    .line 48
    sub-int/2addr v3, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    mul-int/lit8 v3, v1, 0x64

    .line 52
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 54
    iget-object v2, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->h:Landroid/widget/SeekBar;

    .line 57
    invoke-virtual {p0, v2}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 59
    goto :goto_3

    .line 62
    :pswitch_1
    iget-object v2, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->g:Landroid/widget/SeekBar;

    .line 63
    if-ne v0, v3, :cond_1

    .line 65
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 67
    move-result v3

    .line 70
    mul-int/lit8 v4, v1, 0x64

    .line 71
    sub-int/2addr v3, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    mul-int/lit8 v3, v1, 0x64

    .line 75
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 77
    iget-object v2, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->g:Landroid/widget/SeekBar;

    .line 80
    invoke-virtual {p0, v2}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 82
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x7f0b0a68
        :pswitch_1    # @id/sbll_edge
        :pswitch_0    # @id/sbll_hdr
    .end packed-switch
    .line 90
.end method

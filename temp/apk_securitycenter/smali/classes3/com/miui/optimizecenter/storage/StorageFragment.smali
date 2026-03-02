.class public Lcom/miui/optimizecenter/storage/StorageFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizecenter/storage/StorageFragment$d;,
        Lcom/miui/optimizecenter/storage/StorageFragment$c;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;

.field private b:Landroid/view/View;

.field private c:Lmiuix/core/widget/NestedScrollView;

.field private d:Lcom/miui/optimizecenter/storage/view/PreferenceListView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:LR5/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic A0(Ljava/lang/Boolean;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, Lcom/miui/optimizecenter/storage/StorageFragment;->i:LR5/j;

    .line 7
    invoke-virtual {v4}, LR5/j;->i()LT5/a;

    .line 9
    move-result-object v4

    .line 12
    invoke-virtual {v4}, LT5/a;->m()J

    .line 13
    move-result-wide v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v6

    .line 20
    invoke-static {v6}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->k(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 21
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->f()J

    .line 25
    move-result-wide v6

    .line 28
    sub-long v8, v4, v6

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v10

    .line 34
    invoke-static {v10}, Lcom/miui/common/utils/E0;->b(Landroid/content/Context;)I

    .line 35
    move-result v10

    .line 38
    invoke-static {}, LGb/t;->a()I

    .line 39
    move-result v11

    .line 42
    const/4 v12, 0x2

    .line 43
    const v13, 0x7f1219f8    # @string/storage_clear_available_total_size '%1$s/%3$s occupied | %2$s available'

    .line 44
    const-string v14, "%.0f"

    .line 47
    const-string v15, "%.1f"

    .line 49
    if-le v11, v12, :cond_1

    .line 51
    if-lez v10, :cond_0

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v11

    .line 58
    invoke-static {v11, v8, v9, v15}, LS5/j;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v9

    .line 66
    invoke-static {v9, v6, v7, v15}, LS5/j;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v7

    .line 74
    long-to-double v12, v4

    .line 75
    invoke-direct {v0, v12, v13}, Lcom/miui/optimizecenter/storage/StorageFragment;->r0(D)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 79
    invoke-static {v7, v4, v5, v9}, LS5/j;->b(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v5

    .line 87
    invoke-static {v5, v10, v14}, LS5/j;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 91
    const/4 v7, 0x4

    .line 92
    new-array v7, v7, [Ljava/lang/Object;

    .line 93
    aput-object v8, v7, v3

    .line 95
    aput-object v6, v7, v2

    .line 97
    const/4 v2, 0x2

    .line 99
    aput-object v4, v7, v2

    .line 100
    aput-object v5, v7, v1

    .line 102
    const v1, 0x7f1219f9    # @string/storage_clear_available_total_size_with_ufs 'Used: %1$s, Remaining: %2$s, Total: %3$s (%4$s with storage extension)'

    .line 104
    invoke-virtual {v0, v1, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v10

    .line 115
    invoke-static {v10, v8, v9, v15}, LS5/j;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v9

    .line 123
    invoke-static {v9, v6, v7, v15}, LS5/j;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v7

    .line 131
    invoke-static {v7, v4, v5, v14}, LS5/j;->b(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    aput-object v8, v1, v3

    .line 138
    aput-object v6, v1, v2

    .line 140
    const/4 v2, 0x2

    .line 142
    aput-object v4, v1, v2

    .line 143
    invoke-virtual {v0, v13, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v11

    .line 153
    invoke-static {v11, v8, v9, v15}, LS5/j;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v9

    .line 161
    invoke-static {v9, v6, v7, v15}, LS5/j;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v7

    .line 169
    invoke-static {v7, v4, v5, v10, v14}, LS5/j;->d(Landroid/content/Context;JILjava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    aput-object v8, v1, v3

    .line 176
    aput-object v6, v1, v2

    .line 178
    const/4 v2, 0x2

    .line 180
    aput-object v4, v1, v2

    .line 181
    invoke-virtual {v0, v13, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 186
    :goto_0
    iget-object v2, v0, Lcom/miui/optimizecenter/storage/StorageFragment;->g:Landroid/widget/TextView;

    .line 187
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    new-instance v1, Lcom/miui/optimizecenter/storage/StorageFragment$c;

    .line 192
    invoke-direct {v1, v0}, Lcom/miui/optimizecenter/storage/StorageFragment$c;-><init>(Lcom/miui/optimizecenter/storage/StorageFragment;)V

    .line 194
    new-array v2, v3, [Ljava/lang/Void;

    .line 197
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 199
    return-void
    .line 202
.end method

.method private synthetic B0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/optimizecenter/storage/StorageFragment;->D0()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic C0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/optimizecenter/storage/StorageFragment;->D0()V

    .line 2
    return-void
    .line 5
.end method

.method private F0(JJ)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->k(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->f()J

    .line 12
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    cmp-long v4, p1, v4

    .line 18
    if-nez v4, :cond_0

    .line 20
    const-string p1, "button_clean"

    .line 22
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->h:Ljava/lang/String;

    .line 24
    const p1, 0x7f120fdc    # @string/notification_garbage_clean_botton_text_new 'Clear'

    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/StorageFragment;->q0(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->h:Ljava/lang/String;

    .line 36
    return-object p1

    .line 38
    :cond_0
    const-wide/16 v4, 0x5

    .line 39
    mul-long/2addr v2, v4

    .line 41
    iget-object v4, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->i:LR5/j;

    .line 42
    invoke-virtual {v4}, LR5/j;->i()LT5/a;

    .line 44
    move-result-object v4

    .line 47
    invoke-virtual {v4}, LT5/a;->m()J

    .line 48
    move-result-wide v4

    .line 51
    cmp-long v2, v2, v4

    .line 52
    if-gtz v2, :cond_1

    .line 54
    const-string p1, "button_deepclean"

    .line 56
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->h:Ljava/lang/String;

    .line 58
    const p1, 0x7f1219fb    # @string/storage_clear_cache_deep 'Free up storage'

    .line 60
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/StorageFragment;->q0(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->h:Ljava/lang/String;

    .line 70
    return-object p1

    .line 72
    :cond_1
    cmp-long p3, p1, p3

    .line 73
    const-string p4, "%.1f"

    .line 75
    if-gez p3, :cond_2

    .line 77
    const-string p3, "button_cache"

    .line 79
    iput-object p3, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->h:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    move-result-object p3

    .line 86
    invoke-static {p3, p1, p2, p4}, LS5/j;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    new-array p2, v1, [Ljava/lang/Object;

    .line 91
    aput-object p1, p2, v0

    .line 93
    const p1, 0x7f1219fa    # @string/storage_clear_cache 'Free up %s'

    .line 95
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/StorageFragment;->q0(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->h:Ljava/lang/String;

    .line 105
    return-object p1

    .line 107
    :cond_2
    const-string p3, "button_trash"

    .line 108
    iput-object p3, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->h:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    move-result-object p3

    .line 115
    invoke-static {p3, p1, p2, p4}, LS5/j;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    new-array p2, v1, [Ljava/lang/Object;

    .line 120
    aput-object p1, p2, v0

    .line 122
    const p1, 0x7f1219fc    # @string/storage_clear_cache_large 'Free up %s'

    .line 124
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/StorageFragment;->q0(Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->h:Ljava/lang/String;

    .line 134
    return-object p1
    .line 136
.end method

.method private H0()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/miui/optimizecenter/storage/StorageFragment$d;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/optimizecenter/storage/StorageFragment$d;-><init>(Lcom/miui/optimizecenter/storage/StorageFragment;)V

    .line 4
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "load volume error:"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    const-string v1, "StorageActivity"

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_0
    return-void
    .line 43
.end method

.method public static synthetic h0(Lcom/miui/optimizecenter/storage/StorageFragment;LG5/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/StorageFragment;->v0(LG5/b0;)V

    return-void
.end method

.method public static synthetic i0(Lcom/miui/optimizecenter/storage/StorageFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/StorageFragment;->C0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j0(Lcom/miui/optimizecenter/storage/StorageFragment;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/StorageFragment;->x0(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic k0(Lcom/miui/optimizecenter/storage/StorageFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/StorageFragment;->B0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l0(Lcom/miui/optimizecenter/storage/StorageFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/StorageFragment;->A0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m0(Lcom/miui/optimizecenter/storage/StorageFragment;LG5/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/StorageFragment;->y0(LG5/a0;)V

    return-void
.end method

.method public static synthetic n0(Lcom/miui/optimizecenter/storage/StorageFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/StorageFragment;->w0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o0(Lcom/miui/optimizecenter/storage/StorageFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/StorageFragment;->z0(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic p0(Lcom/miui/optimizecenter/storage/StorageFragment;)Lmiuix/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->c:Lmiuix/core/widget/NestedScrollView;

    return-object p0
.end method

.method private q0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->e:Landroid/widget/Button;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->f:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->h:Ljava/lang/String;

    .line 9
    const-string v1, "button_deepclean"

    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const v0, 0x7f12008f    # @string/activity_title_garbage_cleanup 'Cleaner'

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f121a0b    # @string/storage_deepclean_entry 'Deep clean'

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    return-void
    .line 29
.end method

.method private r0(D)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide v0, 0x426dcd6500000000L    # 1.024E12

    .line 2
    cmpl-double v0, p1, v0

    .line 7
    const-string v1, "%.3f"

    .line 9
    if-ltz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/miui/common/utils/E0;->b(Landroid/content/Context;)I

    .line 17
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    return-object v1

    .line 23
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 24
    rem-double/2addr p1, v2

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    cmpl-double p1, p1, v2

    .line 29
    if-nez p1, :cond_1

    .line 31
    const-string p1, "%.0f"

    .line 33
    return-object p1

    .line 35
    :cond_1
    return-object v1
    .line 36
.end method

.method private s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->i:LR5/j;

    .line 2
    invoke-virtual {v0}, LR5/j;->j()Landroidx/lifecycle/LiveData;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 8
    move-result-object v1

    .line 11
    new-instance v2, LG5/L;

    .line 12
    invoke-direct {v2, p0}, LG5/L;-><init>(Lcom/miui/optimizecenter/storage/StorageFragment;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 17
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->i:LR5/j;

    .line 20
    invoke-virtual {v0}, LR5/j;->g()Landroidx/lifecycle/LiveData;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 26
    move-result-object v1

    .line 29
    new-instance v2, LG5/M;

    .line 30
    invoke-direct {v2, p0}, LG5/M;-><init>(Lcom/miui/optimizecenter/storage/StorageFragment;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 35
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->i:LR5/j;

    .line 38
    invoke-virtual {v0}, LR5/j;->c()Landroidx/lifecycle/LiveData;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 44
    move-result-object v1

    .line 47
    new-instance v2, LG5/N;

    .line 48
    invoke-direct {v2, p0}, LG5/N;-><init>(Lcom/miui/optimizecenter/storage/StorageFragment;)V

    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 53
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->i:LR5/j;

    .line 56
    invoke-virtual {v0}, LR5/j;->d()Landroidx/lifecycle/LiveData;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 62
    move-result-object v1

    .line 65
    new-instance v2, LG5/O;

    .line 66
    invoke-direct {v2, p0}, LG5/O;-><init>(Lcom/miui/optimizecenter/storage/StorageFragment;)V

    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 71
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->i:LR5/j;

    .line 74
    invoke-virtual {v0}, LR5/j;->f()Landroidx/lifecycle/LiveData;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 80
    move-result-object v1

    .line 83
    new-instance v2, LG5/P;

    .line 84
    invoke-direct {v2, p0}, LG5/P;-><init>(Lcom/miui/optimizecenter/storage/StorageFragment;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 89
    sget-object v0, LP5/j;->a:LP5/j;

    .line 92
    invoke-virtual {v0}, LP5/j;->b()Z

    .line 94
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->g:Landroid/widget/TextView;

    .line 100
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->i:LR5/j;

    .line 106
    invoke-virtual {v0}, LR5/j;->k()Landroidx/lifecycle/LiveData;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 112
    move-result-object v1

    .line 115
    new-instance v2, LG5/Q;

    .line 116
    invoke-direct {v2, p0}, LG5/Q;-><init>(Lcom/miui/optimizecenter/storage/StorageFragment;)V

    .line 118
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 121
    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->g:Landroid/widget/TextView;

    .line 125
    const/16 v1, 0x8

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    const-wide/16 v0, 0x0

    .line 132
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/miui/optimizecenter/storage/StorageFragment;->F0(JJ)Ljava/lang/String;

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->i:LR5/j;

    .line 137
    invoke-virtual {v0}, LR5/j;->l()Landroidx/lifecycle/LiveData;

    .line 139
    move-result-object v0

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 143
    move-result-object v1

    .line 146
    new-instance v2, LG5/S;

    .line 147
    invoke-direct {v2, p0}, LG5/S;-><init>(Lcom/miui/optimizecenter/storage/StorageFragment;)V

    .line 149
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 152
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->i:LR5/j;

    .line 155
    invoke-virtual {v0}, LR5/j;->e()Landroidx/lifecycle/LiveData;

    .line 157
    move-result-object v0

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 161
    move-result-object v1

    .line 164
    new-instance v2, LG5/T;

    .line 165
    invoke-direct {v2, p0}, LG5/T;-><init>(Lcom/miui/optimizecenter/storage/StorageFragment;)V

    .line 167
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 170
    return-void
    .line 173
.end method

.method private u0(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const-string v1, "miui.intent.action.GARBAGE_DEEPCLEAN"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "miui.intent.action.GARBAGE_CLEANUP"

    .line 9
    :goto_0
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v1, "enter_homepage_way"

    .line 14
    const-string v2, "storage_main"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 25
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    invoke-static {v1}, Lcom/miui/common/utils/y;->t(Landroid/content/Context;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    :cond_1
    const/high16 v1, 0x14000000

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Ln2/g;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 49
    if-eqz v0, :cond_3

    .line 51
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->i:LR5/j;

    .line 54
    invoke-virtual {v0}, LR5/j;->i()LT5/a;

    .line 56
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1, p1}, LS5/g;->k(LT5/a;Lcom/miui/optimizecenter/widget/storage/a;Z)V

    .line 61
    return-void
    .line 64
.end method

.method private synthetic v0(LG5/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->a:Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->setStorageStyle(LG5/b0;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic w0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/StorageFragment;->H0()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic x0(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->a:Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->setScanFinished(Ljava/util/Set;)V

    .line 4
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->a:Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;

    .line 7
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->i:LR5/j;

    .line 9
    invoke-virtual {v0}, LR5/j;->i()LT5/a;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->l(LT5/a;)V

    .line 15
    return-void
    .line 18
.end method

.method private synthetic y0(LG5/a0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->a:Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;

    .line 4
    invoke-virtual {v0}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->getScanFinishedSet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/miui/optimizecenter/storage/a;->B(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/a;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/miui/optimizecenter/storage/a;->E(LG5/a0;)Lcom/miui/optimizecenter/widget/storage/a;

    .line 18
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->a:Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;

    .line 25
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->i:LR5/j;

    .line 27
    invoke-virtual {v0}, LR5/j;->i()LT5/a;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->l(LT5/a;)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method private synthetic z0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->a:Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;

    .line 2
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->i:LR5/j;

    .line 4
    invoke-virtual {v0}, LR5/j;->i()LT5/a;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->l(LT5/a;)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public D0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 20
    move-result v1

    .line 23
    invoke-static {}, LL8/a;->b()Z

    .line 24
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->a:Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;

    .line 28
    invoke-virtual {v3, v1, v2}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->f(ZZ)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v3

    .line 36
    const v4, 0x7f070376    # @dimen/device_common_margin_start '28.0dp'

    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v3

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v4

    .line 47
    const v5, 0x7f0702f9    # @dimen/common_margin_start_card '12.0dp'

    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v4

    .line 54
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 55
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 66
    const v3, 0x7f0702fa    # @dimen/common_margin_start_card_spit_model '12.0dp'

    .line 67
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    move-result v4

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 77
    const v3, 0x7f0702fb    # @dimen/common_margin_start_text_spit_model '28.0dp'

    .line 78
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v3

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->b:Landroid/view/View;

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    move-result-object v1

    .line 90
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 93
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 96
    iget-object v4, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->b:Landroid/view/View;

    .line 99
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->g:Landroid/widget/TextView;

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 106
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->g:Landroid/widget/TextView;

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    move-result-object v1

    .line 117
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 120
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 123
    iget-object v3, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->g:Landroid/widget/TextView;

    .line 126
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-virtual {p0, v0, v2}, Lcom/miui/optimizecenter/storage/StorageFragment;->t0(Landroid/app/Activity;Z)Z

    .line 131
    move-result v0

    .line 134
    const-string v1, "StorageActivity"

    .line 135
    if-eqz v0, :cond_3

    .line 137
    const-string v0, "summary is start"

    .line 139
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->g:Landroid/widget/TextView;

    .line 144
    const v1, 0x800003

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    goto :goto_0

    .line 152
    :cond_3
    const-string v0, "summary is center"

    .line 153
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->g:Landroid/widget/TextView;

    .line 158
    const/4 v1, 0x1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    :cond_4
    :goto_0
    return-void
    .line 164
.end method

.method E0(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/optimizecenter/storage/StorageFragment;->F0(JJ)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, LS5/g;->i(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method G0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->d:Lcom/miui/optimizecenter/storage/view/PreferenceListView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p0}, Lcom/miui/optimizecenter/storage/view/PreferenceListView;->b(Ljava/util/List;Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$a;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public W(Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;LQ5/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onPreferenceClicked: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "StorageActivity"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sget-object v0, Lcom/miui/optimizecenter/storage/StorageFragment$b;->a:[I

    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p2

    .line 29
    aget p2, v0, p2

    .line 30
    const/4 v0, 0x1

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    const/4 p1, 0x2

    .line 35
    if-eq p2, p1, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    move-result-object p2

    .line 44
    const-class v0, Lcom/miui/optimizecenter/storage/StorageSettingsActivity;

    .line 45
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 50
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    const/high16 p2, 0x10000000

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->getmVolumeInfo()LP5/i;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p1}, LP5/i;->b()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-static {p2, p1}, LJ5/b;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 77
    :goto_0
    return-void
    .line 80
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0b0274    # @id/cleanup_btn

    .line 6
    const-string v2, "button_deepclean"

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/StorageFragment;->u0(Z)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    move-result v0

    .line 26
    const v1, 0x7f0b0b90    # @id/storage_deepclean_entry

    .line 27
    if-ne v0, v1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/StorageFragment;->u0(Z)V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    move-result v0

    .line 47
    const v1, 0x7f0b0b91    # @id/storage_fbo_clear

    .line 48
    if-ne v0, v1, :cond_2

    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    move-result-object v0

    .line 58
    const-class v1, Lcom/miui/optimizecenter/storage/FboResultActivity;

    .line 59
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 64
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 68
    move-result p1

    .line 71
    const v0, 0x7f0b0b95    # @id/storage_ufs_clear

    .line 72
    if-ne p1, v0, :cond_3

    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    move-result-object v0

    .line 82
    const-class v1, Lcom/miui/optimizecenter/storage/UfsTipActivity;

    .line 83
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 88
    :cond_3
    :goto_0
    return-void
    .line 91
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f130004    # @style/ActionBar.StorageFragment.NoTitle

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    return-void
    .line 11
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e01a5    # @layout/fragment_storage 'res/layout/fragment_storage.xml'

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->d:Lcom/miui/optimizecenter/storage/view/PreferenceListView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/view/PreferenceListView;->a()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Landroidx/lifecycle/V;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Z;)V

    .line 11
    const-class v0, LR5/j;

    .line 14
    invoke-virtual {p2, v0}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 16
    move-result-object p2

    .line 19
    check-cast p2, LR5/j;

    .line 20
    iput-object p2, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->i:LR5/j;

    .line 22
    const p2, 0x7f0b0292    # @id/column_view

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p2

    .line 30
    check-cast p2, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;

    .line 31
    iput-object p2, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->a:Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;

    .line 33
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->i:LR5/j;

    .line 35
    invoke-virtual {v0}, LR5/j;->i()LT5/a;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->setStorageInfo(LT5/a;)V

    .line 41
    const p2, 0x7f0b0c7c    # @id/tool_layout

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->b:Landroid/view/View;

    .line 51
    const p2, 0x7f0b0b93    # @id/storage_size

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/TextView;

    .line 60
    iput-object p2, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->g:Landroid/widget/TextView;

    .line 62
    const p2, 0x7f0b0274    # @id/cleanup_btn

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/Button;

    .line 71
    iput-object p2, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->e:Landroid/widget/Button;

    .line 73
    const p2, 0x7f0b0a79    # @id/scroll

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p2

    .line 81
    check-cast p2, Lmiuix/core/widget/NestedScrollView;

    .line 82
    iput-object p2, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->c:Lmiuix/core/widget/NestedScrollView;

    .line 84
    iget-object p2, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->e:Landroid/widget/Button;

    .line 86
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p2, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->g:Landroid/widget/TextView;

    .line 91
    const/4 v0, 0x5

    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 94
    iget-object p2, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->g:Landroid/widget/TextView;

    .line 97
    const/4 v0, 0x3

    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 100
    invoke-static {}, LI5/e;->c()Z

    .line 103
    move-result p2

    .line 106
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/miui/common/utils/E0;->b(Landroid/content/Context;)I

    .line 111
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    if-lez v0, :cond_0

    .line 116
    const/4 v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v0, v1

    .line 120
    :goto_0
    const v2, 0x7f0b040f    # @id/fbo_tool_layout

    .line 121
    const v3, 0x7f0b0c7e    # @id/tools_title

    .line 124
    if-eqz p2, :cond_1

    .line 127
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object p2

    .line 132
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object p2

    .line 139
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    const p2, 0x7f0b0b91    # @id/storage_fbo_clear

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v4

    .line 149
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object p2

    .line 156
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    :cond_1
    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object p2

    .line 165
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object p2

    .line 172
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    const p2, 0x7f0b0b95    # @id/storage_ufs_clear

    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object p2

    .line 189
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    :cond_2
    const p2, 0x7f0b0b90    # @id/storage_deepclean_entry

    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object p2

    .line 199
    check-cast p2, Landroid/widget/TextView;

    .line 200
    iput-object p2, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->f:Landroid/widget/TextView;

    .line 202
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    const-string p2, "deep_clean"

    .line 207
    invoke-static {p2}, LS5/g;->j(Ljava/lang/String;)V

    .line 209
    const p2, 0x7f0b03ff    # @id/external_panel

    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    move-result-object p2

    .line 218
    check-cast p2, Lcom/miui/optimizecenter/storage/view/PreferenceListView;

    .line 219
    iput-object p2, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->d:Lcom/miui/optimizecenter/storage/view/PreferenceListView;

    .line 221
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/StorageFragment;->s0()V

    .line 223
    invoke-virtual {p0}, Lcom/miui/optimizecenter/storage/StorageFragment;->D0()V

    .line 226
    iget-object p2, p0, Lcom/miui/optimizecenter/storage/StorageFragment;->i:LR5/j;

    .line 229
    invoke-virtual {p2}, LR5/j;->w()V

    .line 231
    invoke-static {}, LG5/F;->a()LG5/F;

    .line 234
    move-result-object p2

    .line 237
    invoke-virtual {p2}, LG5/F;->c()V

    .line 238
    new-instance p2, Lcom/miui/optimizecenter/storage/StorageFragment$a;

    .line 241
    invoke-direct {p2, p0}, Lcom/miui/optimizecenter/storage/StorageFragment$a;-><init>(Lcom/miui/optimizecenter/storage/StorageFragment;)V

    .line 243
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 246
    return-void
    .line 249
.end method

.method public t0(Landroid/app/Activity;Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/miui/common/utils/E;->r(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    invoke-static {p1}, Lcom/miui/common/utils/E;->s(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    if-eqz p2, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 25
    move-result p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    invoke-static {p1}, LS5/f;->a(Landroid/content/Context;)I

    .line 31
    move-result p1

    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    const/4 p2, 0x5

    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    const/4 p2, 0x6

    .line 40
    if-ne p1, p2, :cond_3

    .line 41
    :cond_2
    return v1

    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_0
    return v1
    .line 46
.end method

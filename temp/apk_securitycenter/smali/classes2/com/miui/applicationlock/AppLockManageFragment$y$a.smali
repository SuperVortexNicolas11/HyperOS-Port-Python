.class Lcom/miui/applicationlock/AppLockManageFragment$y$a;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/AppLockManageFragment$y;->onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/AppLockManageFragment$y;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/AppLockManageFragment$y;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$y$a;->a:Lcom/miui/applicationlock/AppLockManageFragment$y;

    .line 2
    invoke-direct {p0, p2}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/miui/applicationlock/AppLockManageFragment$y$a;->a:Lcom/miui/applicationlock/AppLockManageFragment$y;

    .line 4
    invoke-static {v1}, Lcom/miui/applicationlock/AppLockManageFragment$y;->a(Lcom/miui/applicationlock/AppLockManageFragment$y;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Lcom/miui/applicationlock/AppLockManageFragment;

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {}, LI1/h;->t()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v6, LI1/s;

    .line 39
    invoke-direct {v6}, LI1/s;-><init>()V

    .line 41
    new-instance v7, LI1/s;

    .line 44
    invoke-direct {v7}, LI1/s;-><init>()V

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v10

    .line 66
    const-string v11, "zh"

    .line 67
    const/4 v12, 0x1

    .line 69
    if-eqz v10, :cond_4

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v10

    .line 75
    check-cast v10, Landroid/content/pm/ApplicationInfo;

    .line 76
    iget-object v13, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Lcom/miui/applicationlock/AppLockManageFragment;->m0(Lcom/miui/applicationlock/AppLockManageFragment;)Landroid/app/Activity;

    .line 80
    move-result-object v14

    .line 83
    invoke-static {v14, v13}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 84
    move-result-object v14

    .line 87
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    move-result-object v14

    .line 91
    new-instance v15, LI1/c;

    .line 92
    iget v0, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 94
    and-int/2addr v0, v12

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 100
    iget v12, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 101
    invoke-static {v12}, Lcom/miui/common/utils/L0;->o(I)I

    .line 103
    move-result v12

    .line 106
    invoke-direct {v15, v14, v0, v13, v12}, LI1/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 107
    invoke-static {v1}, Lcom/miui/applicationlock/AppLockManageFragment;->E0(Lcom/miui/applicationlock/AppLockManageFragment;)Lmiui/security/SecurityManager;

    .line 110
    move-result-object v0

    .line 113
    iget v12, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 114
    invoke-static {v12}, Lcom/miui/common/utils/L0;->o(I)I

    .line 116
    move-result v12

    .line 119
    invoke-virtual {v0, v13, v12}, Lmiui/security/SecurityManager;->getApplicationAccessControlEnabledAsUser(Ljava/lang/String;I)Z

    .line 120
    move-result v0

    .line 123
    invoke-virtual {v15, v0}, LI1/c;->h(Z)V

    .line 124
    invoke-static {v1}, Lcom/miui/applicationlock/AppLockManageFragment;->E0(Lcom/miui/applicationlock/AppLockManageFragment;)Lmiui/security/SecurityManager;

    .line 127
    move-result-object v0

    .line 130
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 131
    invoke-static {v10}, Lcom/miui/common/utils/L0;->o(I)I

    .line 133
    move-result v10

    .line 136
    invoke-virtual {v0, v13, v10}, Lmiui/security/SecurityManager;->getApplicationMaskNotificationEnabledAsUser(Ljava/lang/String;I)Z

    .line 137
    move-result v0

    .line 140
    invoke-virtual {v15, v0}, LI1/c;->i(Z)V

    .line 141
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v15, v0}, LI1/c;->j(Z)V

    .line 145
    sget-object v0, Lcom/miui/applicationlock/AppLockManageFragment;->L:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v15}, LI1/c;->e()Ljava/lang/String;

    .line 150
    move-result-object v10

    .line 153
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    invoke-static {v1}, Lcom/miui/applicationlock/AppLockManageFragment;->i0(Lcom/miui/applicationlock/AppLockManageFragment;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 163
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    const/4 v0, 0x1

    .line 170
    invoke-virtual {v15, v0}, LI1/c;->j(Z)V

    .line 171
    :cond_1
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_2
    invoke-virtual {v15}, LI1/c;->f()Z

    .line 177
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :goto_1
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    move-object/from16 v0, p0

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_4
    invoke-static {v1, v9}, Lcom/miui/applicationlock/AppLockManageFragment;->K0(Lcom/miui/applicationlock/AppLockManageFragment;Ljava/util/ArrayList;)V

    .line 197
    invoke-static {v1}, Lcom/miui/applicationlock/AppLockManageFragment;->o0(Lcom/miui/applicationlock/AppLockManageFragment;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result v0

    .line 213
    const/4 v2, 0x1

    .line 214
    if-le v0, v2, :cond_5

    .line 215
    invoke-static {v1}, Lcom/miui/applicationlock/AppLockManageFragment;->i0(Lcom/miui/applicationlock/AppLockManageFragment;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 220
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    invoke-static {v1}, Lcom/miui/applicationlock/AppLockManageFragment;->n0(Lcom/miui/applicationlock/AppLockManageFragment;)Ljava/util/Comparator;

    .line 227
    move-result-object v0

    .line 230
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 231
    :cond_5
    invoke-virtual {v6, v3}, LI1/s;->e(Ljava/util/List;)V

    .line 234
    sget-object v0, LI1/t;->a:LI1/t;

    .line 237
    invoke-virtual {v6, v0}, LI1/s;->g(LI1/t;)V

    .line 239
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 245
    move-result v0

    .line 248
    const/4 v2, 0x1

    .line 249
    if-le v0, v2, :cond_6

    .line 250
    invoke-static {v1}, Lcom/miui/applicationlock/AppLockManageFragment;->i0(Lcom/miui/applicationlock/AppLockManageFragment;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 255
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    invoke-static {v1}, Lcom/miui/applicationlock/AppLockManageFragment;->l0(Lcom/miui/applicationlock/AppLockManageFragment;)Ljava/util/Comparator;

    .line 262
    move-result-object v0

    .line 265
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 266
    :cond_6
    invoke-virtual {v7, v5}, LI1/s;->e(Ljava/util/List;)V

    .line 269
    sget-object v0, LI1/t;->b:LI1/t;

    .line 272
    invoke-virtual {v7, v0}, LI1/s;->g(LI1/t;)V

    .line 274
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-static {v1}, Lcom/miui/applicationlock/AppLockManageFragment;->R0(Lcom/miui/applicationlock/AppLockManageFragment;)LI1/s;

    .line 280
    move-result-object v0

    .line 283
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    return-object v8
    .line 287
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/applicationlock/AppLockManageFragment$y$a;->a()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

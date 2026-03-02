.class Lcom/miui/applicationlock/MaskNotificationActivity$c$a;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/MaskNotificationActivity$c;->onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/MaskNotificationActivity;

.field final synthetic b:Lcom/miui/applicationlock/MaskNotificationActivity$c;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/MaskNotificationActivity$c;Landroid/content/Context;Lcom/miui/applicationlock/MaskNotificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/MaskNotificationActivity$c$a;->b:Lcom/miui/applicationlock/MaskNotificationActivity$c;

    .line 2
    iput-object p3, p0, Lcom/miui/applicationlock/MaskNotificationActivity$c$a;->a:Lcom/miui/applicationlock/MaskNotificationActivity;

    .line 4
    invoke-direct {p0, p2}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/miui/applicationlock/MaskNotificationActivity$c$a;->a:Lcom/miui/applicationlock/MaskNotificationActivity;

    .line 4
    invoke-static {v1}, Lcom/miui/applicationlock/MaskNotificationActivity;->N0(Lcom/miui/applicationlock/MaskNotificationActivity;)Lmiui/security/SecurityManager;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v1}, LI1/h;->A(Lmiui/security/SecurityManager;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v4, LI1/s;

    .line 24
    invoke-direct {v4}, LI1/s;-><init>()V

    .line 26
    new-instance v5, LI1/s;

    .line 29
    invoke-direct {v5}, LI1/s;-><init>()V

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v8

    .line 51
    const-string v9, "zh"

    .line 52
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x1

    .line 55
    if-eqz v8, :cond_2

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 61
    check-cast v8, Landroid/content/pm/ApplicationInfo;

    .line 62
    iget-object v12, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 64
    iget-object v13, v0, Lcom/miui/applicationlock/MaskNotificationActivity$c$a;->a:Lcom/miui/applicationlock/MaskNotificationActivity;

    .line 66
    invoke-static {v13, v12}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 68
    move-result-object v13

    .line 71
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    move-result-object v13

    .line 75
    new-instance v14, LI1/c;

    .line 76
    iget v15, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 78
    and-int/2addr v15, v11

    .line 80
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v15

    .line 84
    iget v11, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 85
    invoke-static {v11}, Lcom/miui/common/utils/L0;->o(I)I

    .line 87
    move-result v11

    .line 90
    invoke-direct {v14, v13, v15, v12, v11}, LI1/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 91
    iget-object v11, v0, Lcom/miui/applicationlock/MaskNotificationActivity$c$a;->a:Lcom/miui/applicationlock/MaskNotificationActivity;

    .line 94
    invoke-static {v11}, Lcom/miui/applicationlock/MaskNotificationActivity;->N0(Lcom/miui/applicationlock/MaskNotificationActivity;)Lmiui/security/SecurityManager;

    .line 96
    move-result-object v11

    .line 99
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 100
    invoke-static {v8}, Lcom/miui/common/utils/L0;->o(I)I

    .line 102
    move-result v8

    .line 105
    invoke-virtual {v11, v12, v8}, Lmiui/security/SecurityManager;->getApplicationMaskNotificationEnabledAsUser(Ljava/lang/String;I)Z

    .line 106
    move-result v8

    .line 109
    invoke-virtual {v14, v8}, LI1/c;->h(Z)V

    .line 110
    invoke-virtual {v14, v10}, LI1/c;->j(Z)V

    .line 113
    sget-object v8, Lcom/miui/applicationlock/MaskNotificationActivity;->j:Landroid/util/ArraySet;

    .line 116
    invoke-virtual {v8, v12}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v8

    .line 121
    if-eqz v8, :cond_0

    .line 122
    iget-object v8, v0, Lcom/miui/applicationlock/MaskNotificationActivity$c$a;->a:Lcom/miui/applicationlock/MaskNotificationActivity;

    .line 124
    invoke-static {v8}, Lcom/miui/applicationlock/MaskNotificationActivity;->L0(Lcom/miui/applicationlock/MaskNotificationActivity;)Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 129
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v8

    .line 133
    if-eqz v8, :cond_0

    .line 134
    const/4 v8, 0x1

    .line 136
    invoke-virtual {v14, v8}, LI1/c;->j(Z)V

    .line 137
    :cond_0
    invoke-virtual {v14}, LI1/c;->f()Z

    .line 140
    move-result v8

    .line 143
    if-eqz v8, :cond_1

    .line 144
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :goto_1
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v1

    .line 160
    if-lez v1, :cond_4

    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 163
    move-result v1

    .line 166
    const/4 v7, 0x1

    .line 167
    if-le v1, v7, :cond_3

    .line 168
    iget-object v1, v0, Lcom/miui/applicationlock/MaskNotificationActivity$c$a;->a:Lcom/miui/applicationlock/MaskNotificationActivity;

    .line 170
    invoke-static {v1}, Lcom/miui/applicationlock/MaskNotificationActivity;->L0(Lcom/miui/applicationlock/MaskNotificationActivity;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 175
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    iget-object v1, v0, Lcom/miui/applicationlock/MaskNotificationActivity$c$a;->a:Lcom/miui/applicationlock/MaskNotificationActivity;

    .line 182
    invoke-static {v1}, Lcom/miui/applicationlock/MaskNotificationActivity;->K0(Lcom/miui/applicationlock/MaskNotificationActivity;)Ljava/util/Comparator;

    .line 184
    move-result-object v1

    .line 187
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 188
    :cond_3
    invoke-virtual {v4, v2}, LI1/s;->e(Ljava/util/List;)V

    .line 191
    sget-object v1, LI1/t;->a:LI1/t;

    .line 194
    invoke-virtual {v4, v1}, LI1/s;->g(LI1/t;)V

    .line 196
    iget-object v1, v0, Lcom/miui/applicationlock/MaskNotificationActivity$c$a;->a:Lcom/miui/applicationlock/MaskNotificationActivity;

    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    move-result-object v1

    .line 204
    const v2, 0x7f121692    # @string/privacyapp_number_masked_text 'Notification content is hidden'

    .line 205
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 211
    new-array v2, v10, [Ljava/lang/Object;

    .line 212
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 217
    invoke-virtual {v4, v1}, LI1/s;->f(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 224
    move-result v1

    .line 227
    if-lez v1, :cond_6

    .line 228
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 230
    move-result v1

    .line 233
    const/4 v2, 0x1

    .line 234
    if-le v1, v2, :cond_5

    .line 235
    iget-object v1, v0, Lcom/miui/applicationlock/MaskNotificationActivity$c$a;->a:Lcom/miui/applicationlock/MaskNotificationActivity;

    .line 237
    invoke-static {v1}, Lcom/miui/applicationlock/MaskNotificationActivity;->L0(Lcom/miui/applicationlock/MaskNotificationActivity;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 242
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v1

    .line 246
    if-eqz v1, :cond_5

    .line 247
    iget-object v1, v0, Lcom/miui/applicationlock/MaskNotificationActivity$c$a;->a:Lcom/miui/applicationlock/MaskNotificationActivity;

    .line 249
    invoke-static {v1}, Lcom/miui/applicationlock/MaskNotificationActivity;->K0(Lcom/miui/applicationlock/MaskNotificationActivity;)Ljava/util/Comparator;

    .line 251
    move-result-object v1

    .line 254
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 255
    :cond_5
    invoke-virtual {v5, v3}, LI1/s;->e(Ljava/util/List;)V

    .line 258
    sget-object v1, LI1/t;->b:LI1/t;

    .line 261
    invoke-virtual {v5, v1}, LI1/s;->g(LI1/t;)V

    .line 263
    iget-object v1, v0, Lcom/miui/applicationlock/MaskNotificationActivity$c$a;->a:Lcom/miui/applicationlock/MaskNotificationActivity;

    .line 266
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    move-result-object v1

    .line 271
    const v2, 0x7f121693    # @string/privacyapp_number_unmasked_text 'Notification content can be hidden'

    .line 272
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 278
    new-array v2, v10, [Ljava/lang/Object;

    .line 279
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 284
    invoke-virtual {v5, v1}, LI1/s;->f(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_6
    return-object v6
    .line 291
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/applicationlock/MaskNotificationActivity$c$a;->a()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

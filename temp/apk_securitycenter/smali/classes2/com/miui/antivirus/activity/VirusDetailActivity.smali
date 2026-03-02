.class public Lcom/miui/antivirus/activity/VirusDetailActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antivirus/activity/VirusDetailActivity$e;
    }
.end annotation


# instance fields
.field private a:Ly1/d;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/util/List;

.field private d:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusDetailActivity;->c:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/miui/antivirus/activity/VirusDetailActivity$c;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/antivirus/activity/VirusDetailActivity$c;-><init>(Lcom/miui/antivirus/activity/VirusDetailActivity;)V

    .line 14
    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusDetailActivity;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic J0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/antivirus/activity/VirusDetailActivity;->Q0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/antivirus/activity/VirusDetailActivity;)Ly1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/activity/VirusDetailActivity;->a:Ly1/d;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/antivirus/activity/VirusDetailActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/activity/VirusDetailActivity;->c:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/antivirus/activity/VirusDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/activity/VirusDetailActivity;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/antivirus/activity/VirusDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antivirus/activity/VirusDetailActivity;->P0()V

    return-void
.end method

.method static bridge synthetic O0(Lcom/miui/antivirus/activity/VirusDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antivirus/activity/VirusDetailActivity;->R0()V

    return-void
.end method

.method private P0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v2, "model"

    .line 12
    iget-object v3, p0, Lcom/miui/antivirus/activity/VirusDetailActivity;->a:Ly1/d;

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    const-string v2, "type"

    .line 19
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 32
    return-void
    .line 35
.end method

.method private static synthetic Q0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    move-result v3

    .line 21
    iget v0, v0, Landroidx/core/graphics/e;->d:I

    .line 22
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    return-object p1
    .line 27
.end method

.method private R0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lw1/f;->e(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/miui/antivirus/activity/VirusDetailActivity;->P0()V

    .line 8
    return-void

    .line 11
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 12
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    const v1, 0x7f121d72    # @string/virus_ignore_dialog_title 'Ignoring risks'

    .line 17
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 20
    move-result-object v0

    .line 23
    const v1, 0x7f121d70    # @string/virus_ignore_dialog_content 'If you choose to ignore possible risks posed by an app, you'll no longer be notified about them. How ...'

    .line 24
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 27
    move-result-object v0

    .line 30
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 31
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 34
    move-result-object v0

    .line 37
    const v1, 0x104000a    # @android:string/ok

    .line 38
    iget-object v2, p0, Lcom/miui/antivirus/activity/VirusDetailActivity;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 41
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 50
    const v2, 0x7f121d71    # @string/virus_ignore_dialog_no_remind 'Don't show again'

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 67
    return-void
    .line 70
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    const-string v3, ""

    .line 4
    const-string v4, "danger"

    .line 6
    invoke-super/range {p0 .. p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    const v5, 0x7f0e0530    # @layout/v_activity_virus_detail 'res/layout/v_activity_virus_detail.xml'

    .line 11
    invoke-virtual {v1, v5}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 14
    const v5, 0x7f0b0a3a    # @id/root

    .line 17
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 23
    new-instance v6, Lcom/miui/antivirus/activity/l0;

    .line 24
    invoke-direct {v6}, Lcom/miui/antivirus/activity/l0;-><init>()V

    .line 26
    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    move-result-object v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 42
    return-void

    .line 45
    :cond_0
    const-string v6, "model"

    .line 46
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    move-result-object v5

    .line 51
    check-cast v5, Ly1/d;

    .line 52
    iput-object v5, v1, Lcom/miui/antivirus/activity/VirusDetailActivity;->a:Ly1/d;

    .line 54
    const v5, 0x7f0b054c    # @id/icon

    .line 56
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/ImageView;

    .line 63
    const v6, 0x7f0b084e    # @id/name

    .line 65
    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v6

    .line 71
    check-cast v6, Landroid/widget/TextView;

    .line 72
    const v7, 0x7f0b0ddb    # @id/type

    .line 74
    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v7

    .line 80
    check-cast v7, Landroid/widget/TextView;

    .line 81
    const v8, 0x7f0b0e18    # @id/version

    .line 83
    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v8

    .line 89
    check-cast v8, Landroid/widget/TextView;

    .line 90
    const v9, 0x7f0b0b15    # @id/size

    .line 92
    invoke-virtual {v1, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v9

    .line 98
    check-cast v9, Landroid/widget/TextView;

    .line 99
    const v10, 0x7f0b0415    # @id/file

    .line 101
    invoke-virtual {v1, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v10

    .line 107
    check-cast v10, Landroid/widget/TextView;

    .line 108
    const v11, 0x7f0b0e55    # @id/virus_type_title

    .line 110
    invoke-virtual {v1, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v11

    .line 116
    check-cast v11, Landroid/widget/TextView;

    .line 117
    const v12, 0x7f0b0e54    # @id/virus_type_content

    .line 119
    invoke-virtual {v1, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v12

    .line 125
    check-cast v12, Landroid/widget/TextView;

    .line 126
    const v13, 0x7f0b0e51    # @id/virus_info_title

    .line 128
    invoke-virtual {v1, v13}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v13

    .line 134
    check-cast v13, Landroid/widget/TextView;

    .line 135
    const v14, 0x7f0b0e50    # @id/virus_info_content

    .line 137
    invoke-virtual {v1, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v14

    .line 143
    check-cast v14, Landroid/widget/TextView;

    .line 144
    const v15, 0x7f0b0afd    # @id/sign

    .line 146
    invoke-virtual {v1, v15}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v15

    .line 152
    check-cast v15, Landroid/widget/TextView;

    .line 153
    iput-object v15, v1, Lcom/miui/antivirus/activity/VirusDetailActivity;->b:Landroid/widget/TextView;

    .line 155
    const v15, 0x7f0b057a    # @id/ignore

    .line 157
    invoke-virtual {v1, v15}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v15

    .line 163
    check-cast v15, Landroid/widget/Button;

    .line 164
    const v2, 0x7f0b0de2    # @id/uninstall

    .line 166
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v2

    .line 172
    check-cast v2, Landroid/widget/Button;

    .line 173
    iget-object v0, v1, Lcom/miui/antivirus/activity/VirusDetailActivity;->a:Ly1/d;

    .line 175
    invoke-virtual {v0}, Ly1/d;->a()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 180
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, v1, Lcom/miui/antivirus/activity/VirusDetailActivity;->a:Ly1/d;

    .line 184
    invoke-virtual {v0}, Ly1/d;->f()Lw1/j$f;

    .line 186
    move-result-object v0

    .line 189
    sget-object v6, Lcom/miui/antivirus/activity/VirusDetailActivity$d;->a:[I

    .line 190
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 192
    move-result v0

    .line 195
    aget v0, v6, v0

    .line 196
    const/4 v6, 0x1

    .line 198
    if-eq v0, v6, :cond_2

    .line 199
    const/4 v6, 0x2

    .line 201
    if-eq v0, v6, :cond_1

    .line 202
    goto :goto_0

    .line 204
    :cond_1
    const v0, 0x7f121d66    # @string/virus_app_type_uninstalled 'APK'

    .line 205
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v6, "apk_icon://"

    .line 216
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v6, v1, Lcom/miui/antivirus/activity/VirusDetailActivity;->a:Ly1/d;

    .line 221
    invoke-virtual {v6}, Ly1/d;->h()Ljava/lang/String;

    .line 223
    move-result-object v6

    .line 226
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 233
    sget-object v6, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 234
    const v10, 0x7f0809bd    # @drawable/icon_def 'res/drawable-xxhdpi/icon_def.9.png'

    .line 236
    invoke-static {v0, v5, v6, v10}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 239
    goto :goto_0

    .line 242
    :cond_2
    const v0, 0x7f121d65    # @string/virus_app_type_installed 'Installed'

    .line 243
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v6, "pkg_icon://"

    .line 254
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-object v6, v1, Lcom/miui/antivirus/activity/VirusDetailActivity;->a:Ly1/d;

    .line 259
    invoke-virtual {v6}, Ly1/d;->e()Ljava/lang/String;

    .line 261
    move-result-object v6

    .line 264
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 271
    sget-object v6, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 272
    const v10, 0x7f0809bd    # @drawable/icon_def 'res/drawable-xxhdpi/icon_def.9.png'

    .line 274
    invoke-static {v0, v5, v6, v10}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 277
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 280
    move-result-object v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    const v5, 0x7f0b02c4    # @id/content

    .line 286
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 289
    move-result-object v5

    .line 292
    invoke-virtual {v0, v5}, Lmiuix/appcompat/app/ActionBar;->registerCoordinatedScrollView(Landroid/view/View;)V

    .line 293
    :cond_3
    iget-object v5, v1, Lcom/miui/antivirus/activity/VirusDetailActivity;->a:Ly1/d;

    .line 296
    invoke-virtual {v5}, Ly1/d;->g()Lw1/j$g;

    .line 298
    move-result-object v5

    .line 301
    sget-object v6, Lw1/j$g;->d:Lw1/j$g;

    .line 302
    if-ne v5, v6, :cond_4

    .line 304
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    move-result-object v5

    .line 309
    const v6, 0x7f12172a    # @string/risk_detail_app 'Poses risks'

    .line 310
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    move-result-object v5

    .line 316
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    move-result-object v5

    .line 323
    const v6, 0x7f12172e    # @string/risk_type_title 'Type'

    .line 324
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327
    move-result-object v5

    .line 330
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    move-result-object v5

    .line 337
    const v6, 0x7f12172c    # @string/risk_info_title 'Description'

    .line 338
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    move-result-object v5

    .line 344
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    if-eqz v0, :cond_5

    .line 348
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    move-result-object v5

    .line 353
    const v6, 0x7f12172b    # @string/risk_detail_title 'Possible risks'

    .line 354
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    move-result-object v5

    .line 360
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 361
    goto :goto_1

    .line 364
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    move-result-object v5

    .line 368
    const v6, 0x7f121d6b    # @string/virus_detail_app 'Contains viruses'

    .line 369
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 372
    move-result-object v5

    .line 375
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    move-result-object v5

    .line 382
    const v6, 0x7f121d76    # @string/virus_type_title 'Type'

    .line 383
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    move-result-object v5

    .line 389
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    move-result-object v5

    .line 396
    const v6, 0x7f121d73    # @string/virus_info_title 'Description'

    .line 397
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 400
    move-result-object v5

    .line 403
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    if-eqz v0, :cond_5

    .line 407
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    move-result-object v5

    .line 412
    const v6, 0x7f121d6d    # @string/virus_detail_title 'Viruses'

    .line 413
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 416
    move-result-object v5

    .line 419
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 420
    :cond_5
    :goto_1
    iget-object v0, v1, Lcom/miui/antivirus/activity/VirusDetailActivity;->a:Ly1/d;

    .line 423
    invoke-virtual {v0}, Ly1/d;->j()Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 428
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    move-result-object v0

    .line 435
    iget-object v5, v1, Lcom/miui/antivirus/activity/VirusDetailActivity;->a:Ly1/d;

    .line 436
    invoke-virtual {v5}, Ly1/d;->f()Lw1/j$f;

    .line 438
    move-result-object v6

    .line 441
    sget-object v7, Lw1/j$f;->a:Lw1/j$f;

    .line 442
    if-ne v6, v7, :cond_6

    .line 444
    const/4 v6, 0x1

    .line 446
    goto :goto_2

    .line 447
    :cond_6
    const/4 v6, 0x0

    .line 448
    :goto_2
    invoke-static {v1, v5, v6}, LC1/o;->f(Landroid/content/Context;Ly1/d;Z)Ljava/lang/String;

    .line 449
    move-result-object v5

    .line 452
    const/4 v6, 0x1

    .line 453
    new-array v7, v6, [Ljava/lang/Object;

    .line 454
    const/4 v6, 0x0

    .line 456
    aput-object v5, v7, v6

    .line 457
    const v5, 0x7f121d64    # @string/virus_app_size_text 'Size: %s'

    .line 459
    invoke-virtual {v0, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 465
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v0, v1, Lcom/miui/antivirus/activity/VirusDetailActivity;->a:Ly1/d;

    .line 469
    invoke-virtual {v0}, Ly1/d;->b()Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    move-result v0

    .line 478
    if-eqz v0, :cond_7

    .line 479
    iget-object v0, v1, Lcom/miui/antivirus/activity/VirusDetailActivity;->a:Ly1/d;

    .line 481
    invoke-virtual {v0}, Ly1/d;->e()Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 486
    invoke-static {v1, v0}, LC1/o;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 490
    goto :goto_3

    .line 491
    :cond_7
    iget-object v0, v1, Lcom/miui/antivirus/activity/VirusDetailActivity;->a:Ly1/d;

    .line 492
    invoke-virtual {v0}, Ly1/d;->b()Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 497
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    move-result-object v5

    .line 501
    const v6, 0x7f121d67    # @string/virus_app_verison_text 'Version: %s'

    .line 502
    const/4 v7, 0x1

    .line 505
    new-array v9, v7, [Ljava/lang/Object;

    .line 506
    const/4 v7, 0x0

    .line 508
    aput-object v0, v9, v7

    .line 509
    invoke-virtual {v5, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 514
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    new-instance v0, Lcom/miui/antivirus/activity/VirusDetailActivity$a;

    .line 518
    invoke-direct {v0, v1}, Lcom/miui/antivirus/activity/VirusDetailActivity$a;-><init>(Lcom/miui/antivirus/activity/VirusDetailActivity;)V

    .line 520
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    new-instance v0, Lcom/miui/antivirus/activity/VirusDetailActivity$b;

    .line 526
    invoke-direct {v0, v1}, Lcom/miui/antivirus/activity/VirusDetailActivity$b;-><init>(Lcom/miui/antivirus/activity/VirusDetailActivity;)V

    .line 528
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    iget-object v0, v1, Lcom/miui/antivirus/activity/VirusDetailActivity;->a:Ly1/d;

    .line 534
    invoke-virtual {v0}, Ly1/d;->i()Ljava/lang/String;

    .line 536
    move-result-object v2

    .line 539
    :try_start_0
    iget-object v0, v1, Lcom/miui/antivirus/activity/VirusDetailActivity;->a:Ly1/d;

    .line 540
    invoke-virtual {v0}, Ly1/d;->c()Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 545
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    move-result v5

    .line 549
    if-nez v5, :cond_c

    .line 550
    const-string v5, ";"

    .line 552
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 557
    const/4 v5, 0x0

    .line 558
    const/4 v6, 0x0

    .line 559
    :goto_4
    array-length v7, v0

    .line 560
    if-ge v6, v7, :cond_b

    .line 561
    aget-object v7, v0, v6

    .line 563
    const-string v8, ":"

    .line 565
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 567
    move-result-object v7

    .line 570
    array-length v8, v7

    .line 571
    const/4 v9, 0x1

    .line 572
    if-gt v8, v9, :cond_8

    .line 573
    move v8, v9

    .line 575
    goto :goto_6

    .line 576
    :cond_8
    aget-object v8, v7, v9

    .line 577
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v8

    .line 582
    if-eqz v8, :cond_9

    .line 583
    iget-object v8, v1, Lcom/miui/antivirus/activity/VirusDetailActivity;->c:Ljava/util/List;

    .line 585
    const/4 v9, 0x0

    .line 587
    aget-object v10, v7, v9

    .line 588
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    :cond_9
    const/4 v8, 0x0

    .line 593
    goto :goto_5

    .line 594
    :catch_0
    move-exception v0

    .line 595
    goto :goto_8

    .line 596
    :goto_5
    aget-object v9, v7, v8

    .line 597
    const-string v8, "AntiDefraud"

    .line 599
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 601
    move-result v8

    .line 604
    if-eqz v8, :cond_a

    .line 605
    const/4 v8, 0x1

    .line 607
    aget-object v5, v7, v8

    .line 608
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v5

    .line 613
    goto :goto_6

    .line 614
    :cond_a
    const/4 v8, 0x1

    .line 615
    :goto_6
    add-int/2addr v6, v8

    .line 616
    goto :goto_4

    .line 617
    :cond_b
    move v6, v5

    .line 618
    goto :goto_7

    .line 619
    :cond_c
    const/4 v6, 0x0

    .line 620
    :goto_7
    if-eqz v6, :cond_d

    .line 621
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 623
    move-result-object v0

    .line 626
    const v3, 0x7f12010d    # @string/antivirus_antidefraud_risk_type_label 'Financial fraud and security risks'

    .line 627
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 630
    move-result-object v0

    .line 633
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 637
    move-result-object v0

    .line 640
    const v3, 0x7f12010b    # @string/antivirus_antidefraud_risk_desc 'This app might be used for financial fraud. Uninstall it to avoid possible risks.'

    .line 641
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 644
    move-result-object v0

    .line 647
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    goto :goto_9

    .line 651
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 652
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 654
    const-string v4, "risk_type"

    .line 657
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    move-result-object v4

    .line 662
    const-string v5, "risk_detail"

    .line 663
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 668
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 669
    move-result v3

    .line 672
    if-nez v3, :cond_e

    .line 673
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    :cond_e
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    goto :goto_9

    .line 681
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 682
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    :goto_9
    new-instance v0, Lcom/miui/antivirus/activity/VirusDetailActivity$e;

    .line 688
    const/4 v2, 0x0

    .line 690
    invoke-direct {v0, v1, v2}, Lcom/miui/antivirus/activity/VirusDetailActivity$e;-><init>(Lcom/miui/antivirus/activity/VirusDetailActivity;Lcom/miui/antivirus/activity/m0;)V

    .line 691
    const/4 v2, 0x0

    .line 694
    new-array v2, v2, [Ljava/lang/Void;

    .line 695
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 697
    return-void
    .line 700
.end method

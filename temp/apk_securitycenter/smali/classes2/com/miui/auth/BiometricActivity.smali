.class public Lcom/miui/auth/BiometricActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/miui/auth/w$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/auth/BiometricActivity$c;
    }
.end annotation


# static fields
.field public static q:I = 0x3e8

.field public static r:I = 0x3e9


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/miui/auth/w;

.field private f:Lcom/miui/auth/N;

.field private g:J

.field private h:J

.field private i:Z

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/ViewGroup;

.field private final n:Landroid/content/BroadcastReceiver;

.field private o:Lcom/miui/auth/d;

.field private final p:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/miui/auth/BiometricActivity;->a:J

    .line 7
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/miui/auth/BiometricActivity;->c:I

    .line 10
    const-string v3, ""

    .line 12
    iput-object v3, p0, Lcom/miui/auth/BiometricActivity;->d:Ljava/lang/String;

    .line 14
    iput-wide v0, p0, Lcom/miui/auth/BiometricActivity;->g:J

    .line 16
    iput-wide v0, p0, Lcom/miui/auth/BiometricActivity;->h:J

    .line 18
    iput-boolean v2, p0, Lcom/miui/auth/BiometricActivity;->i:Z

    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 22
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/miui/auth/BiometricActivity;->j:Landroid/os/Handler;

    .line 27
    new-instance v0, Lcom/miui/auth/BiometricActivity$a;

    .line 29
    invoke-direct {v0, p0}, Lcom/miui/auth/BiometricActivity$a;-><init>(Lcom/miui/auth/BiometricActivity;)V

    .line 31
    iput-object v0, p0, Lcom/miui/auth/BiometricActivity;->n:Landroid/content/BroadcastReceiver;

    .line 34
    new-instance v0, Lcom/miui/auth/BiometricActivity$b;

    .line 36
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/miui/auth/BiometricActivity$b;-><init>(Lcom/miui/auth/BiometricActivity;Landroid/os/Handler;)V

    .line 39
    iput-object v0, p0, Lcom/miui/auth/BiometricActivity;->p:Landroid/database/ContentObserver;

    .line 42
    return-void
    .line 44
.end method

.method static bridge synthetic J0(Lcom/miui/auth/BiometricActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/auth/BiometricActivity;->g:J

    return-wide v0
.end method

.method static bridge synthetic K0(Lcom/miui/auth/BiometricActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/BiometricActivity;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/auth/BiometricActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/BiometricActivity;->m:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x1020002    # @android:id/content

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    new-instance v1, Landroid/widget/ImageView;

    .line 21
    iget-object v2, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 23
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v1, p0, Lcom/miui/auth/BiometricActivity;->l:Landroid/widget/ImageView;

    .line 28
    const v2, 0x7f0b018f    # @id/bg_view

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 33
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    const/4 v2, -0x1

    .line 38
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    iget-object v2, p0, Lcom/miui/auth/BiometricActivity;->l:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v2, p0, Lcom/miui/auth/BiometricActivity;->l:Landroid/widget/ImageView;

    .line 47
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    new-instance v2, Landroid/widget/LinearLayout;

    .line 54
    iget-object v3, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 56
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object v2, p0, Lcom/miui/auth/BiometricActivity;->m:Landroid/view/ViewGroup;

    .line 61
    const v3, 0x7f0b018d    # @id/bg_container

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 66
    iget-object v2, p0, Lcom/miui/auth/BiometricActivity;->m:Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v1, p0, Lcom/miui/auth/BiometricActivity;->l:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    iget-object v1, p0, Lcom/miui/auth/BiometricActivity;->m:Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    invoke-direct {p0}, Lcom/miui/auth/BiometricActivity;->N0()Z

    .line 84
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/miui/auth/BiometricActivity$c;

    .line 90
    invoke-direct {v0, p0}, Lcom/miui/auth/BiometricActivity$c;-><init>(Lcom/miui/auth/BiometricActivity;)V

    .line 92
    const/4 v1, 0x0

    .line 95
    new-array v1, v1, [Ljava/lang/Void;

    .line 96
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 98
    goto :goto_2

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/BiometricActivity;->m:Landroid/view/ViewGroup;

    .line 102
    invoke-static {p0}, Lcom/miui/common/utils/J0;->e(Landroid/content/Context;)Z

    .line 104
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    const-string v1, "#ffffff"

    .line 110
    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 112
    move-result v1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const-string v1, "#000000"

    .line 117
    goto :goto_0

    .line 119
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    :goto_2
    return-void
    .line 123
.end method

.method private N0()Z
    .locals 1

    .line 1
    invoke-static {}, LGb/g;->h()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LGb/g;->i(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method private P0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "miui_dkt_mode"

    .line 6
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/miui/auth/BiometricActivity;->p:Landroid/database/ContentObserver;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    return-void
    .line 18
.end method

.method private Q0(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "hyperos.intent.extra.AUTH_ID"

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 7
    move-result-wide v4

    .line 10
    iput-wide v4, p0, Lcom/miui/auth/BiometricActivity;->g:J

    .line 11
    const-string v1, "hyperos.intent.extra.AUTH_TIMEOUT"

    .line 13
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 15
    move-result-wide v4

    .line 18
    iput-wide v4, p0, Lcom/miui/auth/BiometricActivity;->h:J

    .line 19
    invoke-direct {p0}, Lcom/miui/auth/BiometricActivity;->T0()V

    .line 21
    const-string v1, "hyperos.intent.extra.AUTH_CANCEL_WHEN_LOCK"

    .line 24
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    move-result v1

    .line 30
    iput-boolean v1, p0, Lcom/miui/auth/BiometricActivity;->i:Z

    .line 31
    const-string v1, "hyperos.intent.extra.AUTH_TYPE"

    .line 33
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 38
    iput v1, p0, Lcom/miui/auth/BiometricActivity;->c:I

    .line 39
    const-string v1, "android.intent.extra.shortcut.NAME"

    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/miui/auth/BiometricActivity;->b:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/miui/auth/BiometricActivity;->k:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/miui/auth/BiometricActivity;->b:Ljava/lang/String;

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/miui/auth/BiometricActivity;->b:Ljava/lang/String;

    .line 63
    iget v5, p0, Lcom/miui/auth/BiometricActivity;->c:I

    .line 65
    if-ne v5, v0, :cond_1

    .line 67
    const-string v5, "application_lock"

    .line 69
    iput-object v5, p0, Lcom/miui/auth/BiometricActivity;->b:Ljava/lang/String;

    .line 71
    :cond_1
    const-string v5, "hyperos.intent.extra.AUTH_SUBTITLE"

    .line 73
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 78
    iput-object v5, p0, Lcom/miui/auth/BiometricActivity;->d:Ljava/lang/String;

    .line 79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v5

    .line 84
    if-eqz v5, :cond_8

    .line 85
    iget v5, p0, Lcom/miui/auth/BiometricActivity;->c:I

    .line 87
    const v6, 0x7f120446    # @string/biometric_subtitle 'For opening %1$s'

    .line 89
    if-ne v5, v0, :cond_2

    .line 92
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 97
    invoke-static {p0, v1}, Lcom/miui/common/utils/q0;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    aput-object v6, v0, v4

    .line 104
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/miui/auth/BiometricActivity;->d:Ljava/lang/String;

    .line 110
    goto :goto_2

    .line 112
    :cond_2
    const/4 v7, 0x2

    .line 113
    if-ne v5, v7, :cond_8

    .line 114
    const-string v5, "com.miui.gallery"

    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    const v5, 0x7f12169b    # @string/private_photo 'Private album'

    .line 124
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string v5, "com.android.fileexplorer"

    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v5

    .line 137
    if-nez v5, :cond_7

    .line 138
    const-string v5, "com.mi.android.globalFileexplorer"

    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    goto :goto_0

    .line 148
    :cond_4
    const-string v5, "com.miui.notes"

    .line 149
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    const v5, 0x7f121697    # @string/private_note 'Hidden notes'

    .line 157
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const-string v5, "com.android.mms"

    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v5

    .line 170
    if-eqz v5, :cond_6

    .line 171
    const v5, 0x7f12169c    # @string/private_sms 'Private messages'

    .line 173
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    const-string v5, ""

    .line 181
    goto :goto_1

    .line 183
    :cond_7
    :goto_0
    const v5, 0x7f121695    # @string/private_file 'Private files'

    .line 184
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 190
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v7

    .line 194
    if-nez v7, :cond_8

    .line 195
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v6

    .line 200
    new-array v0, v0, [Ljava/lang/Object;

    .line 201
    aput-object v5, v0, v4

    .line 203
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/miui/auth/BiometricActivity;->d:Ljava/lang/String;

    .line 209
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/miui/auth/BiometricActivity;->d:Ljava/lang/String;

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    const v0, 0x7f120447    # @string/biometric_subtitle_default 'Verify your identity'

    .line 219
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/miui/auth/BiometricActivity;->d:Ljava/lang/String;

    .line 226
    :cond_9
    :try_start_0
    const-string v0, "getLaunchedFromUid"

    .line 228
    const-class v5, Landroid/app/Activity;

    .line 230
    new-array v4, v4, [Ljava/lang/Object;

    .line 232
    const/4 v6, 0x0

    .line 234
    invoke-static {p0, v0, v5, v6, v4}, Lcom/miui/permission/support/util/ReflectUtil;->callObjectMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Integer;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result v0

    .line 244
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 245
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    goto :goto_3

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 251
    move-result v4

    .line 254
    const-string v5, "BiometricActivity"

    .line 255
    const-string v6, "getUserId"

    .line 257
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    move v0, v4

    .line 262
    :goto_3
    const-string v4, "miui.permission.AUTH_CHALLENGE"

    .line 263
    invoke-static {p0, v4, v1, v0}, Lcom/miui/permcenter/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 265
    move-result v0

    .line 268
    if-nez v0, :cond_a

    .line 269
    const-string v0, "hyperos.intent.extra.AUTH_CHALLENGE"

    .line 271
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 273
    move-result-wide v0

    .line 276
    iput-wide v0, p0, Lcom/miui/auth/BiometricActivity;->a:J

    .line 277
    :cond_a
    const-string p1, " "

    .line 279
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 281
    return-void
    .line 284
.end method

.method private R0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "com.miui.auth.ACTION_AUTH_CANCEL"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/auth/BiometricActivity;->n:Landroid/content/BroadcastReceiver;

    .line 12
    const/4 v2, 0x2

    .line 14
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    return-void
    .line 18
.end method

.method private T0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/auth/BiometricActivity;->h:J

    .line 2
    const-wide/16 v2, -0x1

    .line 4
    cmp-long v2, v0, v2

    .line 6
    if-eqz v2, :cond_0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-lez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/auth/BiometricActivity;->j:Landroid/os/Handler;

    .line 16
    new-instance v1, Lcom/miui/auth/a;

    .line 18
    invoke-direct {v1, p0}, Lcom/miui/auth/a;-><init>(Lcom/miui/auth/BiometricActivity;)V

    .line 20
    iget-wide v2, p0, Lcom/miui/auth/BiometricActivity;->h:J

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method private U0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/auth/BiometricActivity;->c:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {p0}, Lcom/miui/common/utils/J0;->e(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    invoke-static {}, LGb/g;->h()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 19
    invoke-static {v2}, LGb/g;->i(Landroid/content/Context;)Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    .line 27
    sget-object v2, Lzc/b;->j:Lmiuix/theme/token/MaterialToken;

    .line 29
    sget-object v3, Lzc/b;->C:Lmiuix/theme/token/MaterialToken;

    .line 31
    invoke-direct {v0, v2, v3}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    .line 33
    invoke-static {v0}, LGb/k;->a(Landroid/os/Parcelable;)LGb/k;

    .line 36
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/miui/auth/BiometricActivity;->m:Landroid/view/ViewGroup;

    .line 40
    const/16 v3, 0x64

    .line 42
    invoke-static {v2, v3}, LGb/g;->a(Landroid/view/View;I)V

    .line 44
    iget-object v2, p0, Lcom/miui/auth/BiometricActivity;->m:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v0, v1}, LGb/k;->d(Z)LGb/j$c;

    .line 49
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LGb/g;->b(Landroid/view/View;LGb/j$c;)V

    .line 53
    goto :goto_2

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/miui/auth/BiometricActivity;->m:Landroid/view/ViewGroup;

    .line 57
    if-nez v0, :cond_1

    .line 59
    const-string v0, "#ffffff"

    .line 61
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v0, "#000000"

    .line 68
    goto :goto_0

    .line 70
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    :cond_2
    :goto_2
    return-void
    .line 74
.end method


# virtual methods
.method public G([B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "GatekeeperHAT"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 9
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 16
    return-void
    .line 19
.end method

.method protected O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public S0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/auth/BiometricActivity;->c:I

    .line 2
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/auth/BiometricActivity;->f:Lcom/miui/auth/N;

    .line 7
    invoke-virtual {v0}, Lcom/miui/auth/N;->N()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/BiometricActivity;->o:Lcom/miui/auth/d;

    .line 2
    invoke-virtual {v0}, Lcom/miui/auth/d;->a()Lcom/miui/auth/c;

    .line 4
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/miui/auth/N;

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    if-eqz v0, :cond_0

    .line 15
    sget v0, Lcom/miui/auth/BiometricActivity;->q:I

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lcom/miui/auth/BiometricActivity;->r:I

    .line 20
    :goto_0
    const-string v2, "ErrorCode"

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 31
    return-void
    .line 34
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/miui/auth/BiometricActivity;->o:Lcom/miui/auth/d;

    .line 5
    invoke-virtual {v0}, Lcom/miui/auth/d;->a()Lcom/miui/auth/c;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/auth/c;->c(IILandroid/content/Intent;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lcom/miui/auth/BiometricActivity;->o:Lcom/miui/auth/d;

    .line 5
    invoke-virtual {v0}, Lcom/miui/auth/d;->a()Lcom/miui/auth/c;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/miui/auth/c;->d()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/miui/auth/BiometricActivity;->o:Lcom/miui/auth/d;

    .line 5
    invoke-virtual {v0}, Lcom/miui/auth/d;->a()Lcom/miui/auth/c;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/miui/auth/c;->e(Landroid/content/res/Configuration;)V

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/miui/auth/BiometricActivity;->U0()V

    .line 16
    return-void
    .line 19
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/miui/auth/BiometricActivity;->Q0(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 18
    const/high16 v1, 0x8000000

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 21
    invoke-virtual {p0}, Lcom/miui/auth/BiometricActivity;->O0()Z

    .line 24
    move-result v9

    .line 27
    new-instance v8, Lcom/miui/auth/d;

    .line 28
    invoke-direct {v8}, Lcom/miui/auth/d;-><init>()V

    .line 30
    iput-object v8, p0, Lcom/miui/auth/BiometricActivity;->o:Lcom/miui/auth/d;

    .line 33
    iget v0, p0, Lcom/miui/auth/BiometricActivity;->c:I

    .line 35
    const/4 v10, 0x4

    .line 37
    if-ne v0, v10, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 40
    :cond_0
    move v11, v0

    .line 41
    new-instance v12, Lcom/miui/auth/w;

    .line 42
    iget-object v3, p0, Lcom/miui/auth/BiometricActivity;->b:Ljava/lang/String;

    .line 44
    iget-object v4, p0, Lcom/miui/auth/BiometricActivity;->d:Ljava/lang/String;

    .line 46
    iget-wide v5, p0, Lcom/miui/auth/BiometricActivity;->a:J

    .line 48
    iget-boolean v7, p0, Lcom/miui/auth/BiometricActivity;->i:Z

    .line 50
    move-object v0, v12

    .line 52
    move-object v1, p0

    .line 53
    move v2, v11

    .line 54
    invoke-direct/range {v0 .. v8}, Lcom/miui/auth/w;-><init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;JZLcom/miui/auth/d;)V

    .line 55
    iput-object v12, p0, Lcom/miui/auth/BiometricActivity;->e:Lcom/miui/auth/w;

    .line 58
    invoke-virtual {v12, p0}, Lcom/miui/auth/w;->H0(Lcom/miui/auth/w$i;)V

    .line 60
    new-instance v0, Lcom/miui/auth/N;

    .line 63
    iget-object v1, p0, Lcom/miui/auth/BiometricActivity;->o:Lcom/miui/auth/d;

    .line 65
    invoke-direct {v0, p0, v1}, Lcom/miui/auth/N;-><init>(Landroid/app/Activity;Lcom/miui/auth/d;)V

    .line 67
    iput-object v0, p0, Lcom/miui/auth/BiometricActivity;->f:Lcom/miui/auth/N;

    .line 70
    iget v1, p0, Lcom/miui/auth/BiometricActivity;->c:I

    .line 72
    if-ne v1, v10, :cond_1

    .line 74
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    .line 76
    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v0}, Lcom/miui/auth/N;->E()Z

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    invoke-direct {p0}, Lcom/miui/auth/BiometricActivity;->P0()V

    .line 86
    iget-object v0, p0, Lcom/miui/auth/BiometricActivity;->f:Lcom/miui/auth/N;

    .line 89
    iget-object v1, p0, Lcom/miui/auth/BiometricActivity;->e:Lcom/miui/auth/w;

    .line 91
    invoke-virtual {v0, v1}, Lcom/miui/auth/c;->l(Lcom/miui/auth/c;)V

    .line 93
    iget-object v0, p0, Lcom/miui/auth/BiometricActivity;->f:Lcom/miui/auth/N;

    .line 96
    invoke-virtual {v0}, Lcom/miui/auth/N;->a()V

    .line 98
    goto :goto_0

    .line 101
    :cond_1
    iget v0, p0, Lcom/miui/auth/BiometricActivity;->c:I

    .line 102
    const/4 v1, 0x1

    .line 104
    if-ne v0, v1, :cond_3

    .line 105
    invoke-direct {p0}, Lcom/miui/auth/BiometricActivity;->M0()V

    .line 107
    new-instance v10, Lcom/miui/auth/j;

    .line 110
    iget v2, p0, Lcom/miui/auth/BiometricActivity;->c:I

    .line 112
    iget-object v3, p0, Lcom/miui/auth/BiometricActivity;->b:Ljava/lang/String;

    .line 114
    iget-object v4, p0, Lcom/miui/auth/BiometricActivity;->k:Ljava/lang/String;

    .line 116
    iget-object v5, p0, Lcom/miui/auth/BiometricActivity;->d:Ljava/lang/String;

    .line 118
    iget-object v6, p0, Lcom/miui/auth/BiometricActivity;->o:Lcom/miui/auth/d;

    .line 120
    move-object v0, v10

    .line 122
    move-object v1, p0

    .line 123
    invoke-direct/range {v0 .. v6}, Lcom/miui/auth/j;-><init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/auth/d;)V

    .line 124
    invoke-virtual {v10, p0}, Lcom/miui/auth/j;->t0(Lcom/miui/auth/w$i;)V

    .line 127
    new-instance v12, Lcom/miui/auth/G;

    .line 130
    iget-object v3, p0, Lcom/miui/auth/BiometricActivity;->b:Ljava/lang/String;

    .line 132
    iget-object v4, p0, Lcom/miui/auth/BiometricActivity;->k:Ljava/lang/String;

    .line 134
    iget-object v5, p0, Lcom/miui/auth/BiometricActivity;->d:Ljava/lang/String;

    .line 136
    iget-wide v6, p0, Lcom/miui/auth/BiometricActivity;->a:J

    .line 138
    iget-object v8, p0, Lcom/miui/auth/BiometricActivity;->o:Lcom/miui/auth/d;

    .line 140
    move-object v0, v12

    .line 142
    move v2, v11

    .line 143
    invoke-direct/range {v0 .. v8}, Lcom/miui/auth/G;-><init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/miui/auth/d;)V

    .line 144
    invoke-virtual {v12, p0}, Lcom/miui/auth/G;->x0(Lcom/miui/auth/w$i;)V

    .line 147
    invoke-virtual {v10}, Lcom/miui/auth/j;->b0()Z

    .line 150
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {v10, v12}, Lcom/miui/auth/c;->l(Lcom/miui/auth/c;)V

    .line 156
    invoke-virtual {v10}, Lcom/miui/auth/j;->a()V

    .line 159
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v12}, Lcom/miui/auth/c;->a()V

    .line 163
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {p0}, Lcom/miui/auth/BiometricActivity;->S0()V

    .line 167
    iget-object v0, p0, Lcom/miui/auth/BiometricActivity;->e:Lcom/miui/auth/w;

    .line 170
    invoke-virtual {v0}, Lcom/miui/auth/c;->a()V

    .line 172
    move v9, v1

    .line 175
    :goto_0
    if-eqz v9, :cond_4

    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 178
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 182
    move-result-object v0

    .line 185
    const/16 v1, 0x200

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 188
    :cond_4
    invoke-direct {p0}, Lcom/miui/auth/BiometricActivity;->R0()V

    .line 191
    return-void
    .line 194
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/auth/BiometricActivity;->o:Lcom/miui/auth/d;

    .line 5
    invoke-virtual {v0}, Lcom/miui/auth/d;->a()Lcom/miui/auth/c;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/miui/auth/c;->f()V

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/auth/BiometricActivity;->n:Landroid/content/BroadcastReceiver;

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "BiometricActivity"

    .line 23
    const-string v2, "onDestroy"

    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :goto_0
    return-void
    .line 30
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/BiometricActivity;->o:Lcom/miui/auth/d;

    .line 2
    invoke-virtual {v0}, Lcom/miui/auth/d;->a()Lcom/miui/auth/c;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/miui/auth/c;->g(ILandroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 21
    return p1
    .line 22
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/auth/BiometricActivity;->Q0(Landroid/content/Intent;)V

    .line 5
    return-void
    .line 8
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/miui/auth/BiometricActivity;->o:Lcom/miui/auth/d;

    .line 5
    invoke-virtual {v0}, Lcom/miui/auth/d;->a()Lcom/miui/auth/c;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/miui/auth/c;->h()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v0

    .line 8
    const/16 v1, 0x2000

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 11
    iget-object v0, p0, Lcom/miui/auth/BiometricActivity;->o:Lcom/miui/auth/d;

    .line 14
    invoke-virtual {v0}, Lcom/miui/auth/d;->a()Lcom/miui/auth/c;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/miui/auth/c;->i()V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/miui/auth/BiometricActivity;->o:Lcom/miui/auth/d;

    .line 5
    invoke-virtual {v0}, Lcom/miui/auth/d;->a()Lcom/miui/auth/c;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/miui/auth/c;->j()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/BiometricActivity;->j:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/miui/auth/BiometricActivity;->T0()V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result p1

    .line 14
    return p1
    .line 15
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "onWindowFocusChanged hasFocus = "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "BiometricActivity"

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v0, p0, Lcom/miui/auth/BiometricActivity;->o:Lcom/miui/auth/d;

    .line 27
    invoke-virtual {v0}, Lcom/miui/auth/d;->a()Lcom/miui/auth/c;

    .line 29
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lcom/miui/auth/c;->k(Z)V

    .line 35
    :cond_0
    return-void
    .line 38
.end method

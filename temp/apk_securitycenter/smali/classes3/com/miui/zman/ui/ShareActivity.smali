.class public Lcom/miui/zman/ui/ShareActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/zman/ui/ShareActivity$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/content/Intent;

.field private c:Lcom/miui/zman/ui/ShareActivity$a;

.field private d:[I

.field private final e:Ljava/util/ArrayList;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lmiuix/appcompat/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/zman/ui/ShareActivity;->a:Landroid/content/Context;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/miui/zman/ui/ShareActivity;->e:Ljava/util/ArrayList;

    .line 16
    return-void
    .line 18
.end method

.method public static synthetic a(Lcom/miui/zman/ui/ShareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/zman/ui/ShareActivity;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/miui/zman/ui/ShareActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/zman/ui/ShareActivity;->i(I)V

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/zman/ui/ShareActivity;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/zman/ui/ShareActivity;->b:Landroid/content/Intent;

    return-object p0
.end method

.method private d(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "android.intent.extra.INTENT"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-object v2, v1

    .line 14
    :goto_0
    instance-of v3, v2, Landroid/content/Intent;

    .line 15
    const-string v4, "zman_share_sec"

    .line 17
    if-nez v3, :cond_1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "RESULT_CANCELED: parse intent failed: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 41
    return v0

    .line 44
    :cond_1
    check-cast v2, Landroid/content/Intent;

    .line 45
    iput-object v2, p0, Lcom/miui/zman/ui/ShareActivity;->b:Landroid/content/Intent;

    .line 47
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    const-string v3, "android.intent.action.SEND"

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v1, "RESULT_CANCELED\uff1a action= "

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return v0

    .line 89
    :cond_2
    iget-object v2, p0, Lcom/miui/zman/ui/ShareActivity;->b:Landroid/content/Intent;

    .line 90
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 92
    move-result-object v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 98
    move-result-object v2

    .line 101
    :cond_3
    if-eqz v2, :cond_4

    .line 102
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/miui/zman/ui/ShareActivity;->h:Ljava/lang/String;

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/miui/zman/ui/ShareActivity;->h:Ljava/lang/String;

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    const-string p1, "return for target package is null"

    .line 118
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return v0

    .line 123
    :cond_5
    iget-object p1, p0, Lcom/miui/zman/ui/ShareActivity;->b:Landroid/content/Intent;

    .line 124
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 126
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    const-string v1, "android.intent.extra.STREAM"

    .line 132
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 137
    :cond_6
    instance-of p1, v1, Landroid/net/Uri;

    .line 138
    if-eqz p1, :cond_7

    .line 140
    iget-object p1, p0, Lcom/miui/zman/ui/ShareActivity;->e:Ljava/util/ArrayList;

    .line 142
    check-cast v1, Landroid/net/Uri;

    .line 144
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_1

    .line 149
    :cond_7
    instance-of p1, v1, Ljava/util/ArrayList;

    .line 150
    if-eqz p1, :cond_8

    .line 152
    iget-object p1, p0, Lcom/miui/zman/ui/ShareActivity;->e:Ljava/util/ArrayList;

    .line 154
    check-cast v1, Ljava/util/ArrayList;

    .line 156
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/miui/zman/ui/ShareActivity;->e:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    const-string p1, "return for no share data"

    .line 169
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    return v0

    .line 174
    :cond_9
    invoke-static {p0}, Lj9/f;->f(Landroid/app/Activity;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/miui/zman/ui/ShareActivity;->g:Ljava/lang/String;

    .line 179
    invoke-static {p1}, Lj9/f;->d(Ljava/lang/String;)Z

    .line 181
    move-result p1

    .line 184
    if-nez p1, :cond_a

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v1, "return for not legacy mSrcPackageName="

    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v1, p0, Lcom/miui/zman/ui/ShareActivity;->g:Ljava/lang/String;

    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 205
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    return v0

    .line 209
    :cond_a
    const/4 p1, 0x1

    .line 210
    return p1
    .line 211
.end method

.method private e(Ljava/lang/String;Landroid/net/Uri;ZZ)Landroid/net/Uri;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/miui/zman/ui/ShareActivity;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "."

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p1}, Lj9/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v1, Ljava/io/File;

    .line 45
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {v1, v0}, Lj9/b;->a(Ljava/io/File;Ljava/io/File;)V

    .line 50
    invoke-static {v0, p3, p4}, Lj9/f;->a(Ljava/io/File;ZZ)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 56
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    return-object p2

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    iget-object p3, p0, Lcom/miui/zman/ui/ShareActivity;->h:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, p1, p3, p2}, Lcom/miui/zman/ui/ShareActivity;->k(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 69
    move-result-object p1

    .line 72
    return-object p1
    .line 73
.end method

.method private f()V
    .locals 7

    .line 1
    const-string v0, "deal ShareFile start"

    .line 2
    const-string v1, "ShareActivity"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/miui/zman/ui/ShareActivity;->g()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v4

    .line 19
    sub-long/2addr v4, v2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "deal ShareFile end, cost "

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "ms"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v0, p0, Lcom/miui/zman/ui/ShareActivity;->c:Lcom/miui/zman/ui/ShareActivity$a;

    .line 46
    const-wide/16 v1, 0x258

    .line 48
    cmp-long v3, v4, v1

    .line 50
    if-gez v3, :cond_0

    .line 52
    iget-object v3, p0, Lcom/miui/zman/ui/ShareActivity;->e:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v3

    .line 59
    const/16 v6, 0xa

    .line 60
    if-lt v3, v6, :cond_0

    .line 62
    sub-long/2addr v1, v4

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-wide/16 v1, 0x0

    .line 68
    :goto_0
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_2

    .line 74
    :goto_1
    const-string v1, "zman_share_sec"

    .line 75
    const-string v2, "dealShareFile Exception"

    .line 77
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :goto_2
    return-void
    .line 82
.end method

.method private g()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/miui/zman/ui/ShareActivity;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v2

    .line 9
    iget-object v0, v1, Lcom/miui/zman/ui/ShareActivity;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lh9/a;->c(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 15
    iget-object v3, v1, Lcom/miui/zman/ui/ShareActivity;->a:Landroid/content/Context;

    .line 16
    invoke-static {v3}, Lh9/a;->a(Landroid/content/Context;)Z

    .line 18
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v5, "doCleanImageInfo now, source size = "

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v5, ", clearLocationState = "

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, ", clearCameraInfoState = "

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 54
    const-string v5, "ShareActivity"

    .line 55
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :try_start_0
    iget-object v4, v1, Lcom/miui/zman/ui/ShareActivity;->b:Landroid/content/Intent;

    .line 60
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    move-result-object v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    return-void

    .line 68
    :cond_0
    new-instance v6, Ljava/io/File;

    .line 69
    iget-object v7, v1, Lcom/miui/zman/ui/ShareActivity;->f:Ljava/lang/String;

    .line 71
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 76
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 82
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto/16 :goto_c

    .line 87
    :cond_1
    invoke-static {v6}, Lj9/b;->b(Ljava/io/File;)V

    .line 89
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    const/4 v7, 0x0

    .line 97
    invoke-direct {v1, v7}, Lcom/miui/zman/ui/ShareActivity;->j(I)V

    .line 98
    move v8, v7

    .line 101
    move v9, v8

    .line 102
    move v10, v9

    .line 103
    move v11, v10

    .line 104
    :goto_1
    if-ge v8, v2, :cond_8

    .line 105
    iget-object v13, v1, Lcom/miui/zman/ui/ShareActivity;->e:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v13

    .line 112
    check-cast v13, Landroid/net/Uri;

    .line 113
    iget-object v14, v1, Lcom/miui/zman/ui/ShareActivity;->a:Landroid/content/Context;

    .line 115
    invoke-static {v13, v14}, Lj9/b;->i(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 117
    move-result-object v14

    .line 120
    invoke-static {v14}, Lj9/b;->h(Ljava/io/File;)Z

    .line 121
    move-result v15

    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v12, "Try clear sensitive info for uri = "

    .line 130
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v12, "\n  file = "

    .line 138
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v12, "\n  isImage = "

    .line 146
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    if-eqz v15, :cond_7

    .line 154
    if-eqz v0, :cond_2

    .line 156
    invoke-static {v14}, Lj9/f;->c(Ljava/io/File;)Z

    .line 158
    move-result v12

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const/4 v12, 0x0

    .line 163
    :goto_2
    if-eqz v3, :cond_3

    .line 164
    invoke-static {v14}, Lj9/f;->b(Ljava/io/File;)Z

    .line 166
    move-result v15

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    const/4 v15, 0x0

    .line 171
    :goto_3
    if-nez v12, :cond_5

    .line 172
    if-eqz v15, :cond_4

    .line 174
    goto :goto_5

    .line 176
    :cond_4
    :goto_4
    const/16 v16, 0x0

    .line 177
    goto :goto_6

    .line 179
    :cond_5
    :goto_5
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180
    move-result-object v14

    .line 183
    invoke-direct {v1, v14, v13, v12, v15}, Lcom/miui/zman/ui/ShareActivity;->e(Ljava/lang/String;Landroid/net/Uri;ZZ)Landroid/net/Uri;

    .line 184
    move-result-object v14

    .line 187
    if-eq v14, v13, :cond_6

    .line 188
    move-object v13, v14

    .line 190
    const/16 v16, 0x1

    .line 191
    goto :goto_6

    .line 193
    :cond_6
    move-object v13, v14

    .line 194
    goto :goto_4

    .line 195
    :goto_6
    or-int/2addr v10, v12

    .line 196
    or-int/2addr v11, v15

    .line 197
    or-int v9, v9, v16

    .line 198
    move/from16 v17, v0

    .line 200
    move/from16 v14, v16

    .line 202
    goto :goto_7

    .line 204
    :cond_7
    move/from16 v17, v0

    .line 205
    const/4 v12, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    :goto_7
    const-string v0, ", haveCameraInfo  = "

    .line 210
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, ", haveLocationInfo = "

    .line 218
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    const-string v0, "\n  shouldClear = "

    .line 226
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    const-string v0, "\n  resultUir = "

    .line 234
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 245
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 252
    invoke-direct {v1, v8}, Lcom/miui/zman/ui/ShareActivity;->j(I)V

    .line 254
    move/from16 v0, v17

    .line 257
    const/4 v7, 0x0

    .line 259
    goto/16 :goto_1

    .line 260
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    const-string v3, "andChange by sec share? "

    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 278
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    if-eqz v9, :cond_b

    .line 282
    const-string v0, "android.intent.extra.STREAM"

    .line 284
    const/4 v3, 0x1

    .line 286
    if-ne v2, v3, :cond_9

    .line 287
    const/4 v3, 0x0

    .line 289
    :try_start_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 293
    check-cast v6, Landroid/net/Uri;

    .line 294
    iget-object v3, v1, Lcom/miui/zman/ui/ShareActivity;->b:Landroid/content/Intent;

    .line 296
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 298
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 301
    goto :goto_8

    .line 304
    :cond_9
    iget-object v3, v1, Lcom/miui/zman/ui/ShareActivity;->b:Landroid/content/Intent;

    .line 305
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 307
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 310
    :goto_8
    :try_start_2
    iget-object v0, v1, Lcom/miui/zman/ui/ShareActivity;->b:Landroid/content/Intent;

    .line 313
    const/4 v3, 0x0

    .line 315
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 316
    iget-object v0, v1, Lcom/miui/zman/ui/ShareActivity;->b:Landroid/content/Intent;

    .line 319
    const-string v4, "migrateExtraStreamToClipData"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 321
    const/4 v6, 0x0

    .line 323
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    .line 324
    invoke-static {v0, v4, v3, v7}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 326
    goto :goto_a

    .line 329
    :catch_1
    move-exception v0

    .line 330
    goto :goto_9

    .line 331
    :catch_2
    move-exception v0

    .line 332
    const/4 v6, 0x0

    .line 333
    :goto_9
    :try_start_4
    const-string v3, "migrateExtraStreamToClipData Exception"

    .line 334
    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 339
    move-result-object v0

    .line 342
    iget-object v3, v1, Lcom/miui/zman/ui/ShareActivity;->g:Ljava/lang/String;

    .line 343
    const/4 v4, 0x1

    .line 345
    if-le v2, v4, :cond_a

    .line 346
    move v7, v4

    .line 348
    goto :goto_b

    .line 349
    :cond_a
    move v7, v6

    .line 350
    :goto_b
    invoke-static {v0, v3, v10, v11, v7}, Lj9/a;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 351
    goto :goto_d

    .line 354
    :goto_c
    const-string v2, "zman_share_sec"

    .line 355
    const-string v3, "doCleanImageInfo exception"

    .line 357
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    :cond_b
    :goto_d
    return-void
    .line 362
.end method

.method private h()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    const-string v1, "zman_share_sec"

    .line 4
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v2, Lcom/miui/zman/ui/ShareActivity$a;

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 17
    invoke-direct {v2, p0, v0}, Lcom/miui/zman/ui/ShareActivity$a;-><init>(Lcom/miui/zman/ui/ShareActivity;Landroid/os/Looper;)V

    .line 18
    iput-object v2, p0, Lcom/miui/zman/ui/ShareActivity;->c:Lcom/miui/zman/ui/ShareActivity$a;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 23
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    const-string v0, "getExternalCacheDir is null"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v0}, Lg9/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/miui/zman/ui/ShareActivity;->f:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/io/File;

    .line 45
    iget-object v1, p0, Lcom/miui/zman/ui/ShareActivity;->f:Ljava/lang/String;

    .line 47
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, Lj9/b;->b(Ljava/io/File;)V

    .line 52
    return-void
    .line 55
.end method

.method private synthetic i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/zman/ui/ShareActivity;->i:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/miui/zman/ui/ShareActivity;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    const/4 p1, 0x1

    .line 24
    aput-object v1, v2, p1

    .line 25
    const p1, 0x7f120d51    # @string/loading_text_format 'Checking whether photos contain private info %d/%d'

    .line 27
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 34
    return-void
    .line 37
.end method

.method private j(I)V
    .locals 1

    .line 1
    new-instance v0, Li9/f;

    .line 2
    invoke-direct {v0, p0, p1}, Li9/f;-><init>(Lcom/miui/zman/ui/ShareActivity;I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/miui/zman/ui/ShareActivity;->d:[I

    .line 5
    const/4 v1, 0x0

    .line 7
    aget v1, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    return-void
    .line 16
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/zman/ui/ShareActivity;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lg9/a;->c()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/io/File;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/miui/zman/ui/ShareActivity;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance v2, Ljava/io/File;

    .line 33
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v1, Ljava/io/File;

    .line 52
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {v1, v0}, Lj9/b;->a(Ljava/io/File;Ljava/io/File;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 66
    move-result-wide v1

    .line 69
    const-wide/16 v3, 0x0

    .line 70
    cmp-long v1, v1, v3

    .line 72
    if-lez v1, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    :cond_0
    :try_start_0
    const-string v0, "com.miui.securitycenter.zman.fileProvider"

    .line 80
    new-instance v1, Ljava/io/File;

    .line 82
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 87
    move-result-object p1

    .line 90
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 98
    invoke-static {}, Lg9/a;->b()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 104
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 105
    const-string p2, "com.miui.gallery"

    .line 108
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    return-object p1

    .line 116
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v0, "translateToContent fail : "

    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 137
    const-string p2, "zman_share_sec"

    .line 138
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return-object p3
    .line 143
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/miui/zman/ui/ShareActivity;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/miui/networkassistant/zman/ZmanHelper;->isNeedSecurityShare(Landroid/content/Context;)Z

    .line 9
    move-result p1

    .line 12
    const-string v2, "ShareActivity"

    .line 13
    if-nez p1, :cond_0

    .line 15
    const-string p1, "finish for no need sec_share"

    .line 17
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p0}, Lcom/miui/zman/ui/ShareActivity;->finish()V

    .line 22
    return-void

    .line 25
    :cond_0
    const-string p1, "onCreate..."

    .line 26
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {p0}, Lj9/g;->a(Landroid/app/Activity;)[I

    .line 31
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/miui/zman/ui/ShareActivity;->d:[I

    .line 35
    aget v2, p1, v1

    .line 37
    aget p1, p1, v0

    .line 39
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 41
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    .line 44
    invoke-direct {p1, p0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p1, p0, Lcom/miui/zman/ui/ShareActivity;->i:Lmiuix/appcompat/app/ProgressDialog;

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/miui/zman/ui/ShareActivity;->e:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 64
    const/4 v4, 0x2

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    aput-object v2, v4, v1

    .line 68
    aput-object v3, v4, v0

    .line 70
    const v0, 0x7f120d51    # @string/loading_text_format 'Checking whether photos contain private info %d/%d'

    .line 72
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/miui/zman/ui/ShareActivity;->i:Lmiuix/appcompat/app/ProgressDialog;

    .line 82
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 84
    invoke-direct {p0}, Lcom/miui/zman/ui/ShareActivity;->h()V

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/miui/zman/ui/ShareActivity;->d(Landroid/content/Intent;)Z

    .line 94
    move-result p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/miui/zman/ui/ShareActivity;->finish()V

    .line 100
    return-void

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/miui/zman/ui/ShareActivity;->e:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result p1

    .line 109
    const/16 v0, 0xa

    .line 110
    if-lt p1, v0, :cond_2

    .line 112
    iget-object p1, p0, Lcom/miui/zman/ui/ShareActivity;->i:Lmiuix/appcompat/app/ProgressDialog;

    .line 114
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/miui/zman/ui/ShareActivity;->c:Lcom/miui/zman/ui/ShareActivity$a;

    .line 119
    new-instance v0, Li9/e;

    .line 121
    invoke-direct {v0, p0}, Li9/e;-><init>(Lcom/miui/zman/ui/ShareActivity;)V

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void
    .line 129
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

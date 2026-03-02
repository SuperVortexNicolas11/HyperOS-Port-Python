.class public final Lcom/miui/antivirus/activity/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antivirus/activity/M$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lob/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/x;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "_progress"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/miui/antivirus/activity/M;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/miui/antivirus/activity/M;->b:Lob/x;

    .line 17
    return-void
    .line 19
.end method

.method public static final synthetic a(Lcom/miui/antivirus/activity/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antivirus/activity/M;->d()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic b(Lcom/miui/antivirus/activity/M;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/M;->e(Z)V

    .line 2
    return-void
    .line 5
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/M;->a:Landroid/content/Context;

    .line 2
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_ROOT:J

    .line 4
    invoke-static {v0, v1, v2}, Lcom/miui/permcenter/u;->F(Landroid/content/Context;J)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "iterator(...)"

    .line 14
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lcom/miui/permcenter/AppPermissionInfo;

    .line 29
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 31
    move-result-object v2

    .line 34
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_ROOT:J

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    if-nez v2, :cond_1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 53
    const/4 v5, 0x3

    .line 54
    if-ne v2, v5, :cond_0

    .line 55
    iget-object v2, p0, Lcom/miui/antivirus/activity/M;->a:Landroid/content/Context;

    .line 57
    invoke-static {v2}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JI[Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lx1/a$b;->g()V

    .line 76
    return-void
    .line 79
.end method

.method private final e(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "start_by_safepay"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.android.updater"

    .line 9
    const-string v2, "com.android.updater.MainActivity"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    const-string p1, "user_action_update_full"

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "user_action_update"

    .line 22
    :goto_0
    const-string v1, "user_action"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 29
    const/high16 v0, 0x10000000

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    move-result-object p1

    .line 35
    const-string v0, "addFlags(...)"

    .line 36
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/miui/antivirus/activity/M;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v0, "VirusScanActivity"

    .line 48
    const-string v1, "fixUpdatable: "

    .line 50
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    iget-object p1, p0, Lcom/miui/antivirus/activity/M;->a:Landroid/content/Context;

    .line 55
    const v0, 0x7f121755    # @string/sc_warning_updater_not_found 'Couldn't find the Updater app.'

    .line 57
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 65
    :goto_1
    return-void
    .line 68
.end method

.method private final f()Z
    .locals 6

    .line 1
    const-string v0, "/sbin/"

    .line 2
    const-string v1, "/vendor/bin/"

    .line 4
    const-string v2, "/system/bin/"

    .line 6
    const-string v3, "/system/xbin/"

    .line 8
    const-string v4, "/system/sbin/"

    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x5

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    aget-object v3, v0, v2

    .line 21
    new-instance v4, Ljava/io/File;

    .line 23
    const-string v5, "su"

    .line 25
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v1
    .line 41
.end method


# virtual methods
.method public c(LPa/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/miui/antivirus/activity/M$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/miui/antivirus/activity/M$b;

    .line 7
    iget v1, v0, Lcom/miui/antivirus/activity/M$b;->f:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/miui/antivirus/activity/M$b;->f:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/miui/antivirus/activity/M$b;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/miui/antivirus/activity/M$b;-><init>(Lcom/miui/antivirus/activity/M;LPa/e;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/miui/antivirus/activity/M$b;->d:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/miui/antivirus/activity/M$b;->f:I

    .line 32
    const-string v3, "getString(...)"

    .line 34
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    iget-object v1, v0, Lcom/miui/antivirus/activity/M$b;->c:Ljava/lang/Object;

    .line 44
    check-cast v1, LZa/y;

    .line 46
    iget-object v2, v0, Lcom/miui/antivirus/activity/M$b;->b:Ljava/lang/Object;

    .line 48
    check-cast v2, LZa/y;

    .line 50
    iget-object v0, v0, Lcom/miui/antivirus/activity/M$b;->a:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/miui/antivirus/activity/M;

    .line 54
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_3

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 68
    :cond_2
    iget-object v2, v0, Lcom/miui/antivirus/activity/M$b;->b:Ljava/lang/Object;

    .line 69
    check-cast v2, LZa/y;

    .line 71
    iget-object v6, v0, Lcom/miui/antivirus/activity/M$b;->a:Ljava/lang/Object;

    .line 73
    check-cast v6, Lcom/miui/antivirus/activity/M;

    .line 75
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 81
    new-instance v2, LZa/y;

    .line 84
    invoke-direct {v2}, LZa/y;-><init>()V

    .line 86
    invoke-static {}, Lw1/k;->t()Z

    .line 89
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    iget-object p1, p0, Lcom/miui/antivirus/activity/M;->b:Lob/x;

    .line 95
    new-instance v6, Lcom/miui/antivirus/activity/v;

    .line 97
    iget-object v7, p0, Lcom/miui/antivirus/activity/M;->a:Landroid/content/Context;

    .line 99
    const v8, 0x7f120d9f    # @string/main_activity_content_summary_root 'Root access'

    .line 101
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 107
    invoke-static {v7, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {v6, v7}, Lcom/miui/antivirus/activity/v;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    iput-object p0, v0, Lcom/miui/antivirus/activity/M$b;->a:Ljava/lang/Object;

    .line 114
    iput-object v2, v0, Lcom/miui/antivirus/activity/M$b;->b:Ljava/lang/Object;

    .line 116
    iput v5, v0, Lcom/miui/antivirus/activity/M$b;->f:I

    .line 118
    invoke-interface {p1, v6, v0}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_4

    .line 124
    return-object v1

    .line 126
    :cond_4
    move-object v6, p0

    .line 127
    :goto_1
    invoke-direct {v6}, Lcom/miui/antivirus/activity/M;->f()Z

    .line 128
    move-result p1

    .line 131
    iput-boolean p1, v2, LZa/y;->a:Z

    .line 132
    goto :goto_2

    .line 134
    :cond_5
    move-object v6, p0

    .line 135
    :goto_2
    new-instance p1, LZa/y;

    .line 136
    invoke-direct {p1}, LZa/y;-><init>()V

    .line 138
    invoke-static {}, Lw1/k;->v()Z

    .line 141
    move-result v7

    .line 144
    if-eqz v7, :cond_8

    .line 145
    iget-object v7, v6, Lcom/miui/antivirus/activity/M;->b:Lob/x;

    .line 147
    new-instance v8, Lcom/miui/antivirus/activity/v;

    .line 149
    iget-object v9, v6, Lcom/miui/antivirus/activity/M;->a:Landroid/content/Context;

    .line 151
    const v10, 0x7f120da0    # @string/main_activity_content_summary_update 'System update'

    .line 153
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 159
    invoke-static {v9, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {v8, v9}, Lcom/miui/antivirus/activity/v;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    iput-object v6, v0, Lcom/miui/antivirus/activity/M$b;->a:Ljava/lang/Object;

    .line 166
    iput-object v2, v0, Lcom/miui/antivirus/activity/M$b;->b:Ljava/lang/Object;

    .line 168
    iput-object p1, v0, Lcom/miui/antivirus/activity/M$b;->c:Ljava/lang/Object;

    .line 170
    iput v4, v0, Lcom/miui/antivirus/activity/M$b;->f:I

    .line 172
    invoke-interface {v7, v8, v0}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 177
    if-ne v0, v1, :cond_6

    .line 178
    return-object v1

    .line 180
    :cond_6
    move-object v1, p1

    .line 181
    move-object v0, v6

    .line 182
    :goto_3
    iget-object p1, v0, Lcom/miui/antivirus/activity/M;->a:Landroid/content/Context;

    .line 183
    invoke-static {p1}, Lcom/miui/common/utils/G;->G(Landroid/content/Context;)Z

    .line 185
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    iget-object p1, v0, Lcom/miui/antivirus/activity/M;->a:Landroid/content/Context;

    .line 191
    const-string v3, "com.android.updater"

    .line 193
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 195
    move-result v4

    .line 198
    invoke-static {p1, v3, v4}, Lcom/miui/common/utils/q0;->K(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 199
    move-result p1

    .line 202
    if-eqz p1, :cond_7

    .line 203
    goto :goto_4

    .line 205
    :cond_7
    const/4 v5, 0x0

    .line 206
    :goto_4
    iput-boolean v5, v1, LZa/y;->a:Z

    .line 207
    move-object v6, v0

    .line 209
    move-object p1, v1

    .line 210
    :cond_8
    iget-boolean v0, v2, LZa/y;->a:Z

    .line 211
    if-nez v0, :cond_a

    .line 213
    iget-boolean v0, p1, LZa/y;->a:Z

    .line 215
    if-eqz v0, :cond_9

    .line 217
    goto :goto_5

    .line 219
    :cond_9
    new-instance p1, Lcom/miui/antivirus/activity/M$d;

    .line 220
    invoke-direct {p1}, Lcom/miui/antivirus/activity/M$d;-><init>()V

    .line 222
    return-object p1

    .line 225
    :cond_a
    :goto_5
    new-instance v0, Lcom/miui/antivirus/activity/M$c;

    .line 226
    invoke-direct {v0, v2, p1, v6}, Lcom/miui/antivirus/activity/M$c;-><init>(LZa/y;LZa/y;Lcom/miui/antivirus/activity/M;)V

    .line 228
    return-object v0
    .line 231
.end method

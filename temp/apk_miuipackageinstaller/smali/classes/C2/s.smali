.class public final LC2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/s$a;
    }
.end annotation


# static fields
.field public static final a:LC2/s;

.field private static final b:Landroid/content/SharedPreferences;

.field private static final c:Ly3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC2/s;

    invoke-direct {v0}, LC2/s;-><init>()V

    sput-object v0, LC2/s;->a:LC2/s;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    const-string v1, "cloudConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getInstance().getSharedP\u2026IG, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LC2/s;->b:Landroid/content/SharedPreferences;

    sget-object v0, LC2/s$e;->a:LC2/s$e;

    invoke-static {v0}, Ly3/g;->a(LK3/a;)Ly3/f;

    move-result-object v0

    sput-object v0, LC2/s;->c:Ly3/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LC2/s;Landroid/content/Context;Lcom/miui/packageInstaller/g;Landroid/net/Uri;LC3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LC2/s;->e(Landroid/content/Context;Lcom/miui/packageInstaller/g;Landroid/net/Uri;LC3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LC2/s;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, LC2/s;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LC2/s;)Z
    .locals 0

    invoke-direct {p0}, LC2/s;->m()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(LC2/s;Ljava/lang/String;Lcom/miui/packageInstaller/g;Landroid/net/Uri;LC3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LC2/s;->r(Ljava/lang/String;Lcom/miui/packageInstaller/g;Landroid/net/Uri;LC3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/content/Context;Lcom/miui/packageInstaller/g;Landroid/net/Uri;LC3/d;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/packageInstaller/g;",
            "Landroid/net/Uri;",
            "LC3/d<",
            "-",
            "LC2/s$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    instance-of v3, v0, LC2/s$b;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LC2/s$b;

    iget v4, v3, LC2/s$b;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LC2/s$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, LC2/s$b;

    invoke-direct {v3, v1, v0}, LC2/s$b;-><init>(LC2/s;LC3/d;)V

    :goto_0
    iget-object v0, v3, LC2/s$b;->i:Ljava/lang/Object;

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, LC2/s$b;->k:I

    const-string v6, "fail"

    const-string v7, "timeout"

    const-string v8, "launch_source_package"

    const/4 v9, 0x2

    const-string v10, "OneStepInstallUtils"

    const-string v11, ""

    const/4 v13, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v13, :cond_2

    if-ne v5, v9, :cond_1

    iget-wide v4, v3, LC2/s$b;->h:J

    iget-object v2, v3, LC2/s$b;->e:Ljava/lang/Object;

    check-cast v2, Lh2/l;

    iget-object v3, v3, LC2/s$b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ly3/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v14, v3, LC2/s$b;->h:J

    iget-object v2, v3, LC2/s$b;->g:Ljava/lang/Object;

    check-cast v2, Lh2/l;

    iget-object v5, v3, LC2/s$b;->f:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v9, v3, LC2/s$b;->e:Ljava/lang/Object;

    check-cast v9, Lcom/miui/packageInstaller/g;

    iget-object v12, v3, LC2/s$b;->d:Ljava/lang/Object;

    check-cast v12, LC2/s;

    :try_start_1
    invoke-static {v0}, Ly3/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v31, v5

    move-object v5, v2

    move-object/from16 v2, v31

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v31, v5

    move-object v5, v2

    move-object/from16 v2, v31

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Ly3/n;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v5, Lh2/l;

    new-instance v0, Lg2/b;

    const-string v9, "package_parse"

    invoke-direct {v0, v9}, Lg2/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v11, v11, v0}, Lh2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual/range {p2 .. p2}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    sget-object v0, LC2/j;->a:LC2/j;

    move-object/from16 v9, p1

    invoke-virtual {v0, v9, v2}, LC2/j;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, LC2/s$a$a;

    const-string v2, "getFileChannelFromUri error"

    invoke-direct {v0, v13, v2}, LC2/s$a$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_4
    const-string v9, "start getApkSignInfo"

    invoke-static {v10, v9}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    sget-object v9, Ly3/m;->a:Ly3/m$a;

    invoke-direct/range {p0 .. p0}, LC2/s;->f()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-wide/from16 v17, v14

    int-to-long v13, v9

    :try_start_3
    new-instance v9, LC2/s$d;

    const/4 v15, 0x0

    invoke-direct {v9, v0, v1, v15}, LC2/s$d;-><init>(Ljava/nio/channels/FileChannel;LC2/s;LC3/d;)V

    iput-object v1, v3, LC2/s$b;->d:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v3, LC2/s$b;->e:Ljava/lang/Object;

    iput-object v2, v3, LC2/s$b;->f:Ljava/lang/Object;

    iput-object v5, v3, LC2/s$b;->g:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-wide/from16 v19, v13

    move-wide/from16 v12, v17

    :try_start_4
    iput-wide v12, v3, LC2/s$b;->h:J

    const/4 v14, 0x1

    iput v14, v3, LC2/s$b;->k:I

    move-wide/from16 v14, v19

    invoke-static {v14, v15, v9, v3}, LW3/S0;->c(JLK3/p;LC3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v9, p2

    move-wide v14, v12

    move-object v12, v1

    :goto_1
    :try_start_5
    check-cast v0, LF2/a;

    invoke-static {v0}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    move-object/from16 v21, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v9

    move-wide/from16 v25, v14

    move-object v15, v0

    move-object v0, v12

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_3
    move-object/from16 v9, p2

    move-wide v14, v12

    :goto_4
    move-object v12, v1

    goto :goto_5

    :catchall_4
    move-exception v0

    move-wide/from16 v12, v17

    goto :goto_3

    :catchall_5
    move-exception v0

    move-wide v12, v14

    move-object/from16 v9, p2

    goto :goto_4

    :goto_5
    sget-object v13, Ly3/m;->a:Ly3/m$a;

    invoke-static {v0}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_6
    invoke-static {v15}, Ly3/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const-string v5, "UTF-8"

    if-eqz v2, :cond_7

    instance-of v0, v2, LW3/Q0;

    if-eqz v0, :cond_6

    move-object/from16 v24, v7

    goto :goto_7

    :cond_6
    move-object/from16 v24, v6

    :goto_7
    sget-object v22, LC2/s;->a:LC2/s;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-direct/range {v22 .. v28}, LC2/s;->p(Lh2/l;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "getApkSignInfo error"

    invoke-static {v10, v0, v2}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LC2/s$a$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, LC2/s$a$a;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_7
    invoke-static {v15}, Ly3/m;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v15, 0x0

    :cond_8
    check-cast v15, LF2/a;

    if-nez v15, :cond_9

    new-instance v0, LC2/s$a$a;

    const/4 v2, 0x3

    const-string v3, "not in white list"

    invoke-direct {v0, v2, v3}, LC2/s$a$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_9
    invoke-virtual {v15}, LF2/a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v24, "fail"

    const-string v27, "no apk sign block"

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, LC2/s;->p(Lh2/l;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LC2/s$a$a;

    const-string v2, "no apk sign block"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, LC2/s$a$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_a
    const/16 v29, 0xc

    const/16 v30, 0x0

    const-string v24, "success"

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v30}, LC2/s;->q(LC2/s;Lh2/l;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v5, Lh2/l;

    new-instance v9, Lg2/b;

    const-string v15, "package_auth"

    invoke-direct {v9, v15}, Lg2/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v11, v11, v9}, Lh2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual/range {v20 .. v20}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    :try_start_6
    invoke-direct {v0}, LC2/s;->g()I

    move-result v8

    int-to-long v8, v8

    new-instance v11, LC2/s$c;

    const/16 v22, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v22}, LC2/s$c;-><init>(LC2/s;Ljava/lang/String;Lcom/miui/packageInstaller/g;Landroid/net/Uri;LC3/d;)V

    iput-object v2, v3, LC2/s$b;->d:Ljava/lang/Object;

    iput-object v5, v3, LC2/s$b;->e:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/4 v15, 0x0

    :try_start_7
    iput-object v15, v3, LC2/s$b;->f:Ljava/lang/Object;

    iput-object v15, v3, LC2/s$b;->g:Ljava/lang/Object;

    iput-wide v13, v3, LC2/s$b;->h:J

    const/4 v12, 0x2

    iput v12, v3, LC2/s$b;->k:I

    invoke-static {v8, v9, v11, v3}, LW3/S0;->c(JLK3/p;LC3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    move-object v3, v2

    move-object v2, v5

    move-wide v4, v13

    :goto_8
    :try_start_8
    check-cast v0, LC2/s$a;

    invoke-static {v0}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_9
    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move-wide/from16 v19, v4

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_b

    :catchall_7
    move-exception v0

    :goto_a
    move-object v3, v2

    move-object v2, v5

    move-wide v4, v13

    goto :goto_b

    :catchall_8
    move-exception v0

    const/4 v15, 0x0

    goto :goto_a

    :goto_b
    sget-object v8, Ly3/m;->a:Ly3/m$a;

    invoke-static {v0}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :goto_c
    invoke-static {v0}, Ly3/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "requestCloudAuth error"

    if-eqz v2, :cond_d

    instance-of v4, v2, LW3/Q0;

    if-eqz v4, :cond_c

    move-object/from16 v18, v7

    goto :goto_d

    :cond_c
    move-object/from16 v18, v6

    :goto_d
    sget-object v16, LC2/s;->a:LC2/s;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v16 .. v22}, LC2/s;->p(Lh2/l;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v3, v2}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    invoke-static {v0}, Ly3/m;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v12, v15

    goto :goto_e

    :cond_e
    move-object v12, v0

    :goto_e
    check-cast v12, LC2/s$a;

    if-nez v12, :cond_f

    new-instance v12, LC2/s$a$a;

    const/4 v2, 0x1

    invoke-direct {v12, v2, v3}, LC2/s$a$a;-><init>(ILjava/lang/String;)V

    :cond_f
    return-object v12
.end method

.method private final f()I
    .locals 3

    sget-object v0, LC2/s;->b:Landroid/content/SharedPreferences;

    const-string v1, "one_step_install_apk_parse_timeout"

    const/16 v2, 0xc8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final g()I
    .locals 3

    sget-object v0, LC2/s;->b:Landroid/content/SharedPreferences;

    const-string v1, "one_step_install_auth_timeout"

    const/16 v2, 0x3e8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final h()Ljava/lang/Integer;
    .locals 3

    sget-object v0, LC2/s;->b:Landroid/content/SharedPreferences;

    const-string v1, "one_step_install_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private final i()Ljava/lang/Integer;
    .locals 3

    sget-object v0, LC2/s;->b:Landroid/content/SharedPreferences;

    const-string v1, "one_step_install_pre_validation_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private final j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LC2/s;->b:Landroid/content/SharedPreferences;

    const-string v1, "one_step_install_partner_public_keys"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/packageinstaller/utils/m;->b()LG1/e;

    move-result-object v1

    new-instance v3, LC2/s$g;

    invoke-direct {v3}, LC2/s$g;-><init>()V

    invoke-virtual {v3}, LN1/a;->d()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LG1/e;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OneStepInstallUtils"

    const-string v3, "Failed get partner public keys"

    invoke-static {v1, v3, v0}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v2
.end method

.method private final k()Z
    .locals 1

    sget-object v0, LC2/s;->c:Ly3/f;

    invoke-interface {v0}, Ly3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final l()Z
    .locals 1

    invoke-direct {p0}, LC2/s;->h()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final m()Z
    .locals 1

    invoke-direct {p0}, LC2/s;->i()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final p(Lh2/l;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "reportResult: result="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", duration="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", reason="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "OneStepInstallUtils"

    invoke-static {p4, p3}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "request_result"

    invoke-virtual {p1, p3, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string p2, "request_duration"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    if-eqz p5, :cond_0

    const-string p2, "error_msg"

    invoke-virtual {p1, p2, p5}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    :cond_0
    if-eqz p6, :cond_1

    const-string p2, "check_app_info"

    invoke-virtual {p1, p2, p6}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    :cond_1
    invoke-virtual {p1}, Lh2/f;->d()Z

    return-void
.end method

.method static synthetic q(LC2/s;Lh2/l;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v8}, LC2/s;->p(Lh2/l;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final r(Ljava/lang/String;Lcom/miui/packageInstaller/g;Landroid/net/Uri;LC3/d;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/packageInstaller/g;",
            "Landroid/net/Uri;",
            "LC3/d<",
            "-",
            "LC2/s$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    instance-of v3, v0, LC2/s$h;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LC2/s$h;

    iget v4, v3, LC2/s$h;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LC2/s$h;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, LC2/s$h;

    invoke-direct {v3, v1, v0}, LC2/s$h;-><init>(LC2/s;LC3/d;)V

    :goto_0
    iget-object v0, v3, LC2/s$h;->j:Ljava/lang/Object;

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, LC2/s$h;->l:I

    const-string v6, "OneStepInstallUtils"

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v4, v3, LC2/s$h;->i:J

    iget-object v2, v3, LC2/s$h;->h:Ljava/lang/Object;

    check-cast v2, Lh2/l;

    iget-object v8, v3, LC2/s$h;->g:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    iget-object v9, v3, LC2/s$h;->f:Ljava/lang/Object;

    check-cast v9, Lcom/miui/packageInstaller/g;

    iget-object v10, v3, LC2/s$h;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v3, v3, LC2/s$h;->d:Ljava/lang/Object;

    check-cast v3, LC2/s;

    invoke-static {v0}, Ly3/n;->b(Ljava/lang/Object;)V

    move-wide/from16 v20, v4

    move-object v11, v8

    move-object/from16 v16, v10

    move-object v10, v3

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Ly3/n;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v5, Lh2/l;

    new-instance v0, Lg2/b;

    const-string v10, "package_auth"

    invoke-direct {v0, v10}, Lg2/b;-><init>(Ljava/lang/String;)V

    const-string v10, ""

    invoke-direct {v5, v10, v10, v0}, Lh2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual/range {p2 .. p2}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v0

    const-string v10, "launch_source_package"

    invoke-virtual {v5, v10, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    sget-object v0, Ly3/m;->a:Ly3/m$a;

    invoke-static {}, LD0/a;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v12, Ly3/m;->a:Ly3/m$a;

    invoke-static {v0}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ly3/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v12, "getPublicParams error"

    invoke-static {v6, v12, v0}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const-string v0, "apkSignHash"

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "UTF-8"

    invoke-static {v0, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "apkLocalPath"

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v12, "androidSdkVersion"

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lq2/b;

    invoke-static {v0}, Lq2/h;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/b;

    iput-object v1, v3, LC2/s$h;->d:Ljava/lang/Object;

    iput-object v2, v3, LC2/s$h;->e:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v3, LC2/s$h;->f:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v3, LC2/s$h;->g:Ljava/lang/Object;

    iput-object v5, v3, LC2/s$h;->h:Ljava/lang/Object;

    iput-wide v8, v3, LC2/s$h;->i:J

    iput v7, v3, LC2/s$h;->l:I

    invoke-interface {v0, v11, v3}, Lq2/b;->a(Ljava/util/Map;LC3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v5

    move-wide/from16 v20, v8

    move-object v9, v10

    move-object v11, v12

    move-object v10, v1

    :goto_2
    check-cast v0, Lg6/t;

    invoke-virtual {v0}, Lg6/t;->d()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lg6/t;->b()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "one step install request failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ll3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "fail"

    const-string v15, "request failed"

    move-object v11, v2

    move-wide/from16 v13, v20

    invoke-direct/range {v10 .. v16}, LC2/s;->p(Lh2/l;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LC2/s$a$a;

    const-string v2, "request failed"

    invoke-direct {v0, v7, v2}, LC2/s$a$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v0}, Lg6/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/packageInstaller/model/ApiResponse;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApiResponse;->isSuccess()Z

    move-result v5

    if-ne v5, v7, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->getAuthResult()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_8

    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->getDpLink()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "one step install auth success "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "package_name"

    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->getOriPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    sget-object v17, LC2/s;->a:LC2/s;

    const/16 v24, 0xc

    const/16 v25, 0x0

    const-string v19, "success"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v25}, LC2/s;->q(LC2/s;Lh2/l;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, LC2/s$a$b;

    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->getDpLink()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    const-string v2, "callingPackage.name"

    invoke-static {v13, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v14

    const-string v2, "callingPackage.launchedPackage"

    invoke-static {v14, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/miui/packageInstaller/g;->m()I

    move-result v15

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, LC2/s$a$b;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_8
    :goto_4
    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->getAuthResult()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v7, :cond_c

    :goto_5
    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->getAuthErrorMsg()Ljava/lang/String;

    move-result-object v0

    const-string v3, "auth failed"

    if-nez v0, :cond_a

    move-object v15, v3

    goto :goto_6

    :cond_a
    move-object v15, v0

    :goto_6
    const-string v12, "fail"

    move-object v11, v2

    move-wide/from16 v13, v20

    invoke-direct/range {v10 .. v16}, LC2/s;->p(Lh2/l;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LC2/s$a$a;

    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->getAuthErrorMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v3, v2

    :goto_7
    invoke-direct {v0, v7, v3}, LC2/s$a$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApiResponse;->getCode()Ljava/lang/Integer;

    move-result-object v3

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "one step install server auth failed: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", data: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ll3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "fail"

    const-string v15, "server auth failed"

    move-object v11, v2

    move-wide/from16 v13, v20

    invoke-direct/range {v10 .. v16}, LC2/s;->p(Lh2/l;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LC2/s$a$a;

    const-string v2, "server auth failed"

    invoke-direct {v0, v7, v2}, LC2/s$a$a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private final t(I)V
    .locals 2

    if-lez p1, :cond_0

    sget-object v0, LC2/s;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "one_step_install_apk_parse_timeout"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private final u(I)V
    .locals 2

    if-lez p1, :cond_0

    sget-object v0, LC2/s;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "one_step_install_auth_timeout"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private final v(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LC2/s;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "one_step_install_enable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final w(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LC2/s;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "one_step_install_pre_validation_enable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final x(J)V
    .locals 2

    const-wide/16 v0, 0xf

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    sget-object v0, LC2/s;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "one_step_install_config_polling_interval_mins"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private final y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/packageinstaller/utils/m;->b()LG1/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LG1/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LC2/s;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "one_step_install_partner_public_keys"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final n(Landroid/content/Context;LC2/s$a$b;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneStepInstallAuthResult"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.market.INSTALL_LOCAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, LC2/s$a$b;->e()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "deeplink"

    invoke-virtual {p2}, LC2/s$a$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "oriSenderLabel"

    invoke-virtual {p2}, LC2/s$a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "oriSenderPackageName"

    invoke-virtual {p2}, LC2/s$a$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "originatingUid"

    invoke-virtual {p2}, LC2/s$a$b;->c()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p2, 0x18800001

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "OneStepInstallUtils"

    const-string v1, "start one step to market"

    invoke-static {p2, v1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final o(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/packageInstaller/g;LK3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/miui/packageInstaller/g;",
            "LK3/l<",
            "-",
            "LC2/s$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p4, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start oneStepInstallCheck "

    const-string v1, "OneStepInstallUtils"

    invoke-static {v1, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p3, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LC2/s;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, LC2/s;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, LC2/s;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v0

    invoke-static {v0}, LW3/G;->a(LC3/g;)LW3/F;

    move-result-object v1

    new-instance v0, LC2/s$f;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LC2/s$f;-><init>(LK3/l;Landroid/content/Context;Lcom/miui/packageInstaller/g;Landroid/net/Uri;LC3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, LC2/s;->k()Z

    move-result p1

    invoke-direct {p0}, LC2/s;->l()Z

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support one step install: isMarketSupportOneStepInstall: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isOneStepInstallEnabled: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ll3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LC2/s$a$a;

    const-string p2, "not support"

    invoke-direct {p1, v0, p2}, LC2/s$a$a;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p1}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    if-eqz p3, :cond_5

    iget-object p1, p3, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "params error: apkUri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", callingPackage: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", callingPackage.launchedPackage: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", callingPackage.name: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ll3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LC2/s$a$a;

    const-string p2, "params error"

    invoke-direct {p1, v0, p2}, LC2/s$a$a;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p1}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Lcom/miui/packageInstaller/model/OneStepInstallInfo;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneStepInstallUtils"

    invoke-static {v1, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->getAuthRollbackSwitch()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0, v1}, LC2/s;->v(Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->getPreValidationSwitch()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-direct {p0, v1}, LC2/s;->w(Ljava/lang/Integer;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->getAuthTimeout()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x3e8

    :goto_2
    invoke-direct {p0, v1}, LC2/s;->u(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->getApkParseTimeout()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    const/16 v1, 0xc8

    :goto_3
    invoke-direct {p0, v1}, LC2/s;->t(I)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->getClientConfigPollingInterval()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_4

    :cond_4
    const-wide/16 v1, 0x2d0

    :goto_4
    invoke-direct {p0, v1, v2}, LC2/s;->x(J)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->getPartnerDevPublicKeys()Ljava/util/List;

    move-result-object v0

    :cond_5
    invoke-direct {p0, v0}, LC2/s;->y(Ljava/util/List;)V

    return-void
.end method

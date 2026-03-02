.class public final Lda/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/a$b;
    }
.end annotation


# static fields
.field public static final d:Lda/a$b;

.field private static final e:LKa/g;


# instance fields
.field private a:Lcom/xiaomi/onetrack/OneTrack;

.field private b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lda/a$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lda/a$b;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lda/a;->d:Lda/a$b;

    .line 8
    sget-object v0, LKa/k;->a:LKa/k;

    .line 10
    sget-object v1, Lda/a$a;->a:Lda/a$a;

    .line 12
    invoke-static {v0, v1}, LKa/h;->a(LKa/k;LYa/a;)LKa/g;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lda/a;->e:LKa/g;

    .line 18
    return-void
    .line 20
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "OneTrackImpl"

    iput-object v0, p0, Lda/a;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/a;-><init>()V

    return-void
.end method

.method public static final synthetic a()LKa/g;
    .locals 1

    .line 1
    sget-object v0, Lda/a;->e:LKa/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public static synthetic e(Lda/a;LZ9/h;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    if-eqz p4, :cond_0

    .line 4
    new-instance p3, Ljava/util/HashMap;

    .line 6
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lda/a;->d(LZ9/h;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11
    return-void
    .line 14
.end method

.method public static synthetic l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const-string p2, ""

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lda/a;->k(ILjava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final b(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 7
    invoke-direct {v0}, Lcom/xiaomi/onetrack/Configuration$Builder;-><init>()V

    .line 9
    const-string v1, "31000000656"

    .line 12
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 14
    move-result-object v0

    .line 17
    sget-object v1, Lcom/xiaomi/onetrack/OneTrack$Mode;->SDK:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 18
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setMode(Lcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 20
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setInternational(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 25
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setUseCustomPrivacyPolicy(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    .line 38
    move-result-object p1

    .line 41
    iput-object p1, p0, Lda/a;->a:Lcom/xiaomi/onetrack/OneTrack;

    .line 42
    iput-boolean v1, p0, Lda/a;->b:Z

    .line 44
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1, p2}, Lcom/xiaomi/onetrack/OneTrack;->setCustomPrivacyPolicyAccepted(Z)V

    .line 48
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lda/a;->b:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lda/a;->a:Lcom/xiaomi/onetrack/OneTrack;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_1
    return-void
    .line 14
.end method

.method public final d(LZ9/h;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8

    .line 1
    const-string v0, "task"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "eventName"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "extraParam"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lda/a;->b:Z

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 26
    move-result-object v1

    .line 29
    new-instance v0, Lda/a$c;

    .line 30
    const/4 v7, 0x0

    .line 32
    move-object v2, v0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p0

    .line 36
    move-object v6, p2

    .line 37
    invoke-direct/range {v2 .. v7}, Lda/a$c;-><init>(LZ9/h;Ljava/util/HashMap;Lda/a;Ljava/lang/String;LPa/e;)V

    .line 38
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v4, v0

    .line 45
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 46
    return-void
    .line 49
.end method

.method public final f(Ljava/lang/String;IJ)V
    .locals 9

    .line 1
    const-string v0, "pkgName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lda/a;->b:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 16
    move-result-object v1

    .line 19
    new-instance v0, Lda/a$d;

    .line 20
    const/4 v8, 0x0

    .line 22
    move-object v2, v0

    .line 23
    move-object v3, p1

    .line 24
    move-wide v4, p3

    .line 25
    move v6, p2

    .line 26
    move-object v7, p0

    .line 27
    invoke-direct/range {v2 .. v8}, Lda/a$d;-><init>(Ljava/lang/String;JILda/a;LPa/e;)V

    .line 28
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, v0

    .line 35
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 36
    return-void
    .line 39
.end method

.method public final g(Ljava/lang/String;IJ)V
    .locals 9

    .line 1
    const-string v0, "pkgName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lda/a;->b:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 16
    move-result-object v1

    .line 19
    new-instance v0, Lda/a$e;

    .line 20
    const/4 v8, 0x0

    .line 22
    move-object v2, v0

    .line 23
    move-object v3, p1

    .line 24
    move-wide v4, p3

    .line 25
    move v6, p2

    .line 26
    move-object v7, p0

    .line 27
    invoke-direct/range {v2 .. v8}, Lda/a$e;-><init>(Ljava/lang/String;JILda/a;LPa/e;)V

    .line 28
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, v0

    .line 35
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 36
    return-void
    .line 39
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 8

    .line 1
    const-string v0, "pkgName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lda/a;->b:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 16
    move-result-object v1

    .line 19
    new-instance v0, Lda/a$f;

    .line 20
    const/4 v7, 0x0

    .line 22
    move-object v2, v0

    .line 23
    move-object v3, p1

    .line 24
    move-wide v4, p2

    .line 25
    move-object v6, p0

    .line 26
    invoke-direct/range {v2 .. v7}, Lda/a$f;-><init>(Ljava/lang/String;JLda/a;LPa/e;)V

    .line 27
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v0

    .line 34
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 35
    return-void
    .line 38
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 8

    .line 1
    const-string v0, "pkgName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lda/a;->b:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 16
    move-result-object v1

    .line 19
    new-instance v0, Lda/a$g;

    .line 20
    const/4 v7, 0x0

    .line 22
    move-object v2, v0

    .line 23
    move-object v3, p1

    .line 24
    move-wide v4, p2

    .line 25
    move-object v6, p0

    .line 26
    invoke-direct/range {v2 .. v7}, Lda/a$g;-><init>(Ljava/lang/String;JLda/a;LPa/e;)V

    .line 27
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v0

    .line 34
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 35
    return-void
    .line 38
.end method

.method public final j(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lda/a;->b:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 11
    move-result-object v1

    .line 14
    new-instance v0, Lda/a$h;

    .line 15
    const/4 v7, 0x0

    .line 17
    move-object v2, v0

    .line 18
    move v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p0

    .line 22
    invoke-direct/range {v2 .. v7}, Lda/a$h;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lda/a;LPa/e;)V

    .line 23
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v4, v0

    .line 30
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 31
    return-void
    .line 34
.end method

.method public final k(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lda/a;->j(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public final m(Ljava/lang/String;J)V
    .locals 8

    .line 1
    const-string v0, "pkgName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lda/a;->b:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 16
    move-result-object v1

    .line 19
    new-instance v0, Lda/a$i;

    .line 20
    const/4 v7, 0x0

    .line 22
    move-object v2, v0

    .line 23
    move-object v3, p1

    .line 24
    move-wide v4, p2

    .line 25
    move-object v6, p0

    .line 26
    invoke-direct/range {v2 .. v7}, Lda/a$i;-><init>(Ljava/lang/String;JLda/a;LPa/e;)V

    .line 27
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v0

    .line 34
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 35
    return-void
    .line 38
.end method

.method public final n(Ljava/lang/String;J)V
    .locals 8

    .line 1
    const-string v0, "pkgName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lda/a;->b:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 16
    move-result-object v1

    .line 19
    new-instance v0, Lda/a$j;

    .line 20
    const/4 v7, 0x0

    .line 22
    move-object v2, v0

    .line 23
    move-object v3, p1

    .line 24
    move-wide v4, p2

    .line 25
    move-object v6, p0

    .line 26
    invoke-direct/range {v2 .. v7}, Lda/a$j;-><init>(Ljava/lang/String;JLda/a;LPa/e;)V

    .line 27
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v0

    .line 34
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 35
    return-void
    .line 38
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lda/a;->b:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lda/a;->a:Lcom/xiaomi/onetrack/OneTrack;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/OneTrack;->setCustomPrivacyPolicyAccepted(Z)V

    .line 11
    :cond_1
    return-void
    .line 14
.end method

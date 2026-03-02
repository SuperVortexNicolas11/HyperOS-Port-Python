.class public final Lcom/miui/permcenter/provision/p;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# instance fields
.field private final a:Lob/x;

.field private final b:Lob/C;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    const/4 v0, 0x6

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3, v0, v3}, Lob/E;->b(IILnb/a;ILjava/lang/Object;)Lob/x;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/miui/permcenter/provision/p;->a:Lob/x;

    .line 13
    invoke-static {v0}, Lob/h;->b(Lob/x;)Lob/C;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/permcenter/provision/p;->b:Lob/C;

    .line 19
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 21
    move-result-object v4

    .line 24
    new-instance v7, Lcom/miui/permcenter/provision/p$a;

    .line 25
    invoke-direct {v7, p0, v3}, Lcom/miui/permcenter/provision/p$a;-><init>(Lcom/miui/permcenter/provision/p;LPa/e;)V

    .line 27
    const/4 v8, 0x3

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v4 .. v9}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 34
    return-void
    .line 37
.end method

.method public static final synthetic b(Lcom/miui/permcenter/provision/p;)Lob/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/provision/p;->a:Lob/x;

    .line 2
    return-object p0
    .line 4
.end method

.method private final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ln6/g;->c(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2}, LN6/D;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, ""

    .line 12
    invoke-static {p3, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 17
    if-nez p2, :cond_2

    .line 18
    new-instance p2, Ljava/io/File;

    .line 20
    sget-object v0, Lcom/miui/permcenter/provision/h;->a:Lcom/miui/permcenter/provision/h;

    .line 22
    invoke-virtual {v0}, Lcom/miui/permcenter/provision/h;->b()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ".html"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 48
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/miui/permcenter/provision/p;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    :goto_0
    return-void

    .line 58
    :cond_2
    :goto_1
    const p2, 0x7f121615    # @string/privacy_provison_no_network 'Connect to the network first.'

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 71
    return-void
    .line 74
.end method

.method private final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    sget-object v1, Lcom/miui/permcenter/provision/h;->a:Lcom/miui/permcenter/provision/h;

    .line 4
    invoke-virtual {v1}, Lcom/miui/permcenter/provision/h;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p2, ".html"

    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p2, "com.miui.securitycenter.zman.fileProvider"

    .line 30
    invoke-static {p1, p2, v0}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 32
    move-result-object p2

    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    const-string v1, "android.intent.action.VIEW"

    .line 38
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v1, "com.android.htmlviewer"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v1, "text/html"

    .line 48
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string p2, "ProvisionExtra"

    .line 62
    const-string v0, "startHtmlViewer"

    .line 64
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :goto_0
    return-void
    .line 69
.end method


# virtual methods
.method public final c(Lcom/miui/permcenter/provision/q;)V
    .locals 6

    .line 1
    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lcom/miui/permcenter/provision/q$a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/miui/permcenter/provision/q$a;

    .line 11
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/q$a;->a()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/q$a;->c()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/q$a;->b()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-direct {p0, v0, v1, p1}, Lcom/miui/permcenter/provision/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/miui/permcenter/provision/q$b;->a:Lcom/miui/permcenter/provision/q$b;

    .line 29
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 37
    move-result-object v0

    .line 40
    new-instance v3, Lcom/miui/permcenter/provision/p$b;

    .line 41
    const/4 p1, 0x0

    .line 43
    invoke-direct {v3, p0, p1}, Lcom/miui/permcenter/provision/p$b;-><init>(Lcom/miui/permcenter/provision/p;LPa/e;)V

    .line 44
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 51
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance p1, LKa/l;

    .line 55
    invoke-direct {p1}, LKa/l;-><init>()V

    .line 57
    throw p1
    .line 60
.end method

.method public final d()Lob/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/p;->b:Lob/C;

    .line 2
    return-object v0
    .line 4
.end method

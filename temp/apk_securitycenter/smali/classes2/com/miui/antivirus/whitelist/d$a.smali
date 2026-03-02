.class Lcom/miui/antivirus/whitelist/d$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/whitelist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ly1/d;

.field final synthetic b:Lcom/miui/antivirus/whitelist/d;


# direct methods
.method public constructor <init>(Lcom/miui/antivirus/whitelist/d;Ly1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/whitelist/d$a;->b:Lcom/miui/antivirus/whitelist/d;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/antivirus/whitelist/d$a;->a:Ly1/d;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/miui/antivirus/whitelist/d$a;->a:Ly1/d;

    .line 2
    invoke-static {p1}, Lcom/miui/antivirus/whitelist/d;->a(Ly1/d;)Z

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    return-object v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/antivirus/whitelist/d$a;->a:Ly1/d;

    .line 12
    invoke-virtual {p1}, Ly1/d;->h()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, LC1/r;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/miui/antivirus/whitelist/d$a;->a:Ly1/d;

    .line 24
    invoke-virtual {p1}, Ly1/d;->d()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    :cond_1
    move-object v9, p1

    .line 30
    if-nez v9, :cond_2

    .line 31
    return-object v0

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/miui/antivirus/whitelist/d$a;->a:Ly1/d;

    .line 34
    invoke-virtual {p1}, Ly1/d;->f()Lw1/j$f;

    .line 36
    move-result-object p1

    .line 39
    sget-object v1, Lw1/j$f;->a:Lw1/j$f;

    .line 40
    if-ne p1, v1, :cond_3

    .line 42
    const-string p1, "INSTALLED_APP"

    .line 44
    :goto_0
    move-object v2, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p1, "UNINSTALLED_APK"

    .line 48
    goto :goto_0

    .line 50
    :goto_1
    iget-object p1, p0, Lcom/miui/antivirus/whitelist/d$a;->a:Ly1/d;

    .line 51
    invoke-virtual {p1}, Ly1/d;->g()Lw1/j$g;

    .line 53
    move-result-object p1

    .line 56
    sget-object v1, Lw1/j$g;->b:Lw1/j$g;

    .line 57
    if-eq p1, v1, :cond_5

    .line 59
    iget-object p1, p0, Lcom/miui/antivirus/whitelist/d$a;->a:Ly1/d;

    .line 61
    invoke-virtual {p1}, Ly1/d;->g()Lw1/j$g;

    .line 63
    move-result-object p1

    .line 66
    sget-object v1, Lw1/j$g;->d:Lw1/j$g;

    .line 67
    if-ne p1, v1, :cond_4

    .line 69
    goto :goto_3

    .line 71
    :cond_4
    const-string p1, "trojan"

    .line 72
    :goto_2
    move-object v3, p1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    const-string p1, "riskapp"

    .line 76
    goto :goto_2

    .line 78
    :goto_4
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/d$a;->b:Lcom/miui/antivirus/whitelist/d;

    .line 79
    iget-object p1, p0, Lcom/miui/antivirus/whitelist/d$a;->a:Ly1/d;

    .line 81
    invoke-virtual {p1}, Ly1/d;->a()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 86
    iget-object p1, p0, Lcom/miui/antivirus/whitelist/d$a;->a:Ly1/d;

    .line 87
    invoke-virtual {p1}, Ly1/d;->i()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 92
    iget-object p1, p0, Lcom/miui/antivirus/whitelist/d$a;->a:Ly1/d;

    .line 93
    invoke-virtual {p1}, Ly1/d;->h()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 98
    iget-object p1, p0, Lcom/miui/antivirus/whitelist/d$a;->a:Ly1/d;

    .line 99
    invoke-virtual {p1}, Ly1/d;->e()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 104
    iget-object p1, p0, Lcom/miui/antivirus/whitelist/d$a;->a:Ly1/d;

    .line 105
    invoke-virtual {p1}, Ly1/d;->j()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 110
    invoke-virtual/range {v1 .. v9}, Lcom/miui/antivirus/whitelist/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 111
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 114
    move-result-object p1

    .line 117
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/d$a;->a:Ly1/d;

    .line 118
    invoke-virtual {v1}, Ly1/d;->h()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Lcom/miui/securityscan/scanner/ScoreManager;->C(Ljava/lang/String;)V

    .line 124
    return-object v0
    .line 127
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/antivirus/whitelist/d$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/antivirus/whitelist/d$a;->b(Ljava/lang/Void;)V

    .line 4
    return-void
    .line 7
.end method

.class Lr1/b$a$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lr1/b$b;

.field b:J

.field c:Landroid/app/DownloadManager;

.field d:Lr1/a;

.field final synthetic e:Lr1/b$a;


# direct methods
.method constructor <init>(Lr1/b$a;Lr1/b$b;JLandroid/app/DownloadManager;Lr1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/b$a$b;->e:Lr1/b$a;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p2, p0, Lr1/b$a$b;->a:Lr1/b$b;

    .line 7
    iput-wide p3, p0, Lr1/b$a$b;->b:J

    .line 9
    iput-object p5, p0, Lr1/b$a$b;->c:Landroid/app/DownloadManager;

    .line 11
    iput-object p6, p0, Lr1/b$a$b;->d:Lr1/a;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lr1/b$a$b;->e:Lr1/b$a;

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lr1/b$a$b;->b:J

    .line 8
    iget-object v4, p0, Lr1/b$a$b;->c:Landroid/app/DownloadManager;

    .line 10
    iget-object v5, p0, Lr1/b$a$b;->d:Lr1/a;

    .line 12
    invoke-static/range {v0 .. v5}, Lr1/b$a;->a(Lr1/b$a;Landroid/content/Context;JLandroid/app/DownloadManager;Lr1/a;)Z

    .line 14
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 21
    return-object p1
    .line 22
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Lr1/b;->h(Landroid/content/Context;)Lr1/b;

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lr1/b;->a(Lr1/b;Z)V

    .line 14
    iget-object v0, p0, Lr1/b$a$b;->a:Lr1/b$b;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 v1, 0x4

    .line 27
    :cond_0
    invoke-interface {v0, v1}, Lr1/b$b;->a(I)V

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lr1/b$a$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, p1}, Lr1/b$a$b;->b(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method

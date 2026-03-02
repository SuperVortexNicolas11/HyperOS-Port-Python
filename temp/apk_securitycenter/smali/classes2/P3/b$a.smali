.class public LP3/b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, LP3/b$a;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LP3/b$a;->b:Ljava/lang/String;

    .line 11
    iput p3, p0, LP3/b$a;->c:I

    .line 13
    return-void
    .line 15
.end method

.method static bridge synthetic a(LP3/b$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LP3/b$a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p1, p0, LP3/b$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, LP3/b;->e(Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, LP3/b$a;->b:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, LP3/b$a;->a:Landroid/content/Context;

    .line 16
    iget-object v0, p0, LP3/b$a;->b:Ljava/lang/String;

    .line 18
    iget v1, p0, LP3/b$a;->c:I

    .line 20
    invoke-static {p1, v0, v1}, LX3/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    :cond_0
    iget-object p1, p0, LP3/b$a;->a:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->T0(Landroid/content/Context;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 30
    return-object p1
    .line 31
.end method

.method protected c(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    new-instance v0, LP3/b$a$a;

    .line 12
    invoke-direct {v0, p0, p1}, LP3/b$a$a;-><init>(LP3/b$a;Ljava/util/List;)V

    .line 14
    iget-object p1, p0, LP3/b$a;->a:Landroid/content/Context;

    .line 17
    invoke-static {p1}, LP3/a;->b(Landroid/content/Context;)LP3/a;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, LP3/a;->a(LA2/a$a;)V

    .line 23
    return-void
    .line 26
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, LP3/b$a;->b([Ljava/lang/Void;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, LP3/b$a;->c(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

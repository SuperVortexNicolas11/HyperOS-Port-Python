.class Lcom/miui/gamebooster/ui/WelcomActivity$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/WelcomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/ui/WelcomActivity$b;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lw3/a;->b()Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WelcomActivity$b;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lw3/a;->u()Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WelcomActivity$b;->a:Landroid/content/Context;

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/k1;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 35
    return-object p1
    .line 36
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WelcomActivity$b;->a:Landroid/content/Context;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/m1;->e(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 15
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WelcomActivity$b;->a:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 20
    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, Lw3/a;->d0(Z)V

    .line 24
    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/WelcomActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/WelcomActivity$b;->b(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method

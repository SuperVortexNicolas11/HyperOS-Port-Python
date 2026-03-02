.class Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;

.field c:Lc3/d;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;Lc3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$d;->a:Landroid/content/Context;

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$d;->b:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object p2, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$d;->c:Lc3/d;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$d;->c:Lc3/d;

    .line 18
    invoke-virtual {p1}, Lc3/d;->a()Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$d;->a:Landroid/content/Context;

    .line 26
    iget-object v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$d;->c:Lc3/d;

    .line 28
    invoke-virtual {v0}, Lc3/d;->e()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$d;->c:Lc3/d;

    .line 34
    invoke-virtual {v1}, Lc3/d;->g()I

    .line 36
    move-result v1

    .line 39
    invoke-static {p1, v0, v1}, LX3/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$d;->a:Landroid/content/Context;

    .line 44
    iget-object v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$d;->c:Lc3/d;

    .line 46
    invoke-virtual {v0}, Lc3/d;->e()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, LX3/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    return-object p1
    .line 56
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.class Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field b:I

.field c:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$d;->b:I

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$d;->c:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object p2, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$d;->a:[Ljava/lang/String;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 3
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$d;->a:[Ljava/lang/String;

    .line 7
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    if-ge v4, v2, :cond_2

    .line 13
    aget-object v6, v1, v4

    .line 15
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 17
    move-result v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    return-object v5

    .line 23
    :cond_0
    invoke-static {v0, v6, v3, p1, p1}, Lv1/h;->K(Landroid/content/Context;Ljava/lang/String;III)I

    .line 24
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 27
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    return-object v5

    .line 33
    :cond_1
    const/4 v5, 0x2

    .line 34
    invoke-static {v0, v6, v3, p1, v5}, Lv1/h;->K(Landroid/content/Context;Ljava/lang/String;III)I

    .line 35
    iget v5, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$d;->b:I

    .line 38
    add-int/2addr v5, p1

    .line 40
    iput v5, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$d;->b:I

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v5

    .line 46
    new-array v6, p1, [Ljava/lang/Integer;

    .line 47
    aput-object v5, v6, v3

    .line 49
    invoke-virtual {p0, v6}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 51
    add-int/2addr v4, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p1, "RemoveBlacklistActivity"

    .line 56
    const-string v0, "Remove blacklist completed."

    .line 58
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-object v5
    .line 63
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$d;->c:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;->K0(Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method protected varargs c([Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$d;->c:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;->J0(Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;)Lmiuix/appcompat/app/ProgressDialog;

    .line 19
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object p1, p1, v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setProgress(I)V

    .line 30
    :cond_1
    :goto_0
    return-void
    .line 33
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

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
    invoke-virtual {p0, p1}, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$d;->b(Ljava/lang/Void;)V

    .line 4
    return-void
    .line 7
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$d;->c([Ljava/lang/Integer;)V

    .line 4
    return-void
    .line 7
.end method

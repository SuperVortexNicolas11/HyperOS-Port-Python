.class Lcom/miui/antispam/ui/activity/BaseListActivity$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/BaseListActivity;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:Lmiuix/appcompat/app/ProgressDialog;

.field c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/miui/antispam/ui/activity/BaseListActivity;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/BaseListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->d:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->a:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lt1/d$c;

    .line 20
    iget v3, v1, Lt1/d$c;->b:I

    .line 22
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->d:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    move-result-object v3

    .line 36
    sget-object v4, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 37
    iget-wide v5, v1, Lt1/d$c;->a:J

    .line 39
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-static {v4, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v3, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    new-instance v3, Landroid/content/ContentValues;

    .line 53
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 61
    const-string v5, "sync_dirty"

    .line 62
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    iget-object v4, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->d:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    move-result-object v4

    .line 72
    sget-object v5, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 73
    iget-wide v6, v1, Lt1/d$c;->a:J

    .line 75
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-static {v5, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {v4, v1, v3, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    :goto_2
    iget v1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->a:I

    .line 88
    add-int/2addr v1, p1

    .line 90
    iput v1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->a:I

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 96
    new-array v2, p1, [Ljava/lang/Integer;

    .line 97
    const/4 v3, 0x0

    .line 99
    aput-object v1, v2, v3

    .line 100
    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 102
    goto :goto_0

    .line 105
    :cond_2
    return-object v2
    .line 106
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->b:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->d:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 10
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->d:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    :try_start_0
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->b:Lmiuix/appcompat/app/ProgressDialog;

    .line 26
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismissWithoutAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_0
    :goto_0
    return-void
    .line 36
.end method

.method protected varargs c([Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->b:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setProgress(I)V

    .line 11
    return-void
    .line 14
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->a([Ljava/lang/Void;)Ljava/lang/Void;

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
    invoke-virtual {p0, p1}, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->b(Ljava/lang/Void;)V

    .line 4
    return-void
    .line 7
.end method

.method protected onPreExecute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->d:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 2
    iget-object v0, v0, Lcom/miui/antispam/ui/activity/BaseListActivity;->b:Lt1/d;

    .line 4
    invoke-virtual {v0}, Lcom/miui/antispam/ui/view/a;->v()Landroid/util/SparseBooleanArray;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->c:Ljava/util/ArrayList;

    .line 24
    iget-object v4, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->d:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 26
    iget-object v4, v4, Lcom/miui/antispam/ui/activity/BaseListActivity;->b:Lt1/d;

    .line 28
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 30
    move-result v5

    .line 33
    invoke-virtual {v4, v5}, Lt1/d;->getItem(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 37
    check-cast v4, Lt1/d$c;

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    .line 46
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->d:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 48
    invoke-direct {v0, v2}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->b:Lmiuix/appcompat/app/ProgressDialog;

    .line 53
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/ProgressDialog;->setProgressStyle(I)V

    .line 56
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->b:Lmiuix/appcompat/app/ProgressDialog;

    .line 59
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 61
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->b:Lmiuix/appcompat/app/ProgressDialog;

    .line 64
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 66
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->b:Lmiuix/appcompat/app/ProgressDialog;

    .line 69
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->b:Lmiuix/appcompat/app/ProgressDialog;

    .line 75
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->c:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMax(I)V

    .line 83
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->b:Lmiuix/appcompat/app/ProgressDialog;

    .line 86
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->d:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 88
    iget-boolean v1, v1, Lcom/miui/antispam/ui/activity/BaseListActivity;->n:Z

    .line 90
    if-eqz v1, :cond_2

    .line 92
    const v1, 0x7f12070c    # @string/dlg_remove_blacklist_ing 'Removing…'

    .line 94
    goto :goto_1

    .line 97
    :cond_2
    const v1, 0x7f120710    # @string/dlg_remove_whitelist_ing 'Removing…'

    .line 98
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/t;->setTitle(I)V

    .line 101
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->b:Lmiuix/appcompat/app/ProgressDialog;

    .line 104
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 106
    return-void
    .line 109
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/antispam/ui/activity/BaseListActivity$f;->c([Ljava/lang/Integer;)V

    .line 4
    return-void
    .line 7
.end method

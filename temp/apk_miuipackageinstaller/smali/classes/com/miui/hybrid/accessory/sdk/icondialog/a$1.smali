.class final Lcom/miui/hybrid/accessory/sdk/icondialog/a$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/hybrid/accessory/sdk/icondialog/a;->a(Landroid/content/Context;Ljava/util/List;JLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:J

.field final synthetic d:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;JLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/hybrid/accessory/sdk/icondialog/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/hybrid/accessory/sdk/icondialog/a$1;->b:Ljava/util/List;

    iput-wide p3, p0, Lcom/miui/hybrid/accessory/sdk/icondialog/a$1;->c:J

    iput-object p5, p0, Lcom/miui/hybrid/accessory/sdk/icondialog/a$1;->d:Ljava/util/Map;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/hybrid/accessory/sdk/icondialog/a$1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/icondialog/a$1;->b:Ljava/util/List;

    iget-wide v1, p0, Lcom/miui/hybrid/accessory/sdk/icondialog/a$1;->c:J

    iget-object v3, p0, Lcom/miui/hybrid/accessory/sdk/icondialog/a$1;->d:Ljava/util/Map;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/miui/hybrid/accessory/sdk/icondialog/a;->b(Landroid/content/Context;Ljava/util/List;JLjava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/miui/hybrid/accessory/sdk/icondialog/a;->a(Z)Z

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/hybrid/accessory/sdk/icondialog/a$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/hybrid/accessory/sdk/icondialog/a$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-static {}, Lcom/miui/hybrid/accessory/sdk/icondialog/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IconDialogLauncher"

    const-string v1, "IconDataFetcher is pulling data from server, ignore repeat show request."

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/miui/hybrid/accessory/sdk/icondialog/a;->a(Z)Z

    return-void
.end method

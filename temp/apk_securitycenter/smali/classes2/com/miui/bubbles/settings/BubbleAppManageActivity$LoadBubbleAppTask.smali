.class Lcom/miui/bubbles/settings/BubbleAppManageActivity$LoadBubbleAppTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/bubbles/settings/BubbleAppManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoadBubbleAppTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/miui/bubbles/settings/BubbleApp;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final innerCtx:Landroid/content/Context;

.field private final innerDataLoadCallback:Lcom/miui/bubbles/settings/BubbleAppManageActivity$DataLoadCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/bubbles/settings/BubbleAppManageActivity$DataLoadCallback;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/bubbles/settings/BubbleAppManageActivity$DataLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity$LoadBubbleAppTask;->innerCtx:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity$LoadBubbleAppTask;->innerDataLoadCallback:Lcom/miui/bubbles/settings/BubbleAppManageActivity$DataLoadCallback;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/bubbles/settings/BubbleAppManageActivity$LoadBubbleAppTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/bubbles/settings/BubbleApp;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity$LoadBubbleAppTask;->innerCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/bubbles/settings/BubblesSettings;->getInstance(Landroid/content/Context;)Lcom/miui/bubbles/settings/BubblesSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/bubbles/settings/BubblesSettings;->getInstalledBubbleApps()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/bubbles/settings/BubbleAppManageActivity$LoadBubbleAppTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/bubbles/settings/BubbleApp;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity$LoadBubbleAppTask;->innerDataLoadCallback:Lcom/miui/bubbles/settings/BubbleAppManageActivity$DataLoadCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/miui/bubbles/settings/BubbleAppManageActivity$DataLoadCallback;->onLoadSuccess(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

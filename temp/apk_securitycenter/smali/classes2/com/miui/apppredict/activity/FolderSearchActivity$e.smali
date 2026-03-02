.class public Lcom/miui/apppredict/activity/FolderSearchActivity$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/apppredict/activity/FolderSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/miui/apppredict/activity/FolderSearchActivity;


# direct methods
.method public constructor <init>(Lcom/miui/apppredict/activity/FolderSearchActivity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$e;->b:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$e;->a:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p1, "miui.intent.extra.input_method_visible_height"

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    move-result p1

    .line 8
    if-lez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$e;->b:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-static {p1, p2}, Lcom/miui/apppredict/activity/FolderSearchActivity;->b1(Lcom/miui/apppredict/activity/FolderSearchActivity;Z)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$e;->a:J

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$e;->b:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 24
    invoke-static {p1}, Lcom/miui/apppredict/activity/FolderSearchActivity;->W0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide p1

    .line 35
    iget-wide v1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$e;->a:J

    .line 36
    sub-long/2addr p1, v1

    .line 38
    const-wide/16 v1, 0x64

    .line 39
    cmp-long p1, p1, v1

    .line 41
    if-lez p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$e;->b:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 45
    invoke-static {p1, v0}, Lcom/miui/apppredict/activity/FolderSearchActivity;->b1(Lcom/miui/apppredict/activity/FolderSearchActivity;Z)V

    .line 47
    iget-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$e;->b:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 50
    invoke-virtual {p1}, Lcom/miui/apppredict/activity/FolderSearchActivity;->finish()V

    .line 52
    :cond_1
    :goto_0
    return-void
    .line 55
.end method

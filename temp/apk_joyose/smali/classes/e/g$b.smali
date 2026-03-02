.class Le/g$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Le/g;


# direct methods
.method constructor <init>(Le/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/g$b;->a:Le/g;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "extra_download_id"

    .line 2
    const-wide/16 v0, -0x1

    .line 4
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 6
    move-result-wide p1

    .line 9
    iget-object v0, p0, Le/g$b;->a:Le/g;

    .line 10
    invoke-static {v0, p1, p2}, Le/g;->b(Le/g;J)V

    .line 12
    return-void
    .line 15
.end method

.class LI1/k$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI1/k;


# direct methods
.method constructor <init>(LI1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/k$a;->a:LI1/k;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "BackgroundManager"

    .line 2
    const-string p2, "update wallpage"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, LI1/k$a;->a:LI1/k;

    .line 9
    invoke-virtual {p1}, LI1/k;->g()V

    .line 11
    return-void
    .line 14
.end method

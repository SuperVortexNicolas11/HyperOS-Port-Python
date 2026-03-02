.class LD4/n$h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD4/n;


# direct methods
.method constructor <init>(LD4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/n$h;->a:LD4/n;

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
    iget-object p1, p0, LD4/n$h;->a:LD4/n;

    .line 2
    invoke-virtual {p1}, LD4/n;->c1()V

    .line 4
    return-void
    .line 7
.end method

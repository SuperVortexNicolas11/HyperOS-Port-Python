.class public final LI6/d$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LI6/d;


# direct methods
.method constructor <init>(LI6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI6/d$c;->a:LI6/d;

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
    iget-object p1, p0, LI6/d$c;->a:LI6/d;

    .line 2
    invoke-static {p1}, LI6/d;->g(LI6/d;)V

    .line 4
    return-void
    .line 7
.end method

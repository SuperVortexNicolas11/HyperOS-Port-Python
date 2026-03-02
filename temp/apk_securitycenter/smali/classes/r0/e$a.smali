.class public final Lr0/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/e;-><init>(Landroid/content/Context;Lv0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr0/e;


# direct methods
.method constructor <init>(Lr0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/e$a;->a:Lr0/e;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p1, "intent"

    .line 7
    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lr0/e$a;->a:Lr0/e;

    .line 12
    invoke-virtual {p1, p2}, Lr0/e;->k(Landroid/content/Intent;)V

    .line 14
    return-void
    .line 17
.end method

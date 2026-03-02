.class public final LZ/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/e;-><init>(Landroid/content/Context;Lc0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LZ/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LZ/e$a;->a:LZ/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZ/e$a;->a:LZ/e;

    invoke-virtual {p1, p2}, LZ/e;->k(Landroid/content/Intent;)V

    return-void
.end method

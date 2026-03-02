.class LB1/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LB1/i;


# direct methods
.method constructor <init>(LB1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/i$b;->a:LB1/i;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/i$b;->a:LB1/i;

    .line 2
    invoke-static {v0}, LB1/i;->a(LB1/i;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw1/m;->c(Landroid/content/Context;)Lw1/m;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, LB1/i$b;->a:LB1/i;

    .line 12
    invoke-static {v1}, LB1/i;->b(LB1/i;)Landroid/net/wifi/WifiInfo;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lw1/m;->a(Landroid/net/wifi/WifiInfo;)V

    .line 18
    return-void
    .line 21
.end method

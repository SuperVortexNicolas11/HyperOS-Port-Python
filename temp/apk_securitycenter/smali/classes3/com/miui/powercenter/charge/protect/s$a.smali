.class Lcom/miui/powercenter/charge/protect/s$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/charge/protect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/charge/protect/s;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/charge/protect/s;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/charge/protect/s$a;->a:Lcom/miui/powercenter/charge/protect/s;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/powercenter/charge/protect/s$a;->a:Lcom/miui/powercenter/charge/protect/s;

    .line 5
    invoke-static {p1}, Lcom/miui/powercenter/charge/protect/s;->b(Lcom/miui/powercenter/charge/protect/s;)Lcom/miui/powercenter/charge/protect/s$b;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/miui/powercenter/charge/protect/s$a;->a:Lcom/miui/powercenter/charge/protect/s;

    .line 13
    invoke-static {p1}, Lcom/miui/powercenter/charge/protect/s;->b(Lcom/miui/powercenter/charge/protect/s;)Lcom/miui/powercenter/charge/protect/s$b;

    .line 15
    move-result-object p1

    .line 18
    const/16 v0, 0x3ea

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method

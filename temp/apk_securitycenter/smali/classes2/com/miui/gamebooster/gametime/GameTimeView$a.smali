.class Lcom/miui/gamebooster/gametime/GameTimeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/gametime/GameTimeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/gametime/GameTimeView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/gametime/GameTimeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/gametime/GameTimeView$a;->a:Lcom/miui/gamebooster/gametime/GameTimeView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/gametime/GameTimeView$a;->a:Lcom/miui/gamebooster/gametime/GameTimeView;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/gametime/GameTimeView;->d(Lcom/miui/gamebooster/gametime/GameTimeView;)I

    .line 4
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/miui/gamebooster/gametime/GameTimeView;->e(Lcom/miui/gamebooster/gametime/GameTimeView;I)V

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/gametime/GameTimeView$a;->a:Lcom/miui/gamebooster/gametime/GameTimeView;

    .line 13
    invoke-static {v0}, Lcom/miui/gamebooster/gametime/GameTimeView;->f(Lcom/miui/gamebooster/gametime/GameTimeView;)V

    .line 15
    iget-object v0, p0, Lcom/miui/gamebooster/gametime/GameTimeView$a;->a:Lcom/miui/gamebooster/gametime/GameTimeView;

    .line 18
    invoke-static {v0}, Lcom/miui/gamebooster/gametime/GameTimeView;->d(Lcom/miui/gamebooster/gametime/GameTimeView;)I

    .line 20
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/miui/gamebooster/gametime/GameTimeView$a;->a:Lcom/miui/gamebooster/gametime/GameTimeView;

    .line 24
    invoke-static {v1}, Lcom/miui/gamebooster/gametime/GameTimeView;->a(Lcom/miui/gamebooster/gametime/GameTimeView;)I

    .line 26
    move-result v1

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/miui/gamebooster/gametime/GameTimeView$a;->a:Lcom/miui/gamebooster/gametime/GameTimeView;

    .line 32
    invoke-static {v0}, Lcom/miui/gamebooster/gametime/GameTimeView;->b(Lcom/miui/gamebooster/gametime/GameTimeView;)Landroid/os/Handler;

    .line 34
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/miui/gamebooster/gametime/GameTimeView$a;->a:Lcom/miui/gamebooster/gametime/GameTimeView;

    .line 38
    invoke-static {v1}, Lcom/miui/gamebooster/gametime/GameTimeView;->c(Lcom/miui/gamebooster/gametime/GameTimeView;)Ljava/lang/Runnable;

    .line 40
    move-result-object v1

    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    :cond_0
    return-void
    .line 49
.end method

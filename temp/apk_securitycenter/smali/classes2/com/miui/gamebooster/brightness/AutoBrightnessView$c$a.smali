.class Lcom/miui/gamebooster/brightness/AutoBrightnessView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/brightness/AutoBrightnessView$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/brightness/AutoBrightnessView;

.field final synthetic b:Lcom/miui/gamebooster/brightness/AutoBrightnessView$c;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/brightness/AutoBrightnessView$c;Lcom/miui/gamebooster/brightness/AutoBrightnessView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView$c$a;->b:Lcom/miui/gamebooster/brightness/AutoBrightnessView$c;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView$c$a;->a:Lcom/miui/gamebooster/brightness/AutoBrightnessView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView$c$a;->a:Lcom/miui/gamebooster/brightness/AutoBrightnessView;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->b(Lcom/miui/gamebooster/brightness/AutoBrightnessView;)Z

    .line 4
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->f(Lcom/miui/gamebooster/brightness/AutoBrightnessView;Z)V

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView$c$a;->b:Lcom/miui/gamebooster/brightness/AutoBrightnessView$c;

    .line 11
    iget-boolean v0, v0, Lcom/miui/gamebooster/brightness/AutoBrightnessView$c;->b:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView$c$a;->a:Lcom/miui/gamebooster/brightness/AutoBrightnessView;

    .line 17
    invoke-static {v0}, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->a(Lcom/miui/gamebooster/brightness/AutoBrightnessView;)Lcom/miui/gamebooster/brightness/AutoBrightnessView$d;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView$c$a;->a:Lcom/miui/gamebooster/brightness/AutoBrightnessView;

    .line 25
    invoke-static {v0}, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->a(Lcom/miui/gamebooster/brightness/AutoBrightnessView;)Lcom/miui/gamebooster/brightness/AutoBrightnessView$d;

    .line 27
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView$c$a;->a:Lcom/miui/gamebooster/brightness/AutoBrightnessView;

    .line 31
    invoke-static {v1}, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->b(Lcom/miui/gamebooster/brightness/AutoBrightnessView;)Z

    .line 33
    move-result v1

    .line 36
    invoke-interface {v0, v1}, Lcom/miui/gamebooster/brightness/AutoBrightnessView$d;->c(Z)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "notify listener:"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView$c$a;->a:Lcom/miui/gamebooster/brightness/AutoBrightnessView;

    .line 50
    invoke-static {v1}, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->b(Lcom/miui/gamebooster/brightness/AutoBrightnessView;)Z

    .line 52
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    const-string v1, "AutoBrightnessView"

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    return-void
    .line 68
.end method

.class Lcom/miui/gamebooster/brightness/AutoBrightnessView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/brightness/AutoBrightnessView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field b:Z


# direct methods
.method private constructor <init>(Lcom/miui/gamebooster/brightness/AutoBrightnessView;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView$c;->b:Z

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView$c;->a:Ljava/lang/ref/WeakReference;

    .line 5
    iput-boolean p2, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/gamebooster/brightness/AutoBrightnessView;ZLp3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/brightness/AutoBrightnessView$c;-><init>(Lcom/miui/gamebooster/brightness/AutoBrightnessView;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;

    .line 8
    const-string v1, "AutoBrightnessView"

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "view has been detached"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->e(Lcom/miui/gamebooster/brightness/AutoBrightnessView;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "query auto brightness:"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v0}, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->b(Lcom/miui/gamebooster/brightness/AutoBrightnessView;)Z

    .line 33
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v2, v0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->g:Landroid/os/Handler;

    .line 47
    if-nez v2, :cond_1

    .line 49
    const-string v0, "handle invalid"

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void

    .line 56
    :cond_1
    new-instance v1, Lcom/miui/gamebooster/brightness/AutoBrightnessView$c$a;

    .line 57
    invoke-direct {v1, p0, v0}, Lcom/miui/gamebooster/brightness/AutoBrightnessView$c$a;-><init>(Lcom/miui/gamebooster/brightness/AutoBrightnessView$c;Lcom/miui/gamebooster/brightness/AutoBrightnessView;)V

    .line 59
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void
    .line 65
.end method

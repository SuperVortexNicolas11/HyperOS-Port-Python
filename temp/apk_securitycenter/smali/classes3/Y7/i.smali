.class public LY7/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "i"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/miui/common/utils/u0;->g(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, LY7/i;->a:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "restrictOpsWindow: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {p1, p2}, Lcom/miui/common/utils/u0;->p(Landroid/content/Context;Z)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p1}, LY7/f;->b(Landroid/content/Context;)LY7/f;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "miui.intent.extra.input_method_visible_height"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    move-result p2

    .line 12
    if-lez p2, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 15
    :cond_0
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v0, p1}, LY7/f;->n(Landroid/content/Context;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, LY7/f;->a()V

    .line 22
    :goto_0
    invoke-direct {p0, p1, v2}, LY7/i;->a(Landroid/content/Context;Z)V

    .line 25
    return-void
    .line 28
.end method

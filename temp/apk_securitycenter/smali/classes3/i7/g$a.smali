.class Li7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/g;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Li7/g;


# direct methods
.method constructor <init>(Li7/g;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/g$a;->d:Li7/g;

    .line 2
    iput-object p2, p0, Li7/g$a;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Li7/g$a;->b:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Li7/g$a;->c:Landroid/content/Intent;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li7/g$a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v2, "miui.intent.action.ACTION_QUICK_CHARGE_TYPE"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 48
    goto :goto_1

    .line 51
    :pswitch_0
    iget-object v0, p0, Li7/g$a;->d:Li7/g;

    .line 52
    iget-object v1, p0, Li7/g$a;->b:Landroid/content/Context;

    .line 54
    invoke-static {v0, v1}, Li7/g;->i(Li7/g;Landroid/content/Context;)V

    .line 56
    goto :goto_1

    .line 59
    :pswitch_1
    iget-object v0, p0, Li7/g$a;->d:Li7/g;

    .line 60
    iget-object v1, p0, Li7/g$a;->b:Landroid/content/Context;

    .line 62
    iget-object v2, p0, Li7/g$a;->c:Landroid/content/Intent;

    .line 64
    invoke-static {v0, v1, v2}, Li7/g;->g(Li7/g;Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    goto :goto_1

    .line 69
    :pswitch_2
    iget-object v0, p0, Li7/g$a;->d:Li7/g;

    .line 70
    iget-object v1, p0, Li7/g$a;->b:Landroid/content/Context;

    .line 72
    invoke-static {v0, v1}, Li7/g;->h(Li7/g;Landroid/content/Context;)V

    .line 74
    :goto_1
    return-void

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_2
        0x1257a88e -> :sswitch_1
        0x741706da -> :sswitch_0
    .end sparse-switch

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 92
.end method

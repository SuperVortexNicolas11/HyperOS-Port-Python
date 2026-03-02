.class Lcom/miui/gamebooster/ui/BoosterFragment$r;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/BoosterFragment;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/BoosterFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$r;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "gb_intent_xunyouuser"

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/miui/gamebooster/ui/BoosterFragment$r;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 9
    invoke-static {p2}, Lcom/miui/gamebooster/ui/BoosterFragment;->C0(Lcom/miui/gamebooster/ui/BoosterFragment;)Z

    .line 11
    move-result p2

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$r;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 18
    invoke-static {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->C0(Lcom/miui/gamebooster/ui/BoosterFragment;)Z

    .line 20
    move-result p2

    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/2addr p2, v1

    .line 25
    invoke-static {p1, p2}, Lcom/miui/gamebooster/ui/BoosterFragment;->P0(Lcom/miui/gamebooster/ui/BoosterFragment;Z)V

    .line 26
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$r;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 29
    invoke-static {}, Lx3/a;->a()Z

    .line 31
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    iget-object p2, p0, Lcom/miui/gamebooster/ui/BoosterFragment$r;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 37
    invoke-static {p2}, Lcom/miui/gamebooster/ui/BoosterFragment;->C0(Lcom/miui/gamebooster/ui/BoosterFragment;)Z

    .line 39
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    move v0, v1

    .line 45
    :cond_1
    invoke-static {p1, v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->b1(Lcom/miui/gamebooster/ui/BoosterFragment;Z)V

    .line 46
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$r;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 49
    invoke-static {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->C0(Lcom/miui/gamebooster/ui/BoosterFragment;)Z

    .line 51
    move-result p1

    .line 54
    invoke-static {p1}, Lw3/a;->F0(Z)V

    .line 55
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$r;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 58
    invoke-static {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->C0(Lcom/miui/gamebooster/ui/BoosterFragment;)Z

    .line 60
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    return-void

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$r;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 67
    invoke-static {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->u0(Lcom/miui/gamebooster/ui/BoosterFragment;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$r;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 75
    invoke-static {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->D0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/gamebooster/ui/MainTopContentFrame;

    .line 77
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$r;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 83
    invoke-static {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->D0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/gamebooster/ui/MainTopContentFrame;

    .line 85
    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/miui/gamebooster/ui/BoosterFragment$r;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 89
    invoke-static {p2}, Lcom/miui/gamebooster/ui/BoosterFragment;->u0(Lcom/miui/gamebooster/ui/BoosterFragment;)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/ui/MainTopContentFrame;->setBusinessText(Ljava/lang/String;)V

    .line 95
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, LZ7/z;->D()Z

    .line 99
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$r;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 105
    invoke-static {p1, p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->T0(Lcom/miui/gamebooster/ui/BoosterFragment;Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 107
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$r;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 110
    invoke-static {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->v0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/gamebooster/ui/BoosterFragment$F;

    .line 112
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/Object;

    .line 116
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 118
    const/16 v0, 0x70

    .line 121
    invoke-virtual {p1, v0, p2}, Lcom/miui/common/tools/e;->a(ILjava/lang/Object;)V

    .line 123
    return-void
    .line 126
.end method

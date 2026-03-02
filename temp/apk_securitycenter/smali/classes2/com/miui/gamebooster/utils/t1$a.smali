.class final Lcom/miui/gamebooster/utils/t1$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/miui/gamebooster/utils/t1;->a:Lcom/miui/gamebooster/utils/t1;

    .line 6
    const-string p2, "ChargingStatusReceiver context is null"

    .line 8
    invoke-static {p1, p2, v1, v0, v1}, Lcom/miui/gamebooster/utils/t1;->K(Lcom/miui/gamebooster/utils/t1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    const-string p1, "plugged"

    .line 16
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v1

    .line 28
    :goto_0
    sget-object p2, Lcom/miui/gamebooster/utils/t1;->a:Lcom/miui/gamebooster/utils/t1;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "received charging status change: "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    invoke-static {p2, v2, v1, v0, v1}, Lcom/miui/gamebooster/utils/t1;->K(Lcom/miui/gamebooster/utils/t1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    iget-object v2, p0, Lcom/miui/gamebooster/utils/t1$a;->a:Ljava/lang/Integer;

    .line 51
    invoke-static {p1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    move-object p1, v1

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iput-object p1, p0, Lcom/miui/gamebooster/utils/t1$a;->a:Ljava/lang/Integer;

    .line 61
    const/4 v2, 0x1

    .line 63
    if-nez p1, :cond_3

    .line 64
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v3

    .line 70
    if-eq v3, v2, :cond_7

    .line 71
    :goto_1
    if-nez p1, :cond_4

    .line 73
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v3

    .line 79
    if-eq v3, v0, :cond_7

    .line 80
    :goto_2
    if-nez p1, :cond_5

    .line 82
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result p1

    .line 88
    const/16 v3, 0x8

    .line 89
    if-ne p1, v3, :cond_6

    .line 91
    goto :goto_4

    .line 93
    :cond_6
    :goto_3
    const/4 v2, 0x0

    .line 94
    :cond_7
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p1

    .line 98
    :goto_5
    if-eqz p1, :cond_9

    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v2

    .line 104
    invoke-static {}, Lcom/miui/gamebooster/utils/t1;->k()Ljava/lang/Boolean;

    .line 105
    move-result-object v3

    .line 108
    if-nez v3, :cond_8

    .line 109
    invoke-static {p1}, Lcom/miui/gamebooster/utils/t1;->o(Ljava/lang/Boolean;)V

    .line 111
    const-string p1, "chargingStatus is loading, cache the change"

    .line 114
    invoke-static {p2, p1, v1, v0, v1}, Lcom/miui/gamebooster/utils/t1;->K(Lcom/miui/gamebooster/utils/t1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    goto :goto_6

    .line 119
    :cond_8
    invoke-static {v2}, Lcom/miui/gamebooster/utils/t1;->M(Z)V

    .line 120
    :cond_9
    :goto_6
    return-void
    .line 123
.end method

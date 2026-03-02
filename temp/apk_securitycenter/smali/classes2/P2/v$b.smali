.class LP2/v$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP2/v;


# direct methods
.method constructor <init>(LP2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/v$b;->a:LP2/v;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(LP2/v$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP2/v$b;->c()V

    return-void
.end method

.method public static synthetic b(LP2/v$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP2/v$b;->d()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/v$b;->a:LP2/v;

    .line 2
    invoke-static {v0}, LP2/v;->a(LP2/v;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/v$b;->a:LP2/v;

    .line 2
    invoke-static {v0}, LP2/v;->b(LP2/v;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "GDAppManager"

    .line 2
    if-nez p2, :cond_0

    .line 4
    const-string p2, "onReceive: intent is null"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    const-string p2, "onReceive: action is empty"

    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "work profile receive action "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 48
    const/4 p1, -0x1

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 56
    goto :goto_0

    .line 59
    :sswitch_0
    const-string v0, "android.intent.action.MANAGED_PROFILE_REMOVED"

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x3

    .line 69
    goto :goto_0

    .line 70
    :sswitch_1
    const-string v0, "android.intent.action.MANAGED_PROFILE_ADDED"

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    const/4 p1, 0x2

    .line 80
    goto :goto_0

    .line 81
    :sswitch_2
    const-string v0, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    goto :goto_0

    .line 90
    :cond_4
    const/4 p1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :sswitch_3
    const-string v0, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    goto :goto_0

    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 103
    goto :goto_1

    .line 106
    :pswitch_0
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 107
    move-result-object p1

    .line 110
    new-instance p2, LP2/w;

    .line 111
    invoke-direct {p2, p0}, LP2/w;-><init>(LP2/v$b;)V

    .line 113
    invoke-virtual {p1, p2}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 116
    goto :goto_1

    .line 119
    :pswitch_1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 120
    move-result-object p1

    .line 123
    new-instance p2, LP2/x;

    .line 124
    invoke-direct {p2, p0}, LP2/x;-><init>(LP2/v$b;)V

    .line 126
    invoke-virtual {p1, p2}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 129
    :goto_1
    return-void

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x49d08e2b -> :sswitch_3
        -0x33813a72 -> :sswitch_2
        -0x16fbb1bb -> :sswitch_1
        0x3eac4465 -> :sswitch_0
    .end sparse-switch

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 152
.end method

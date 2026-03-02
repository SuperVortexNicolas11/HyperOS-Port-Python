.class Lp8/j$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lp8/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lp8/j$c;->b:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp8/j$c;->d:Z

    .line 2
    return-void
    .line 4
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lp8/j$c;->a:Ljava/lang/ref/WeakReference;

    .line 7
    return-void
    .line 9
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp8/j$c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lp8/j$c;->a:Ljava/lang/ref/WeakReference;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    iget-object v1, p0, Lp8/j$c;->b:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lp8/j;

    .line 24
    if-eqz v0, :cond_6

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_4

    .line 42
    const-string v2, "level"

    .line 44
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    move-result v2

    .line 49
    const-string v3, "scale"

    .line 50
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    move-result p2

    .line 55
    if-eqz p2, :cond_6

    .line 56
    mul-int/lit8 v2, v2, 0x64

    .line 58
    div-int/2addr v2, p2

    .line 60
    invoke-static {p1}, LC7/A;->O(Landroid/content/Context;)Z

    .line 61
    move-result p2

    .line 64
    iget v3, p0, Lp8/j$c;->c:I

    .line 65
    if-ne v2, v3, :cond_2

    .line 67
    iget-boolean v3, p0, Lp8/j$c;->d:Z

    .line 69
    if-eq p2, v3, :cond_6

    .line 71
    :cond_2
    iput v2, p0, Lp8/j$c;->c:I

    .line 73
    iput-boolean p2, p0, Lp8/j$c;->d:Z

    .line 75
    iput-boolean p2, v1, Lp8/j;->i:Z

    .line 77
    iput v2, v1, Lp8/j;->f:I

    .line 79
    const/16 v3, 0xa

    .line 81
    if-le v2, v3, :cond_3

    .line 83
    const/4 v4, 0x1

    .line 85
    :cond_3
    iput-boolean v4, v1, Lp8/j;->g:Z

    .line 86
    if-nez p2, :cond_6

    .line 88
    invoke-static {v1, p1, p2, v1, v0}, Lp8/j;->a(Lp8/j;Landroid/content/Context;ZLp8/j;Ljava/util/List;)V

    .line 90
    goto :goto_0

    .line 93
    :cond_4
    const-string p2, "com.miui.action.NETWORK_POLICY_UPDATE"

    .line 94
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    new-instance p2, Lp8/j$c$a;

    .line 102
    invoke-direct {p2, p0, p1, v1, v0}, Lp8/j$c$a;-><init>(Lp8/j$c;Landroid/content/Context;Lp8/j;Ljava/util/List;)V

    .line 104
    new-array p1, v4, [Ljava/lang/Void;

    .line 107
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 109
    goto :goto_0

    .line 112
    :cond_5
    const-string p2, "miui.intent.action.POWER_SAVE_MODE_CHANGED"

    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    invoke-static {p1}, LC7/A;->O(Landroid/content/Context;)Z

    .line 121
    move-result p2

    .line 124
    if-nez p2, :cond_6

    .line 125
    invoke-static {v1, p1, p2, v1, v0}, Lp8/j;->a(Lp8/j;Landroid/content/Context;ZLp8/j;Ljava/util/List;)V

    .line 127
    :cond_6
    :goto_0
    return-void
    .line 130
.end method

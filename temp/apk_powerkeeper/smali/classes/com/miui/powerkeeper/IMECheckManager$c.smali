.class Lcom/miui/powerkeeper/IMECheckManager$c;
.super Landroid/database/ContentObserver;
.source "IMECheckManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/IMECheckManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/IMECheckManager;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/IMECheckManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/IMECheckManager$c;->a:Lcom/miui/powerkeeper/IMECheckManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/IMECheckManager$c;->a:Lcom/miui/powerkeeper/IMECheckManager;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/IMECheckManager;->c(Lcom/miui/powerkeeper/IMECheckManager;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p0, Lcom/miui/powerkeeper/IMECheckManager$c;->a:Lcom/miui/powerkeeper/IMECheckManager;

    .line 9
    invoke-static {p2, p3}, Lcom/miui/powerkeeper/IMECheckManager;->d(Lcom/miui/powerkeeper/IMECheckManager;I)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 14
    invoke-static {}, Lcom/miui/powerkeeper/IMECheckManager;->g()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "InputMethodObserver, userId is "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", ime = "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/IMECheckManager$c;->a:Lcom/miui/powerkeeper/IMECheckManager;

    .line 56
    invoke-static {v0}, Lcom/miui/powerkeeper/IMECheckManager;->a(Lcom/miui/powerkeeper/IMECheckManager;)Landroid/util/SparseArray;

    .line 58
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p2, p0, Lcom/miui/powerkeeper/IMECheckManager$c;->a:Lcom/miui/powerkeeper/IMECheckManager;

    .line 81
    invoke-static {p2, p3}, Lcom/miui/powerkeeper/IMECheckManager;->f(Lcom/miui/powerkeeper/IMECheckManager;I)Z

    .line 83
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    iget-object p0, p0, Lcom/miui/powerkeeper/IMECheckManager$c;->a:Lcom/miui/powerkeeper/IMECheckManager;

    .line 89
    invoke-static {p0}, Lcom/miui/powerkeeper/IMECheckManager;->b(Lcom/miui/powerkeeper/IMECheckManager;)Landroid/util/SparseIntArray;

    .line 91
    move-result-object p2

    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 96
    move-result p2

    .line 99
    invoke-static {p0, p3, p2}, Lcom/miui/powerkeeper/IMECheckManager;->e(Lcom/miui/powerkeeper/IMECheckManager;II)V

    .line 100
    :cond_2
    monitor-exit p1

    .line 103
    return-void

    .line 104
    :cond_3
    :goto_0
    monitor-exit p1

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0
    .line 108
.end method

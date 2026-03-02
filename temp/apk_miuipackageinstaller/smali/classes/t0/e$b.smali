.class Lt0/e$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lt0/e;


# direct methods
.method private constructor <init>(Lt0/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lt0/e$b;->a:Lt0/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt0/e;Lt0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0/e$b;-><init>(Lt0/e;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string p1, "packageName"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lt0/i;

    invoke-direct {v0}, Lt0/i;-><init>()V

    iget-object v1, p0, Lt0/e$b;->a:Lt0/e;

    invoke-static {v1}, Lt0/e;->d(Lt0/e;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/i;

    if-eqz v1, :cond_0

    iget v1, v1, Lt0/i;->e:I

    iput v1, v0, Lt0/i;->e:I

    :cond_0
    const-string v1, "errorCode"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lt0/i;->a:I

    iput-object p1, v0, Lt0/i;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " statusCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdDownLoadManager"

    invoke-static {v4, v3}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x8

    const/4 v4, 0x1

    if-eq v1, v3, :cond_a

    const/4 v3, -0x6

    const/4 v5, 0x7

    if-eq v1, v3, :cond_9

    const/4 v3, -0x5

    if-eq v1, v3, :cond_9

    const/4 v6, -0x4

    if-eq v1, v6, :cond_9

    const/4 v7, -0x3

    if-eq v1, v7, :cond_9

    const/4 v8, -0x2

    if-eq v1, v8, :cond_9

    if-eq v1, v4, :cond_8

    const/4 v9, 0x2

    if-eq v1, v9, :cond_7

    const/4 v10, 0x4

    if-eq v1, v10, :cond_6

    const/4 v11, 0x5

    if-eq v1, v11, :cond_1

    iget p2, v0, Lt0/i;->d:I

    if-nez p2, :cond_b

    iput v5, v0, Lt0/i;->d:I

    :goto_0
    move v2, v4

    goto :goto_2

    :cond_1
    const-string v1, "progress"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "status"

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, v0, Lt0/i;->c:I

    if-eq p2, v3, :cond_5

    if-eq p2, v6, :cond_4

    if-eq p2, v7, :cond_3

    if-eq p2, v8, :cond_2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_5

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    iput p2, v0, Lt0/i;->d:I

    goto :goto_1

    :cond_3
    iput v10, v0, Lt0/i;->d:I

    goto :goto_1

    :cond_4
    iput v11, v0, Lt0/i;->d:I

    goto :goto_1

    :cond_5
    iput v9, v0, Lt0/i;->d:I

    :goto_1
    iput v1, v0, Lt0/i;->e:I

    goto :goto_2

    :cond_6
    const/4 p2, 0x6

    iput p2, v0, Lt0/i;->d:I

    goto :goto_0

    :cond_7
    const/16 p2, 0x8

    iput p2, v0, Lt0/i;->d:I

    const/16 p2, 0x64

    iput p2, v0, Lt0/i;->e:I

    goto :goto_2

    :cond_8
    iput v4, v0, Lt0/i;->d:I

    iput v2, v0, Lt0/i;->e:I

    goto :goto_2

    :cond_9
    iput v5, v0, Lt0/i;->d:I

    goto :goto_0

    :cond_a
    const/16 p2, 0x9

    iput p2, v0, Lt0/i;->d:I

    goto :goto_0

    :cond_b
    :goto_2
    iget-object p2, p0, Lt0/e$b;->a:Lt0/e;

    invoke-static {p2}, Lt0/e;->d(Lt0/e;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lt0/e$b;->a:Lt0/e;

    invoke-static {p2, p1, v0}, Lt0/e;->e(Lt0/e;Ljava/lang/String;Lt0/i;)V

    if-eqz v2, :cond_c

    iget-object p2, p0, Lt0/e$b;->a:Lt0/e;

    invoke-static {p2}, Lt0/e;->d(Lt0/e;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method

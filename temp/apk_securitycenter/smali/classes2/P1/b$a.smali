.class LP1/b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP1/b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:LP1/b;


# direct methods
.method constructor <init>(LP1/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP1/b$a;->b:LP1/b;

    .line 2
    iput-object p2, p0, LP1/b$a;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 1
    iget-object p1, p0, LP1/b$a;->a:Landroid/content/Context;

    .line 2
    const-string v0, "com.xiaomi.smarthome"

    .line 4
    invoke-static {p1, v0}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 17
    invoke-static {}, LP1/b;->a()J

    .line 18
    move-result-wide v3

    .line 21
    sub-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0x4e20

    .line 23
    cmp-long p1, v1, v3

    .line 25
    if-ltz p1, :cond_1

    .line 27
    iget-object p1, p0, LP1/b$a;->a:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Lcom/miui/appmanager/AppManageUtils;->I0(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, LP1/b;->b(J)V

    .line 38
    :cond_1
    return-object v0
    .line 41
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, LP1/b$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

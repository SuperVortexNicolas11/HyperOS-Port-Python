.class Lcom/xiaomi/push/service/Z$b;
.super Loa/B0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;Loa/A0;Loa/B0$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Loa/B0;-><init>(Landroid/content/Context;Loa/A0;Loa/B0$b;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Loa/k2;->f()Loa/k2;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loa/k2;->k()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/xiaomi/push/service/k0;->c()Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Loa/B0;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :goto_1
    sget-object p2, Loa/B0;->j:Landroid/content/Context;

    .line 24
    invoke-static {p2}, Loa/H;->w(Landroid/content/Context;)Z

    .line 26
    move-result p2

    .line 29
    sget-object p3, Loa/a2;->v:Loa/a2;

    .line 30
    invoke-virtual {p3}, Loa/a2;->a()I

    .line 32
    move-result p3

    .line 35
    const/4 p4, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, p3, p4, v0, p2}, Loa/m2;->d(IIILjava/lang/String;I)V

    .line 39
    throw p1
    .line 42
.end method

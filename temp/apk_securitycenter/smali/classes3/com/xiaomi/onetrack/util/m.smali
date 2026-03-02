.class final Lcom/xiaomi/onetrack/util/m;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/xiaomi/onetrack/util/l$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/xiaomi/onetrack/util/l$a;)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p2, Lcom/xiaomi/onetrack/util/l$a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    iget-object p1, p2, Lcom/xiaomi/onetrack/util/l$a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
    .line 20
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    check-cast p2, Lcom/xiaomi/onetrack/util/l$a;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/lang/String;Lcom/xiaomi/onetrack/util/l$a;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

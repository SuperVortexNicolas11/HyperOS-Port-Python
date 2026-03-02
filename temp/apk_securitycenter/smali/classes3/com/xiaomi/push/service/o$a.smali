.class Lcom/xiaomi/push/service/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaomi/push/service/o$a;->b:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/service/o$a;->a:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/xiaomi/push/service/o$a;->c:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/o$a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/service/o$a;->a:Ljava/lang/String;

    .line 11
    const-string v2, "http"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 18
    const-string v2, "Failed get online picture/icon resource"

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/service/o$a;->b:Landroid/content/Context;

    .line 23
    iget-object v3, p0, Lcom/xiaomi/push/service/o$a;->a:Ljava/lang/String;

    .line 25
    iget-boolean v4, p0, Lcom/xiaomi/push/service/o$a;->c:Z

    .line 27
    invoke-static {v0, v3, v4}, Lcom/xiaomi/push/service/H;->d(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/H$b;

    .line 29
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v1, v0, Lcom/xiaomi/push/service/H$b;->a:Landroid/graphics/Bitmap;

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, LM9/c;->o(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/o$a;->b:Landroid/content/Context;

    .line 42
    iget-object v1, p0, Lcom/xiaomi/push/service/o$a;->a:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/H;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    invoke-static {v2}, LM9/c;->o(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "Failed get online picture/icon resource cause picUrl is empty"

    .line 56
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 58
    :cond_3
    :goto_0
    return-object v1
    .line 61
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/o$a;->a()Landroid/graphics/Bitmap;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

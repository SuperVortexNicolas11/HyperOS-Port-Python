.class Ls3/c$b;
.super Lu3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/c;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Lcom/xiaomi/passport/sim/SIMInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[[Lcom/xiaomi/passport/sim/SIMInfo;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:[Lcom/xiaomi/passport/sim/SIMInfo;

.field final synthetic d:Ls3/c;


# direct methods
.method constructor <init>(Ls3/c;[[Lcom/xiaomi/passport/sim/SIMInfo;Ljava/util/concurrent/CountDownLatch;[Lcom/xiaomi/passport/sim/SIMInfo;)V
    .locals 0

    iput-object p1, p0, Ls3/c$b;->d:Ls3/c;

    iput-object p2, p0, Ls3/c$b;->a:[[Lcom/xiaomi/passport/sim/SIMInfo;

    iput-object p3, p0, Ls3/c$b;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Ls3/c$b;->c:[Lcom/xiaomi/passport/sim/SIMInfo;

    invoke-direct {p0}, Lu3/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", desc="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MiuiAccountPhoneNumberManager"

    invoke-static {p2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ls3/c$b;->a:[[Lcom/xiaomi/passport/sim/SIMInfo;

    const/4 p2, 0x0

    iget-object v0, p0, Ls3/c$b;->c:[Lcom/xiaomi/passport/sim/SIMInfo;

    aput-object v0, p1, p2

    iget-object p1, p0, Ls3/c$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "MiuiAccountPhoneNumberManager"

    const-string v1, "onResult"

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/xiaomi/passport/sim/SIMInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "sim_info_array"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    iget-object v0, p0, Ls3/c$b;->a:[[Lcom/xiaomi/passport/sim/SIMInfo;

    array-length v1, p1

    new-array v1, v1, [Lcom/xiaomi/passport/sim/SIMInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move v0, v2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ls3/c$b;->a:[[Lcom/xiaomi/passport/sim/SIMInfo;

    aget-object v1, v1, v2

    aget-object v3, p1, v0

    check-cast v3, Lcom/xiaomi/passport/sim/SIMInfo;

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls3/c$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

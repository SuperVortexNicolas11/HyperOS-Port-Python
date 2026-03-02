.class Lcom/miui/common/utils/W$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/utils/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/common/utils/W;


# direct methods
.method constructor <init>(Lcom/miui/common/utils/W;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/utils/W$a;->a:Lcom/miui/common/utils/W;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/common/utils/W$a;->a:Lcom/miui/common/utils/W;

    .line 2
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/common/utils/W;->c(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lcom/miui/common/utils/W;->b(Lcom/miui/common/utils/W;Z)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "onChange: isLockTaskEnable = "

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lcom/miui/common/utils/W$a;->a:Lcom/miui/common/utils/W;

    .line 25
    invoke-static {v0}, Lcom/miui/common/utils/W;->a(Lcom/miui/common/utils/W;)Z

    .line 27
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    const-string v0, "LockTaskUtils"

    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void
    .line 43
.end method

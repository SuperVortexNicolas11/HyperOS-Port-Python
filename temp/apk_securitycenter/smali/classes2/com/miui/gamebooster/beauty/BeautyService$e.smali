.class Lcom/miui/gamebooster/beauty/BeautyService$e;
.super Lmiui/process/IActivityChangeListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/beauty/BeautyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/beauty/BeautyService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/beauty/BeautyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService$e;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 2
    invoke-direct {p0}, Lmiui/process/IActivityChangeListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onActivityChanged(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "BeautyService"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "notifyChange! preName = "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, "; curName = "

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService$e;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 45
    invoke-static {p1}, Lcom/miui/gamebooster/beauty/BeautyService;->y(Lcom/miui/gamebooster/beauty/BeautyService;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService$e;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 52
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/miui/gamebooster/beauty/BeautyService;->F(Lcom/miui/gamebooster/beauty/BeautyService;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService$e;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 61
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 66
    invoke-static {v0, p2}, Lcom/miui/gamebooster/beauty/BeautyService;->E(Lcom/miui/gamebooster/beauty/BeautyService;Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/miui/gamebooster/beauty/BeautyService$e;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 70
    invoke-static {p2}, Lcom/miui/gamebooster/beauty/BeautyService;->J(Lcom/miui/gamebooster/beauty/BeautyService;)V

    .line 72
    iget-object p2, p0, Lcom/miui/gamebooster/beauty/BeautyService$e;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 75
    const-wide/16 v0, 0x7d0

    .line 77
    invoke-static {p2, v0, v1}, Lcom/miui/gamebooster/beauty/BeautyService;->G(Lcom/miui/gamebooster/beauty/BeautyService;J)V

    .line 79
    monitor-exit p1

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p2

    .line 86
    :cond_1
    :goto_0
    return-void
    .line 87
.end method

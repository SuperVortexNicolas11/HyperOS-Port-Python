.class Lcom/miui/securityscan/fileobserver/ImageProtectService$c;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/fileobserver/ImageProtectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field final synthetic c:Lcom/miui/securityscan/fileobserver/ImageProtectService;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/fileobserver/ImageProtectService;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$c;->c:Lcom/miui/securityscan/fileobserver/ImageProtectService;

    .line 2
    const p1, 0x40000500    # 2.0003052f

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p2, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$c;->a:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$c;->b:Z

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->j()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "thread id = "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 20
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "  path = "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$c;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const v0, 0x40000100    # 2.000061f

    .line 44
    if-ne p1, v0, :cond_2

    .line 47
    invoke-static {}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->j()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "FileObserver CREATE DIR name = "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    if-eqz p2, :cond_1

    .line 73
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    move-result p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$c;->c:Lcom/miui/securityscan/fileobserver/ImageProtectService;

    .line 82
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$c;->a:Ljava/lang/String;

    .line 84
    invoke-static {p1, v0, p2}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->f(Lcom/miui/securityscan/fileobserver/ImageProtectService;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    goto :goto_2

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    const/16 p2, 0x400

    .line 91
    if-ne p1, p2, :cond_4

    .line 93
    iget-boolean p1, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$c;->b:Z

    .line 95
    if-eqz p1, :cond_3

    .line 97
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$c;->c:Lcom/miui/securityscan/fileobserver/ImageProtectService;

    .line 99
    invoke-static {p1}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->d(Lcom/miui/securityscan/fileobserver/ImageProtectService;)V

    .line 101
    goto :goto_1

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$c;->c:Lcom/miui/securityscan/fileobserver/ImageProtectService;

    .line 105
    invoke-static {p1}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->e(Lcom/miui/securityscan/fileobserver/ImageProtectService;)V

    .line 107
    :goto_1
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$c;->c:Lcom/miui/securityscan/fileobserver/ImageProtectService;

    .line 110
    invoke-static {p1}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->a(Lcom/miui/securityscan/fileobserver/ImageProtectService;)Lcom/miui/securityscan/fileobserver/ImageProtectService$d;

    .line 112
    move-result-object p1

    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 117
    :cond_4
    :goto_2
    return-void
    .line 120
.end method

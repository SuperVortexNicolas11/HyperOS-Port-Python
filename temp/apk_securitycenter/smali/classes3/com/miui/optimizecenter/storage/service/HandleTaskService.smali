.class public final Lcom/miui/optimizecenter/storage/service/HandleTaskService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizecenter/storage/service/HandleTaskService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/miui/optimizecenter/storage/service/HandleTaskService;",
        "Landroid/app/IntentService;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "LKa/v;",
        "onHandleIntent",
        "(Landroid/content/Intent;)V",
        "a",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/miui/optimizecenter/storage/service/HandleTaskService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/optimizecenter/storage/service/HandleTaskService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/optimizecenter/storage/service/HandleTaskService$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/optimizecenter/storage/service/HandleTaskService;->a:Lcom/miui/optimizecenter/storage/service/HandleTaskService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "HandleTaskService"

    .line 2
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "key_task_id"

    .line 5
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "onHandleIntent: taskId = "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    const-string v3, "HandleTaskService"

    .line 29
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const-string v2, "package_name"

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const/4 v3, 0x1

    .line 38
    if-eq v0, v3, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    const-string v2, "uid"

    .line 46
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    move-result p1

    .line 51
    invoke-static {p0}, Lcom/miui/optimizecenter/storage/a;->B(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/a;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0, p1}, Lcom/miui/optimizecenter/storage/a;->u(Ljava/lang/String;I)V

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-static {p0}, Lcom/miui/optimizecenter/storage/a;->B(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/a;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/miui/optimizecenter/storage/a;->t(Ljava/lang/String;)V

    .line 68
    :goto_0
    return-void
    .line 71
.end method

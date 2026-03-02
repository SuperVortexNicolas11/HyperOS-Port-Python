.class final Lcom/miui/powerkeeper/WakelockManagerService$a;
.super Ljava/lang/Object;
.source "WakelockManagerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/WakelockManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/ComponentName;

.field private b:I

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/miui/powerkeeper/WakelockManagerService;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/WakelockManagerService;ZLandroid/content/ComponentName;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/ComponentName;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/WakelockManagerService$a;->e:Lcom/miui/powerkeeper/WakelockManagerService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lcom/miui/powerkeeper/WakelockManagerService$a;->c:Z

    .line 7
    iput-object p3, p0, Lcom/miui/powerkeeper/WakelockManagerService$a;->a:Landroid/content/ComponentName;

    .line 9
    iput p4, p0, Lcom/miui/powerkeeper/WakelockManagerService$a;->b:I

    .line 11
    iput-object p5, p0, Lcom/miui/powerkeeper/WakelockManagerService$a;->d:Ljava/util/List;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/WakelockManagerService$a;->a:Landroid/content/ComponentName;

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/miui/powerkeeper/WakelockManagerService$a;->b:I

    .line 7
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/WakelockManagerService$a;->e:Lcom/miui/powerkeeper/WakelockManagerService;

    .line 13
    invoke-static {v0}, Lcom/miui/powerkeeper/WakelockManagerService;->b(Lcom/miui/powerkeeper/WakelockManagerService;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/WakelockManagerService$a;->e:Lcom/miui/powerkeeper/WakelockManagerService;

    .line 20
    iget-boolean v2, p0, Lcom/miui/powerkeeper/WakelockManagerService$a;->c:Z

    .line 22
    iget-object v3, p0, Lcom/miui/powerkeeper/WakelockManagerService$a;->a:Landroid/content/ComponentName;

    .line 24
    iget v4, p0, Lcom/miui/powerkeeper/WakelockManagerService$a;->b:I

    .line 26
    iget-object p0, p0, Lcom/miui/powerkeeper/WakelockManagerService$a;->d:Ljava/util/List;

    .line 28
    invoke-static {v1, v2, v3, v4, p0}, Lcom/miui/powerkeeper/WakelockManagerService;->c(Lcom/miui/powerkeeper/WakelockManagerService;ZLandroid/content/ComponentName;ILjava/util/List;)V

    .line 30
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
    .line 37
.end method

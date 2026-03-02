.class Lcom/miui/gamebooster/utils/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/utils/O;->k(Landroid/content/Context;Lcom/miui/gamebooster/service/IGameBooster;Ljava/lang/String;Landroid/os/UserHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/UserHandle;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/utils/O$a;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/utils/O$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/miui/gamebooster/utils/O$a;->c:Landroid/os/UserHandle;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/O$a;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/utils/O$a;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/miui/gamebooster/utils/O$a;->c:Landroid/os/UserHandle;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/utils/O;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 8
    return-void
    .line 11
.end method

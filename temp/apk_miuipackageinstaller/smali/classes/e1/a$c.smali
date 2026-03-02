.class Le1/a$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/content/Intent;

.field private volatile b:Z

.field final synthetic c:Le1/a;


# direct methods
.method private constructor <init>(Le1/a;Landroid/content/Intent;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le1/a$c;->c:Le1/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le1/a$c;->b:Z

    .line 4
    iput-object p2, p0, Le1/a$c;->a:Landroid/content/Intent;

    return-void
.end method

.method synthetic constructor <init>(Le1/a;Landroid/content/Intent;Le1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le1/a$c;-><init>(Le1/a;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Le1/a$c;)V
    .locals 0

    invoke-direct {p0}, Le1/a$c;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le1/a$c;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-boolean v0, p0, Le1/a$c;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Le1/a$c;->a:Landroid/content/Intent;

    const-string v1, "networkInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Le1/a$c;->c:Le1/a;

    invoke-static {v0}, Le1/a;->j(Le1/a;)Lcom/commoncomponent/apimonitor/bean/NetState;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le1/a$c;->c:Le1/a;

    invoke-static {v1, v0}, Le1/a;->k(Le1/a;Landroid/net/NetworkInfo;)Lcom/commoncomponent/apimonitor/bean/NetState;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Le1/a$c;->c:Le1/a;

    invoke-static {v0}, Le1/a;->j(Le1/a;)Lcom/commoncomponent/apimonitor/bean/NetState;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Le1/a$c;->b:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Le1/a$c;->c:Le1/a;

    invoke-static {v1}, Le1/a;->l(Le1/a;)Lcom/commoncomponent/apimonitor/bean/NetState;

    move-result-object v1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Le1/a$c;->c:Le1/a;

    invoke-static {v1, v0}, Le1/a;->m(Le1/a;Lcom/commoncomponent/apimonitor/bean/NetState;)Lcom/commoncomponent/apimonitor/bean/NetState;

    iget-object v0, p0, Le1/a$c;->c:Le1/a;

    invoke-static {v0}, Le1/a;->c(Le1/a;)V

    :cond_3
    return-void
.end method

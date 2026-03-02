.class public final synthetic LG5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/miui/optimizecenter/storage/FboResultActivity;

.field public final synthetic b:LR5/a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/optimizecenter/storage/FboResultActivity;LR5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/u;->a:Lcom/miui/optimizecenter/storage/FboResultActivity;

    iput-object p2, p0, LG5/u;->b:LR5/a;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 1
    iget-object v0, p0, LG5/u;->a:Lcom/miui/optimizecenter/storage/FboResultActivity;

    iget-object v1, p0, LG5/u;->b:LR5/a;

    invoke-static {v0, v1}, Lcom/miui/optimizecenter/storage/FboResultActivity;->J0(Lcom/miui/optimizecenter/storage/FboResultActivity;LR5/a;)Z

    move-result v0

    return v0
.end method

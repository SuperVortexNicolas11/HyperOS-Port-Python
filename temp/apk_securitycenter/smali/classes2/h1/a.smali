.class public abstract Lh1/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field protected a:Lcom/miui/ai/service/OperationListCollectService;

.field protected b:Z


# direct methods
.method constructor <init>(Lcom/miui/ai/service/OperationListCollectService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Lh1/a;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 5
    invoke-virtual {p0}, Lh1/a;->b()Z

    .line 7
    move-result p1

    .line 10
    iput-boolean p1, p0, Lh1/a;->b:Z

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method protected abstract b()Z
.end method

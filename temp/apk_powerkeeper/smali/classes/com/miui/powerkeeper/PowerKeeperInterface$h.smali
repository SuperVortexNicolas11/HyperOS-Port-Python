.class public Lcom/miui/powerkeeper/PowerKeeperInterface$h;
.super Ljava/lang/Object;
.source "PowerKeeperInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/PowerKeeperInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/miui/powerkeeper/PowerKeeperInterface$t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperInterface$h;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$t;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/miui/powerkeeper/PowerKeeperInterface$h;->a:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Lcom/miui/powerkeeper/PowerKeeperInterface$h;->b:Lcom/miui/powerkeeper/PowerKeeperInterface$t;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/powerkeeper/PowerKeeperInterface$h;->a:Landroid/os/Handler;

    .line 3
    iput-object v0, p0, Lcom/miui/powerkeeper/PowerKeeperInterface$h;->b:Lcom/miui/powerkeeper/PowerKeeperInterface$t;

    .line 5
    return-void
    .line 7
.end method

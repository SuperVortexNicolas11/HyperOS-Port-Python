.class Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/ServiceExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BindState"
.end annotation


# instance fields
.field private final mCondition:Ljava/util/concurrent/locks/Condition;

.field private mIsBinding:Z

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->mCondition:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->mIsBinding:Z

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->mIsBinding:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->mIsBinding:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->mCondition:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

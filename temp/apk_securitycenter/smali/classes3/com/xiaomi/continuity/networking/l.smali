.class public final synthetic Lcom/xiaomi/continuity/networking/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/networking/NetworkingManager;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/networking/NetworkingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/networking/l;->a:Lcom/xiaomi/continuity/networking/NetworkingManager;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/continuity/networking/l;->a:Lcom/xiaomi/continuity/networking/NetworkingManager;

    invoke-static {v0}, Lcom/xiaomi/continuity/networking/NetworkingManager;->k(Lcom/xiaomi/continuity/networking/NetworkingManager;)V

    return-void
.end method

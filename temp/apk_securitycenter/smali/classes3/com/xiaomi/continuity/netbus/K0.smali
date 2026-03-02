.class public final synthetic Lcom/xiaomi/continuity/netbus/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/DeathRecipient;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/DeathRecipient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/K0;->a:Lcom/xiaomi/continuity/netbus/DeathRecipient;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/K0;->a:Lcom/xiaomi/continuity/netbus/DeathRecipient;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->p(Lcom/xiaomi/continuity/netbus/DeathRecipient;Ljava/lang/ref/WeakReference;)Z

    move-result p1

    return p1
.end method

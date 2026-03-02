.class public final synthetic Lga/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/b;->a:Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/b;->a:Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;

    invoke-static {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->a(Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;)V

    return-void
.end method

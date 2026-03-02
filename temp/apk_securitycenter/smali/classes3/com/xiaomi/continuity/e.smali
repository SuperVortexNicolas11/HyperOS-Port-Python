.class public final synthetic Lcom/xiaomi/continuity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/infra/ServiceConnector$Job;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/continuity/e;->a:Ljava/lang/String;

    check-cast p1, Lcom/xiaomi/continuity/IContinuityServiceManager;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/ContinuityServiceManager;->b(Ljava/lang/String;Lcom/xiaomi/continuity/IContinuityServiceManager;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

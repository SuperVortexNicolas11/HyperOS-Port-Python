.class public final synthetic Lza/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxa/d;


# direct methods
.method public synthetic constructor <init>(Lxa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/d;->a:Lxa/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lza/d;->a:Lxa/d;

    invoke-static {v0}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->d(Lxa/d;)V

    return-void
.end method

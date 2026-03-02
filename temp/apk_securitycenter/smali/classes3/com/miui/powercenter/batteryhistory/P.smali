.class public final synthetic Lcom/miui/powercenter/batteryhistory/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/batteryhistory/N$e;

.field public final synthetic b:Lcom/miui/powercenter/batteryhistory/K;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/batteryhistory/N$e;Lcom/miui/powercenter/batteryhistory/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/P;->a:Lcom/miui/powercenter/batteryhistory/N$e;

    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/P;->b:Lcom/miui/powercenter/batteryhistory/K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/P;->a:Lcom/miui/powercenter/batteryhistory/N$e;

    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/P;->b:Lcom/miui/powercenter/batteryhistory/K;

    invoke-static {v0, v1}, Lcom/miui/powercenter/batteryhistory/N$e;->b(Lcom/miui/powercenter/batteryhistory/N$e;Lcom/miui/powercenter/batteryhistory/K;)V

    return-void
.end method

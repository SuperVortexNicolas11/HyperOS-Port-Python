.class public final synthetic Lcom/miui/powercenter/batteryhistory/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/batteryhistory/E$a;

.field public final synthetic b:Lcom/miui/powercenter/batteryhistory/k$a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/batteryhistory/E$a;Lcom/miui/powercenter/batteryhistory/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/D;->a:Lcom/miui/powercenter/batteryhistory/E$a;

    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/D;->b:Lcom/miui/powercenter/batteryhistory/k$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/D;->a:Lcom/miui/powercenter/batteryhistory/E$a;

    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/D;->b:Lcom/miui/powercenter/batteryhistory/k$a;

    invoke-static {v0, v1}, Lcom/miui/powercenter/batteryhistory/E$a;->b(Lcom/miui/powercenter/batteryhistory/E$a;Lcom/miui/powercenter/batteryhistory/k$a;)V

    return-void
.end method

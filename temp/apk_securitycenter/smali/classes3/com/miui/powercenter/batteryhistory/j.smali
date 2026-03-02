.class public final synthetic Lcom/miui/powercenter/batteryhistory/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/miui/powercenter/batteryhistory/k$b;


# direct methods
.method public synthetic constructor <init>(ZLcom/miui/powercenter/batteryhistory/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/j;->a:Z

    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/j;->b:Lcom/miui/powercenter/batteryhistory/k$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/j;->a:Z

    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/j;->b:Lcom/miui/powercenter/batteryhistory/k$b;

    invoke-static {v0, v1}, Lcom/miui/powercenter/batteryhistory/k;->a(ZLcom/miui/powercenter/batteryhistory/k$b;)V

    return-void
.end method

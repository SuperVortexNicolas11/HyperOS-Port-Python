.class public final synthetic Lcom/miui/powercenter/batteryhistory/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/batteryhistory/T;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/batteryhistory/T;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/S;->a:Lcom/miui/powercenter/batteryhistory/T;

    iput-boolean p2, p0, Lcom/miui/powercenter/batteryhistory/S;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/S;->a:Lcom/miui/powercenter/batteryhistory/T;

    iget-boolean v1, p0, Lcom/miui/powercenter/batteryhistory/S;->b:Z

    invoke-static {v0, v1}, Lcom/miui/powercenter/batteryhistory/T;->e(Lcom/miui/powercenter/batteryhistory/T;Z)V

    return-void
.end method

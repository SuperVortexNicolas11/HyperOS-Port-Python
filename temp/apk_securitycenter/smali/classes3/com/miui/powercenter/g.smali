.class public final synthetic Lcom/miui/powercenter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/batteryhistory/V;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/batteryhistory/V;Ljava/util/List;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/powercenter/g;->a:Lcom/miui/powercenter/batteryhistory/V;

    iput-object p2, p0, Lcom/miui/powercenter/g;->b:Ljava/util/List;

    iput-wide p3, p0, Lcom/miui/powercenter/g;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/g;->a:Lcom/miui/powercenter/batteryhistory/V;

    iget-object v1, p0, Lcom/miui/powercenter/g;->b:Ljava/util/List;

    iget-wide v2, p0, Lcom/miui/powercenter/g;->c:D

    invoke-static {v0, v1, v2, v3}, Lcom/miui/powercenter/PowerSaveMainFragment$a;->b(Lcom/miui/powercenter/batteryhistory/V;Ljava/util/List;D)V

    return-void
.end method

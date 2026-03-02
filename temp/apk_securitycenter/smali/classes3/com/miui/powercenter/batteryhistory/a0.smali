.class public final synthetic Lcom/miui/powercenter/batteryhistory/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/batteryhistory/c0;

.field public final synthetic b:Lcom/miui/powercenter/PowerSaveMainFragment;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/miui/powercenter/batteryhistory/c0;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/batteryhistory/c0;Lcom/miui/powercenter/PowerSaveMainFragment;ZLcom/miui/powercenter/batteryhistory/c0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/a0;->a:Lcom/miui/powercenter/batteryhistory/c0;

    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/a0;->b:Lcom/miui/powercenter/PowerSaveMainFragment;

    iput-boolean p3, p0, Lcom/miui/powercenter/batteryhistory/a0;->c:Z

    iput-object p4, p0, Lcom/miui/powercenter/batteryhistory/a0;->d:Lcom/miui/powercenter/batteryhistory/c0;

    iput-wide p5, p0, Lcom/miui/powercenter/batteryhistory/a0;->e:J

    iput-wide p7, p0, Lcom/miui/powercenter/batteryhistory/a0;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/a0;->a:Lcom/miui/powercenter/batteryhistory/c0;

    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/a0;->b:Lcom/miui/powercenter/PowerSaveMainFragment;

    iget-boolean v2, p0, Lcom/miui/powercenter/batteryhistory/a0;->c:Z

    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/a0;->d:Lcom/miui/powercenter/batteryhistory/c0;

    iget-wide v4, p0, Lcom/miui/powercenter/batteryhistory/a0;->e:J

    iget-wide v6, p0, Lcom/miui/powercenter/batteryhistory/a0;->f:J

    invoke-static/range {v0 .. v7}, Lcom/miui/powercenter/batteryhistory/c0;->i(Lcom/miui/powercenter/batteryhistory/c0;Lcom/miui/powercenter/PowerSaveMainFragment;ZLcom/miui/powercenter/batteryhistory/c0;JJ)V

    return-void
.end method

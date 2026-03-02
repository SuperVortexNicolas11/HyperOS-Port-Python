.class public final synthetic Lcom/miui/powercenter/autotask/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/autotask/e;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/autotask/e;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/powercenter/autotask/d;->a:Lcom/miui/powercenter/autotask/e;

    iput-wide p2, p0, Lcom/miui/powercenter/autotask/d;->b:J

    iput-wide p4, p0, Lcom/miui/powercenter/autotask/d;->c:J

    iput-boolean p6, p0, Lcom/miui/powercenter/autotask/d;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/d;->a:Lcom/miui/powercenter/autotask/e;

    iget-wide v1, p0, Lcom/miui/powercenter/autotask/d;->b:J

    iget-wide v3, p0, Lcom/miui/powercenter/autotask/d;->c:J

    iget-boolean v5, p0, Lcom/miui/powercenter/autotask/d;->d:Z

    invoke-static/range {v0 .. v5}, Lcom/miui/powercenter/autotask/e;->b(Lcom/miui/powercenter/autotask/e;JJZ)V

    return-void
.end method

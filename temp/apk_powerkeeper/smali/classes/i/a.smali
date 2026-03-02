.class public final synthetic Li/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a;->a:Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;

    .line 5
    iput p2, p0, Li/a;->b:I

    .line 7
    iput-object p3, p0, Li/a;->c:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a;->a:Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;

    .line 2
    iget v1, p0, Li/a;->b:I

    .line 4
    iget-object p0, p0, Li/a;->c:Landroid/content/Context;

    .line 6
    invoke-static {v0, v1, p0}, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->a(Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;ILandroid/content/Context;)V

    .line 8
    return-void
    .line 11
.end method

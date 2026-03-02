.class public final synthetic Lcom/miui/powerkeeper/thermal/dfsreport/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/a;->a:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;

    .line 5
    iput p2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/a;->b:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/a;->a:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;

    .line 2
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/a;->b:I

    .line 4
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->a(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;I)V

    .line 6
    return-void
    .line 9
.end method

.class public final synthetic Lcom/miui/powerkeeper/batterylife/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;[Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/f;->a:Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;

    .line 5
    iput-object p2, p0, Lcom/miui/powerkeeper/batterylife/f;->b:[Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/miui/powerkeeper/batterylife/f;->c:Ljava/util/List;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/f;->a:Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/f;->b:[Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/f;->c:Ljava/util/List;

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    check-cast p2, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;

    .line 10
    invoke-static {v0, v1, p0, p1, p2}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->a(Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;)V

    .line 12
    return-void
    .line 15
.end method

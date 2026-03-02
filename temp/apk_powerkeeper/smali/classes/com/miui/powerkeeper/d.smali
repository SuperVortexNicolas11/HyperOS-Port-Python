.class public final synthetic Lcom/miui/powerkeeper/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/TimeScheduleManager;

.field public final synthetic b:Lcom/miui/powerkeeper/TimeSpan$a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/TimeScheduleManager;Lcom/miui/powerkeeper/TimeSpan$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/d;->a:Lcom/miui/powerkeeper/TimeScheduleManager;

    .line 5
    iput-object p2, p0, Lcom/miui/powerkeeper/d;->b:Lcom/miui/powerkeeper/TimeSpan$a;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/d;->a:Lcom/miui/powerkeeper/TimeScheduleManager;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/d;->b:Lcom/miui/powerkeeper/TimeSpan$a;

    .line 4
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/TimeScheduleManager;->a(Lcom/miui/powerkeeper/TimeScheduleManager;Lcom/miui/powerkeeper/TimeSpan$a;)V

    .line 6
    return-void
    .line 9
.end method

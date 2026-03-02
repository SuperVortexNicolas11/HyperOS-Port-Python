.class public final synthetic Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/a;->a:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/a;->a:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->a(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;)V

    .line 4
    return-void
    .line 7
.end method

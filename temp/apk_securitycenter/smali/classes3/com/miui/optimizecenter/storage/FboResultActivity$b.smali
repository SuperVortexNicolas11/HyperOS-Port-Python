.class Lcom/miui/optimizecenter/storage/FboResultActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/storage/FboResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizecenter/storage/FboResultActivity;


# direct methods
.method private constructor <init>(Lcom/miui/optimizecenter/storage/FboResultActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity$b;->a:Lcom/miui/optimizecenter/storage/FboResultActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/optimizecenter/storage/FboResultActivity;LG5/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/FboResultActivity$b;-><init>(Lcom/miui/optimizecenter/storage/FboResultActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "com.fbo.action.FBO_TASK_FINISH"

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity$b;->a:Lcom/miui/optimizecenter/storage/FboResultActivity;

    .line 14
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/FboResultActivity;->T0(Lcom/miui/optimizecenter/storage/FboResultActivity;)Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity$b;->a:Lcom/miui/optimizecenter/storage/FboResultActivity;

    .line 22
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/FboResultActivity;->S0(Lcom/miui/optimizecenter/storage/FboResultActivity;)LR5/d;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LR5/d;->o()V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity$b;->a:Lcom/miui/optimizecenter/storage/FboResultActivity;

    .line 31
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/FboResultActivity;->S0(Lcom/miui/optimizecenter/storage/FboResultActivity;)LR5/d;

    .line 33
    move-result-object p1

    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-virtual {p1, p2}, LR5/d;->J(I)V

    .line 38
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity$b;->a:Lcom/miui/optimizecenter/storage/FboResultActivity;

    .line 41
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/FboResultActivity;->U0(Lcom/miui/optimizecenter/storage/FboResultActivity;)V

    .line 43
    :cond_1
    return-void
    .line 46
.end method

.class Lcom/miui/networkassistant/ui/view/RadioGroup$CheckedStateTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/view/RadioCheckable$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/view/RadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckedStateTracker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/view/RadioGroup;


# direct methods
.method private constructor <init>(Lcom/miui/networkassistant/ui/view/RadioGroup;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup$CheckedStateTracker;->this$0:Lcom/miui/networkassistant/ui/view/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/networkassistant/ui/view/RadioGroup;Lcom/miui/networkassistant/ui/view/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/RadioGroup$CheckedStateTracker;-><init>(Lcom/miui/networkassistant/ui/view/RadioGroup;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/RadioGroup$CheckedStateTracker;->this$0:Lcom/miui/networkassistant/ui/view/RadioGroup;

    .line 2
    invoke-static {p2}, Lcom/miui/networkassistant/ui/view/RadioGroup;->d(Lcom/miui/networkassistant/ui/view/RadioGroup;)Z

    .line 4
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/RadioGroup$CheckedStateTracker;->this$0:Lcom/miui/networkassistant/ui/view/RadioGroup;

    .line 11
    const/4 v0, 0x1

    .line 13
    invoke-static {p2, v0}, Lcom/miui/networkassistant/ui/view/RadioGroup;->e(Lcom/miui/networkassistant/ui/view/RadioGroup;Z)V

    .line 14
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/RadioGroup$CheckedStateTracker;->this$0:Lcom/miui/networkassistant/ui/view/RadioGroup;

    .line 17
    invoke-static {p2}, Lcom/miui/networkassistant/ui/view/RadioGroup;->a(Lcom/miui/networkassistant/ui/view/RadioGroup;)I

    .line 19
    move-result p2

    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p2, v1, :cond_1

    .line 25
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/RadioGroup$CheckedStateTracker;->this$0:Lcom/miui/networkassistant/ui/view/RadioGroup;

    .line 27
    invoke-static {p2}, Lcom/miui/networkassistant/ui/view/RadioGroup;->a(Lcom/miui/networkassistant/ui/view/RadioGroup;)I

    .line 29
    move-result v1

    .line 32
    invoke-static {p2, v1, v2}, Lcom/miui/networkassistant/ui/view/RadioGroup;->g(Lcom/miui/networkassistant/ui/view/RadioGroup;IZ)V

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/RadioGroup$CheckedStateTracker;->this$0:Lcom/miui/networkassistant/ui/view/RadioGroup;

    .line 36
    invoke-static {p2, v2}, Lcom/miui/networkassistant/ui/view/RadioGroup;->e(Lcom/miui/networkassistant/ui/view/RadioGroup;Z)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    move-result p1

    .line 44
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/RadioGroup$CheckedStateTracker;->this$0:Lcom/miui/networkassistant/ui/view/RadioGroup;

    .line 45
    invoke-static {p2, p1, v0}, Lcom/miui/networkassistant/ui/view/RadioGroup;->f(Lcom/miui/networkassistant/ui/view/RadioGroup;IZ)V

    .line 47
    return-void
    .line 50
.end method

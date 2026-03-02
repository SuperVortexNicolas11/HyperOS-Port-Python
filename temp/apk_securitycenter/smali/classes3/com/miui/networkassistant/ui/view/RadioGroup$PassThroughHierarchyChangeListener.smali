.class Lcom/miui/networkassistant/ui/view/RadioGroup$PassThroughHierarchyChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/view/RadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PassThroughHierarchyChangeListener"
.end annotation


# instance fields
.field private mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final synthetic this$0:Lcom/miui/networkassistant/ui/view/RadioGroup;


# direct methods
.method private constructor <init>(Lcom/miui/networkassistant/ui/view/RadioGroup;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/miui/networkassistant/ui/view/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/networkassistant/ui/view/RadioGroup;Lcom/miui/networkassistant/ui/view/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/RadioGroup$PassThroughHierarchyChangeListener;-><init>(Lcom/miui/networkassistant/ui/view/RadioGroup;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/ui/view/RadioGroup$PassThroughHierarchyChangeListener;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/miui/networkassistant/ui/view/RadioGroup;

    .line 2
    if-ne p1, v0, :cond_1

    .line 4
    instance-of v0, p2, Lcom/miui/networkassistant/ui/view/RadioCheckable;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 21
    :cond_0
    move-object v1, p2

    .line 24
    check-cast v1, Lcom/miui/networkassistant/ui/view/RadioCheckable;

    .line 25
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/RadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/miui/networkassistant/ui/view/RadioGroup;

    .line 27
    invoke-static {v2}, Lcom/miui/networkassistant/ui/view/RadioGroup;->b(Lcom/miui/networkassistant/ui/view/RadioGroup;)Lcom/miui/networkassistant/ui/view/RadioCheckable$OnCheckedChangeListener;

    .line 29
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lcom/miui/networkassistant/ui/view/RadioCheckable;->addOnCheckChangeListener(Lcom/miui/networkassistant/ui/view/RadioCheckable$OnCheckedChangeListener;)V

    .line 33
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/miui/networkassistant/ui/view/RadioGroup;

    .line 36
    invoke-static {v1}, Lcom/miui/networkassistant/ui/view/RadioGroup;->c(Lcom/miui/networkassistant/ui/view/RadioGroup;)Ljava/util/HashMap;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 53
    :cond_2
    return-void
    .line 56
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/miui/networkassistant/ui/view/RadioGroup;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    instance-of v1, p2, Lcom/miui/networkassistant/ui/view/RadioCheckable;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, p2

    .line 10
    check-cast v1, Lcom/miui/networkassistant/ui/view/RadioCheckable;

    .line 11
    invoke-static {v0}, Lcom/miui/networkassistant/ui/view/RadioGroup;->b(Lcom/miui/networkassistant/ui/view/RadioGroup;)Lcom/miui/networkassistant/ui/view/RadioCheckable$OnCheckedChangeListener;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lcom/miui/networkassistant/ui/view/RadioCheckable;->removeOnCheckChangeListener(Lcom/miui/networkassistant/ui/view/RadioCheckable$OnCheckedChangeListener;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/miui/networkassistant/ui/view/RadioGroup;

    .line 20
    invoke-static {v0}, Lcom/miui/networkassistant/ui/view/RadioGroup;->c(Lcom/miui/networkassistant/ui/view/RadioGroup;)Ljava/util/HashMap;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 26
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 41
    :cond_1
    return-void
    .line 44
.end method

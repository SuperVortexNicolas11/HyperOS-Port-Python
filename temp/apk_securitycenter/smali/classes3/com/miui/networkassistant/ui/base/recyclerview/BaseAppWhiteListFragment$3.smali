.class Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$3;->this$0:Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$3;->this$0:Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->m0(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;)Lmiuix/view/o$b;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->p0(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;Lmiuix/view/o$b;)V

    .line 8
    return-void
    .line 11
.end method

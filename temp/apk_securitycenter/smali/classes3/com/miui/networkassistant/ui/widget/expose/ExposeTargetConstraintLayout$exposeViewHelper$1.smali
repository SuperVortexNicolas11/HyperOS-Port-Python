.class public final Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetConstraintLayout$exposeViewHelper$1;
.super Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/miui/networkassistant/ui/widget/expose/ExposeTargetConstraintLayout$exposeViewHelper$1",
        "Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;",
        "getLocalVisibleRect",
        "",
        "rect",
        "Landroid/graphics/Rect;",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetConstraintLayout;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetConstraintLayout$exposeViewHelper$1;->this$0:Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetConstraintLayout;

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getLocalVisibleRect(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetConstraintLayout$exposeViewHelper$1;->this$0:Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetConstraintLayout;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

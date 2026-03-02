.class Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$3;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->getSectionHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;


# direct methods
.method constructor <init>(Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$3;->this$0:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LC/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, LC/y;->o0(Z)V

    .line 6
    sget-object p1, LC/y$a;->i:LC/y$a;

    .line 9
    invoke-virtual {p2, p1}, LC/y;->f0(LC/y$a;)Z

    .line 11
    return-void
    .line 14
.end method

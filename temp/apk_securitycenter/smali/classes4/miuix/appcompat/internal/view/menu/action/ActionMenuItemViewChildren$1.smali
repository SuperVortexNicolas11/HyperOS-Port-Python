.class Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;-><init>(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;

.field final synthetic val$parent:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren$1;->this$0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;

    .line 2
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren$1;->val$parent:Landroid/widget/LinearLayout;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren$1;->val$parent:Landroid/widget/LinearLayout;

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Landroid/view/View;

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 14
    move-result-object v0

    .line 17
    new-array v2, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    invoke-interface {v0, v4, v2}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 22
    move-result-object v0

    .line 25
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren$1;->this$0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;

    .line 26
    invoke-static {v2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->access$000(Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;)F

    .line 28
    move-result v2

    .line 31
    new-array v5, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 32
    sget-object v6, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    .line 34
    aput-object v6, v5, v3

    .line 36
    invoke-interface {v0, v2, v5}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 38
    move-result-object v0

    .line 41
    new-array v2, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 42
    sget-object v5, Lmiuix/animation/ITouchStyle$TouchType;->UP:Lmiuix/animation/ITouchStyle$TouchType;

    .line 44
    aput-object v5, v2, v3

    .line 46
    invoke-interface {v0, v4, v2}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 48
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lmiuix/animation/ITouchStyle;->clearTintColor()Lmiuix/animation/ITouchStyle;

    .line 52
    move-result-object v0

    .line 55
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren$1;->val$parent:Landroid/widget/LinearLayout;

    .line 56
    new-array v5, v3, [Lmiuix/animation/base/AnimConfig;

    .line 58
    invoke-interface {v0, v2, v5}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 60
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren$1;->val$parent:Landroid/widget/LinearLayout;

    .line 63
    new-array v1, v1, [Landroid/view/View;

    .line 65
    aput-object v0, v1, v3

    .line 67
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 69
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 73
    move-result-object v0

    .line 76
    new-array v1, v3, [Lmiuix/animation/IHoverStyle$HoverType;

    .line 77
    invoke-interface {v0, v4, v1}, Lmiuix/animation/IHoverStyle;->setAlpha(F[Lmiuix/animation/IHoverStyle$HoverType;)Lmiuix/animation/IHoverStyle;

    .line 79
    move-result-object v0

    .line 82
    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 83
    invoke-interface {v0, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 85
    move-result-object v0

    .line 88
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren$1;->val$parent:Landroid/widget/LinearLayout;

    .line 89
    new-array v2, v3, [Lmiuix/animation/base/AnimConfig;

    .line 91
    invoke-interface {v0, v1, v2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 93
    return-void
    .line 96
.end method

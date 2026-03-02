.class LY1/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/E;->u(LY1/E$h;Lcom/miui/autotask/bean/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/slidingwidget/widget/SlidingSwitch;

.field final synthetic b:LY1/E;


# direct methods
.method constructor <init>(LY1/E;Lmiuix/slidingwidget/widget/SlidingSwitch;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/E$a;->b:LY1/E;

    .line 2
    iput-object p2, p0, LY1/E$a;->a:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LY1/E$a;->a:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 10
    return-void
    .line 13
.end method

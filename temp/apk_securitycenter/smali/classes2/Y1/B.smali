.class public final synthetic LY1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LY1/E;

.field public final synthetic b:Lmiuix/slidingwidget/widget/SlidingSwitch;

.field public final synthetic c:Lcom/miui/autotask/bean/q;

.field public final synthetic d:LY1/E$h;


# direct methods
.method public synthetic constructor <init>(LY1/E;Lmiuix/slidingwidget/widget/SlidingSwitch;Lcom/miui/autotask/bean/q;LY1/E$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/B;->a:LY1/E;

    iput-object p2, p0, LY1/B;->b:Lmiuix/slidingwidget/widget/SlidingSwitch;

    iput-object p3, p0, LY1/B;->c:Lcom/miui/autotask/bean/q;

    iput-object p4, p0, LY1/B;->d:LY1/E$h;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LY1/B;->a:LY1/E;

    iget-object v1, p0, LY1/B;->b:Lmiuix/slidingwidget/widget/SlidingSwitch;

    iget-object v2, p0, LY1/B;->c:Lcom/miui/autotask/bean/q;

    iget-object v3, p0, LY1/B;->d:LY1/E$h;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, LY1/E;->p(LY1/E;Lmiuix/slidingwidget/widget/SlidingSwitch;Lcom/miui/autotask/bean/q;LY1/E$h;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

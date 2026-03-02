.class public final synthetic Lk3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lk3/h;

.field public final synthetic b:Lm3/h;

.field public final synthetic c:Lmiuix/slidingwidget/widget/SlidingButton;


# direct methods
.method public synthetic constructor <init>(Lk3/h;Lm3/h;Lmiuix/slidingwidget/widget/SlidingButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/g;->a:Lk3/h;

    iput-object p2, p0, Lk3/g;->b:Lm3/h;

    iput-object p3, p0, Lk3/g;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/g;->a:Lk3/h;

    iget-object v1, p0, Lk3/g;->b:Lm3/h;

    iget-object v2, p0, Lk3/g;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-static {v0, v1, v2, p1, p2}, Lk3/h;->f(Lk3/h;Lm3/h;Lmiuix/slidingwidget/widget/SlidingButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.class public final synthetic Lmiuix/androidbasewidget/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lmiuix/androidbasewidget/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Lmiuix/androidbasewidget/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/n;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/n;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0, p1, p2, p3}, Lmiuix/androidbasewidget/widget/SeekBar;->a(Lmiuix/androidbasewidget/widget/SeekBar;Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method

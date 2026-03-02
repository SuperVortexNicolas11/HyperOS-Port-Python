.class public final synthetic Lmiuix/appcompat/internal/app/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/d;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lmiuix/animation/physics/DynamicAnimation;ZFF)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/d;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

    invoke-static {v0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;Lmiuix/animation/physics/DynamicAnimation;ZFF)V

    return-void
.end method

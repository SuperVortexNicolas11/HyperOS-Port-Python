.class public final synthetic Lmiuix/internal/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lmiuix/internal/view/d;


# direct methods
.method public synthetic constructor <init>(Lmiuix/internal/view/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/internal/view/c;->a:Lmiuix/internal/view/d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/view/c;->a:Lmiuix/internal/view/d;

    invoke-static {v0, p1, p2, p3}, Lmiuix/internal/view/d;->a(Lmiuix/internal/view/d;Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method

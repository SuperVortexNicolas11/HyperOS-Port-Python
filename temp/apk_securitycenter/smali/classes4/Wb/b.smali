.class public final synthetic LWb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lmiuix/internal/view/b;


# direct methods
.method public synthetic constructor <init>(Lmiuix/internal/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/b;->a:Lmiuix/internal/view/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LWb/b;->a:Lmiuix/internal/view/b;

    invoke-static {v0, p1, p2, p3}, Lmiuix/internal/view/b;->a(Lmiuix/internal/view/b;Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method

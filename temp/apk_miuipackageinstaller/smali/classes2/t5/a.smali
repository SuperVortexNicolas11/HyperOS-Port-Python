.class public final synthetic Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lt5/b;


# direct methods
.method public synthetic constructor <init>(Lt5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/a;->a:Lt5/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 1

    iget-object v0, p0, Lt5/a;->a:Lt5/b;

    invoke-static {v0, p1, p2, p3}, Lt5/b;->a(Lt5/b;Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method

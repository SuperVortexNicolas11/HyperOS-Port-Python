.class public final synthetic Lcom/miui/auth/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/auth/widget/MiuiKeyBoardView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/auth/widget/MiuiKeyBoardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/auth/widget/m;->a:Lcom/miui/auth/widget/MiuiKeyBoardView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/m;->a:Lcom/miui/auth/widget/MiuiKeyBoardView;

    invoke-static {v0, p1}, Lcom/miui/auth/widget/MiuiKeyBoardView;->a(Lcom/miui/auth/widget/MiuiKeyBoardView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

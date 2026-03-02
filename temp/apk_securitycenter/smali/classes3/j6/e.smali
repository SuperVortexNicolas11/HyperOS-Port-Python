.class public final synthetic Lj6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/detection/PrivacyRiskVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/e;->a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/e;->a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    invoke-static {v0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->c(Lcom/miui/permcenter/detection/PrivacyRiskVideoView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

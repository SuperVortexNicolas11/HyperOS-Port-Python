.class public Lmiuix/view/CompatViewMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setActivityTranslucent(Landroid/app/Activity;Z)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTranslucent(Z)Z

    return-void
.end method

.method public static setForceDarkAllowed(Landroid/view/View;Z)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method

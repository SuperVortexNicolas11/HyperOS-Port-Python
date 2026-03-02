.class public final Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDamping:F

.field private mResponse:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x3f733333    # 0.95f

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator$Builder;->mDamping:F

    .line 8
    const v0, 0x3f19999a    # 0.6f

    .line 10
    iput v0, p0, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator$Builder;->mResponse:F

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public build()Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator$Builder;->mDamping:F

    .line 4
    iget v2, p0, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator$Builder;->mResponse:F

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator;-><init>(FF)V

    .line 8
    return-object v0
    .line 11
.end method

.method public setDamping(F)Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator$Builder;->mDamping:F

    .line 2
    return-object p0
    .line 4
.end method

.method public setResponse(F)Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator$Builder;->mResponse:F

    .line 2
    return-object p0
    .line 4
.end method

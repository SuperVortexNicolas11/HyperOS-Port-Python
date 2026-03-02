.class Lmiuix/view/animation/AnimationUtils$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/view/animation/AnimationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lmiuix/view/animation/AnimationUtils$1;->initialValue()Lmiuix/view/animation/AnimationUtils$AnimationNanoState;

    move-result-object p0

    return-object p0
.end method

.method protected initialValue()Lmiuix/view/animation/AnimationUtils$AnimationNanoState;
    .locals 1

    .line 19
    new-instance p0, Lmiuix/view/animation/AnimationUtils$AnimationNanoState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/view/animation/AnimationUtils$AnimationNanoState;-><init>(Lmiuix/view/animation/AnimationUtils$1;)V

    return-object p0
.end method

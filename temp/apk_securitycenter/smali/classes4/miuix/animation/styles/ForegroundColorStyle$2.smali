.class Lmiuix/animation/styles/ForegroundColorStyle$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/styles/ForegroundColorStyle;->end(Lmiuix/animation/IAnimTarget;Lmiuix/animation/listener/UpdateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$target:Lmiuix/animation/IAnimTarget;

.field final synthetic val$update:Lmiuix/animation/listener/UpdateInfo;


# direct methods
.method constructor <init>(Lmiuix/animation/IAnimTarget;Lmiuix/animation/listener/UpdateInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/animation/styles/ForegroundColorStyle$2;->val$target:Lmiuix/animation/IAnimTarget;

    .line 2
    iput-object p2, p0, Lmiuix/animation/styles/ForegroundColorStyle$2;->val$update:Lmiuix/animation/listener/UpdateInfo;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/animation/styles/ForegroundColorStyle$2;->val$target:Lmiuix/animation/IAnimTarget;

    .line 2
    invoke-static {v0}, Lmiuix/animation/styles/ForegroundColorStyle;->access$000(Lmiuix/animation/IAnimTarget;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmiuix/animation/styles/ForegroundColorStyle;->access$100(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lmiuix/animation/styles/TintDrawable;->get(Landroid/view/View;)Lmiuix/animation/styles/TintDrawable;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Lmiuix/animation/styles/ForegroundColorStyle$2;->val$update:Lmiuix/animation/listener/UpdateInfo;

    .line 19
    iget-object v1, v1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 21
    iget-wide v1, v1, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 23
    double-to-int v1, v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    invoke-virtual {v0}, Lmiuix/animation/styles/TintDrawable;->restoreOriginalDrawable()V

    .line 34
    :cond_1
    return-void
    .line 37
.end method

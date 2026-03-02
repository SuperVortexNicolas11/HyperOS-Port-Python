.class Lmiuix/animation/IAnimTarget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/IAnimTarget;->setValue(Lmiuix/animation/property/FloatProperty;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/IAnimTarget;

.field final synthetic val$property:Lmiuix/animation/property/FloatProperty;

.field final synthetic val$value:F


# direct methods
.method constructor <init>(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/animation/IAnimTarget$1;->this$0:Lmiuix/animation/IAnimTarget;

    .line 2
    iput-object p2, p0, Lmiuix/animation/IAnimTarget$1;->val$property:Lmiuix/animation/property/FloatProperty;

    .line 4
    iput p3, p0, Lmiuix/animation/IAnimTarget$1;->val$value:F

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/animation/IAnimTarget$1;->this$0:Lmiuix/animation/IAnimTarget;

    .line 2
    iget-object v1, p0, Lmiuix/animation/IAnimTarget$1;->val$property:Lmiuix/animation/property/FloatProperty;

    .line 4
    iget v2, p0, Lmiuix/animation/IAnimTarget$1;->val$value:F

    .line 6
    invoke-virtual {v0, v1, v2}, Lmiuix/animation/IAnimTarget;->doSetValue(Lmiuix/animation/property/FloatProperty;F)V

    .line 8
    return-void
    .line 11
.end method

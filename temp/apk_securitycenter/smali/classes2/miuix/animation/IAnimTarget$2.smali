.class Lmiuix/animation/IAnimTarget$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/IAnimTarget;->setIntValue(Lmiuix/animation/property/IIntValueProperty;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/IAnimTarget;

.field final synthetic val$property:Lmiuix/animation/property/IIntValueProperty;

.field final synthetic val$value:I


# direct methods
.method constructor <init>(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/IIntValueProperty;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/animation/IAnimTarget$2;->this$0:Lmiuix/animation/IAnimTarget;

    .line 2
    iput-object p2, p0, Lmiuix/animation/IAnimTarget$2;->val$property:Lmiuix/animation/property/IIntValueProperty;

    .line 4
    iput p3, p0, Lmiuix/animation/IAnimTarget$2;->val$value:I

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
    iget-object v0, p0, Lmiuix/animation/IAnimTarget$2;->this$0:Lmiuix/animation/IAnimTarget;

    .line 2
    iget-object v1, p0, Lmiuix/animation/IAnimTarget$2;->val$property:Lmiuix/animation/property/IIntValueProperty;

    .line 4
    iget v2, p0, Lmiuix/animation/IAnimTarget$2;->val$value:I

    .line 6
    invoke-virtual {v0, v1, v2}, Lmiuix/animation/IAnimTarget;->doSetIntValue(Lmiuix/animation/property/IIntValueProperty;I)V

    .line 8
    return-void
    .line 11
.end method

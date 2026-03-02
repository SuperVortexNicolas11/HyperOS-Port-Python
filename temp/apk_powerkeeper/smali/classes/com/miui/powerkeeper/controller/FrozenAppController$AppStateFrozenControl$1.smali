.class Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl$1;
.super Ljava/lang/Object;
.source "FrozenAppController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->frozenAppLater(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl$1;->this$1:Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl$1;->this$1:Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;

    .line 2
    iget v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mState:I

    .line 4
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->frozenAppNow()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

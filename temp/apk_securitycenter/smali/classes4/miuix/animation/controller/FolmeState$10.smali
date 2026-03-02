.class Lmiuix/animation/controller/FolmeState$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/controller/FolmeState;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/controller/FolmeState;

.field final synthetic val$fromTag:Ljava/lang/Object;

.field final synthetic val$oneTimeConfig:[Lmiuix/animation/base/AnimConfig;

.field final synthetic val$toTag:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lmiuix/animation/controller/FolmeState;Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/animation/controller/FolmeState$10;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 2
    iput-object p2, p0, Lmiuix/animation/controller/FolmeState$10;->val$fromTag:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lmiuix/animation/controller/FolmeState$10;->val$toTag:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lmiuix/animation/controller/FolmeState$10;->val$oneTimeConfig:[Lmiuix/animation/base/AnimConfig;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$10;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 2
    iget-object v1, p0, Lmiuix/animation/controller/FolmeState$10;->val$fromTag:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lmiuix/animation/controller/FolmeState$10;->val$toTag:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lmiuix/animation/controller/FolmeState$10;->val$oneTimeConfig:[Lmiuix/animation/base/AnimConfig;

    .line 8
    invoke-static {v0, v1, v2, v3}, Lmiuix/animation/controller/FolmeState;->access$200(Lmiuix/animation/controller/FolmeState;Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V

    .line 10
    return-void
    .line 13
.end method

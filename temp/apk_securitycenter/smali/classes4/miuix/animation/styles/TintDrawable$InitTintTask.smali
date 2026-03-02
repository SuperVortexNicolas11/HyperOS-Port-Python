.class Lmiuix/animation/styles/TintDrawable$InitTintTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/styles/TintDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InitTintTask"
.end annotation


# instance fields
.field private final mTintMode:I

.field final synthetic this$0:Lmiuix/animation/styles/TintDrawable;


# direct methods
.method public constructor <init>(Lmiuix/animation/styles/TintDrawable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/styles/TintDrawable$InitTintTask;->this$0:Lmiuix/animation/styles/TintDrawable;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lmiuix/animation/styles/TintDrawable$InitTintTask;->mTintMode:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable$InitTintTask;->this$0:Lmiuix/animation/styles/TintDrawable;

    .line 2
    iget v1, p0, Lmiuix/animation/styles/TintDrawable$InitTintTask;->mTintMode:I

    .line 4
    invoke-static {v0, v1}, Lmiuix/animation/styles/TintDrawable;->access$200(Lmiuix/animation/styles/TintDrawable;I)V

    .line 6
    return-void
    .line 9
.end method

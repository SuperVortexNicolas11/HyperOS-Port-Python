.class public final synthetic Lk4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/ui/BoosterFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/b;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    iput p2, p0, Lk4/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/b;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    iget v1, p0, Lk4/b;->b:I

    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->j0(Lcom/miui/gamebooster/ui/BoosterFragment;I)V

    return-void
.end method

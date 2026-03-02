.class public final synthetic LO4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/miui/gamecenter/ui/GameCenterMainView;


# direct methods
.method public synthetic constructor <init>(ZLcom/miui/gamecenter/ui/GameCenterMainView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO4/j;->a:Z

    iput-object p2, p0, LO4/j;->b:Lcom/miui/gamecenter/ui/GameCenterMainView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LO4/j;->a:Z

    iget-object v1, p0, LO4/j;->b:Lcom/miui/gamecenter/ui/GameCenterMainView;

    invoke-static {v0, v1}, Lcom/miui/gamecenter/ui/GameCenterMainView$b;->e(ZLcom/miui/gamecenter/ui/GameCenterMainView;)V

    return-void
.end method

.class public final synthetic LO4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gamecenter/ui/GameCenterMainView;

.field public final synthetic b:LM4/f;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamecenter/ui/GameCenterMainView;LM4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/k;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    iput-object p2, p0, LO4/k;->b:LM4/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/k;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    iget-object v1, p0, LO4/k;->b:LM4/f;

    invoke-static {v0, v1}, Lcom/miui/gamecenter/ui/GameCenterMainView$c;->d(Lcom/miui/gamecenter/ui/GameCenterMainView;LM4/f;)V

    return-void
.end method

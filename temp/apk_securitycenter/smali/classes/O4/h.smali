.class public final synthetic LO4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gamecenter/ui/GameCenterMainView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamecenter/ui/GameCenterMainView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/h;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/h;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    invoke-static {v0}, Lcom/miui/gamecenter/ui/GameCenterMainView$b;->d(Lcom/miui/gamecenter/ui/GameCenterMainView;)V

    return-void
.end method

.class public final synthetic LO4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/miui/gamecenter/ui/GameCenterMainView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LM4/f$b;


# direct methods
.method public synthetic constructor <init>(ILcom/miui/gamecenter/ui/GameCenterMainView;Landroid/view/View;LM4/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO4/f;->a:I

    iput-object p2, p0, LO4/f;->b:Lcom/miui/gamecenter/ui/GameCenterMainView;

    iput-object p3, p0, LO4/f;->c:Landroid/view/View;

    iput-object p4, p0, LO4/f;->d:LM4/f$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LO4/f;->a:I

    iget-object v1, p0, LO4/f;->b:Lcom/miui/gamecenter/ui/GameCenterMainView;

    iget-object v2, p0, LO4/f;->c:Landroid/view/View;

    iget-object v3, p0, LO4/f;->d:LM4/f$b;

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gamecenter/ui/GameCenterMainView;->d(ILcom/miui/gamecenter/ui/GameCenterMainView;Landroid/view/View;LM4/f$b;)V

    return-void
.end method

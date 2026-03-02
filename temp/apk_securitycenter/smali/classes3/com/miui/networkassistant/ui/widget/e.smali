.class public final synthetic Lcom/miui/networkassistant/ui/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/widget/CardsView;

.field public final synthetic b:LZa/z;

.field public final synthetic c:LZa/z;

.field public final synthetic d:LZa/z;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/widget/CardsView;LZa/z;LZa/z;LZa/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/widget/e;->a:Lcom/miui/networkassistant/ui/widget/CardsView;

    iput-object p2, p0, Lcom/miui/networkassistant/ui/widget/e;->b:LZa/z;

    iput-object p3, p0, Lcom/miui/networkassistant/ui/widget/e;->c:LZa/z;

    iput-object p4, p0, Lcom/miui/networkassistant/ui/widget/e;->d:LZa/z;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/e;->a:Lcom/miui/networkassistant/ui/widget/CardsView;

    iget-object v1, p0, Lcom/miui/networkassistant/ui/widget/e;->b:LZa/z;

    iget-object v2, p0, Lcom/miui/networkassistant/ui/widget/e;->c:LZa/z;

    iget-object v3, p0, Lcom/miui/networkassistant/ui/widget/e;->d:LZa/z;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/networkassistant/ui/widget/CardsView;->b(Lcom/miui/networkassistant/ui/widget/CardsView;LZa/z;LZa/z;LZa/z;Landroid/animation/ValueAnimator;)V

    return-void
.end method

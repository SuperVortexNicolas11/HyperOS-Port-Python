.class Lcom/miui/blur/sdk/backdrop/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/blur/sdk/backdrop/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/blur/sdk/backdrop/b;


# direct methods
.method constructor <init>(Lcom/miui/blur/sdk/backdrop/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/b$a;->a:Lcom/miui/blur/sdk/backdrop/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/b$a;->a:Lcom/miui/blur/sdk/backdrop/b;

    .line 2
    invoke-static {v0}, Lcom/miui/blur/sdk/backdrop/b;->a(Lcom/miui/blur/sdk/backdrop/b;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/b$a;->a:Lcom/miui/blur/sdk/backdrop/b;

    .line 15
    invoke-static {v0}, Lcom/miui/blur/sdk/backdrop/b;->b(Lcom/miui/blur/sdk/backdrop/b;)V

    .line 17
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method

.class public final LJ4/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ4/f;->b(Lq9/c;LM4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ4/f;


# direct methods
.method constructor <init>(LJ4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/f$b;->a:LJ4/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJ4/f$b;->a:LJ4/f;

    .line 2
    invoke-virtual {p1}, LJ4/f;->getBinding()Lf8/l;

    .line 4
    move-result-object p1

    .line 7
    iget-object p1, p1, Lf8/l;->e:Lcom/miui/common/widgets/gif/GifImageView;

    .line 8
    const/16 p2, 0x8

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
    .line 15
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lr9/b;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

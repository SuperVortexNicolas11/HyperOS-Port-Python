.class LP2/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP2/v;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ2/f;

.field final synthetic b:LP2/v;


# direct methods
.method constructor <init>(LP2/v;LQ2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/v$c;->b:LP2/v;

    .line 2
    iput-object p2, p0, LP2/v$c;->a:LQ2/f;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
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
    iget-object p1, p0, LP2/v$c;->a:LQ2/f;

    .line 2
    invoke-virtual {p1, p3}, LQ2/f;->g(Landroid/graphics/Bitmap;)V

    .line 4
    return-void
    .line 7
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

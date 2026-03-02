.class final Landroidx/core/view/ViewCompat$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/K;


# direct methods
.method constructor <init>(Landroidx/core/view/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/ViewCompat$p;->a:Landroidx/core/view/K;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/core/view/ContentInfoCompat;->g(Landroid/view/ContentInfo;)Landroidx/core/view/ContentInfoCompat;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/core/view/ViewCompat$p;->a:Landroidx/core/view/K;

    .line 6
    invoke-interface {v1, p1, v0}, Landroidx/core/view/K;->a(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 8
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    if-ne p1, v0, :cond_1

    .line 16
    return-object p2

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->f()Landroid/view/ContentInfo;

    .line 19
    move-result-object p1

    .line 22
    return-object p1
    .line 23
.end method

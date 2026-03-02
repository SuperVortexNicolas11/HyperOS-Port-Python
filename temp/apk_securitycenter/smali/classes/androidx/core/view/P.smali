.class public final Landroidx/core/view/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/P$b;,
        Landroidx/core/view/P$c;,
        Landroidx/core/view/P$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/P$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1e

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Landroidx/core/view/P$b;

    .line 11
    invoke-direct {v0, p1}, Landroidx/core/view/P$b;-><init>(Landroid/view/View;)V

    .line 13
    iput-object v0, p0, Landroidx/core/view/P;->a:Landroidx/core/view/P$c;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/core/view/P$a;

    .line 19
    invoke-direct {v0, p1}, Landroidx/core/view/P$a;-><init>(Landroid/view/View;)V

    .line 21
    iput-object v0, p0, Landroidx/core/view/P;->a:Landroidx/core/view/P$c;

    .line 24
    :goto_0
    return-void
    .line 26
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/P;->a:Landroidx/core/view/P$c;

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/P$c;->a()V

    .line 4
    return-void
    .line 7
.end method

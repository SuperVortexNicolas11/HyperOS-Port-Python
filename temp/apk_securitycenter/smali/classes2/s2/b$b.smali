.class public Ls2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/animation/Animation;

.field private c:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls2/b$b;->a:Landroid/view/View;

    .line 5
    iput-object p2, p0, Ls2/b$b;->b:Landroid/view/animation/Animation;

    .line 7
    iput-object p3, p0, Ls2/b$b;->c:Landroid/view/animation/Animation$AnimationListener;

    .line 9
    return-void
    .line 11
.end method

.method static bridge synthetic a(Ls2/b$b;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/b$b;->b:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static bridge synthetic b(Ls2/b$b;)Landroid/view/animation/Animation$AnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/b$b;->c:Landroid/view/animation/Animation$AnimationListener;

    return-object p0
.end method

.method static bridge synthetic c(Ls2/b$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/b$b;->a:Landroid/view/View;

    return-object p0
.end method

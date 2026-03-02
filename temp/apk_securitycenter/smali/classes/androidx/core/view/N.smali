.class public final Landroidx/core/view/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/N$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/PointerIcon;


# direct methods
.method private constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/N;->a:Landroid/view/PointerIcon;

    .line 5
    return-void
    .line 7
.end method

.method public static b(Landroid/content/Context;I)Landroidx/core/view/N;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroidx/core/view/N;

    .line 8
    invoke-static {p0, p1}, Landroidx/core/view/N$a;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 10
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Landroidx/core/view/N;-><init>(Landroid/view/PointerIcon;)V

    .line 14
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Landroidx/core/view/N;

    .line 18
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Landroidx/core/view/N;-><init>(Landroid/view/PointerIcon;)V

    .line 21
    return-object p0
    .line 24
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/N;->a:Landroid/view/PointerIcon;

    .line 2
    return-object v0
    .line 4
.end method

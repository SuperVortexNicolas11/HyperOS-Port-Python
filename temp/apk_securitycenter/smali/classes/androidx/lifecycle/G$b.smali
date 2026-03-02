.class public final Landroidx/lifecycle/G$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/G$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/u;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/G;->c()Landroidx/lifecycle/G;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroidx/lifecycle/G;->c()Landroidx/lifecycle/G;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/G;->h(Landroid/content/Context;)V

    .line 11
    return-void
    .line 14
.end method

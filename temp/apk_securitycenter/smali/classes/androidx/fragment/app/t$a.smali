.class Landroidx/fragment/app/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/V$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 1

    .line 2
    new-instance p1, Landroidx/fragment/app/t;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/t;-><init>(Z)V

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;LO/a;)Landroidx/lifecycle/S;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/W;->b(Landroidx/lifecycle/V$b;Ljava/lang/Class;LO/a;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1
.end method

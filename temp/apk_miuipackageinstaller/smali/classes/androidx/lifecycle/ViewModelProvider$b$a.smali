.class public final Landroidx/lifecycle/ViewModelProvider$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ViewModelProvider$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ViewModelProvider$b$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/ViewModelProvider$b;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$b;->c()Landroidx/lifecycle/ViewModelProvider$b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$b;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$b;-><init>()V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProvider$b;->d(Landroidx/lifecycle/ViewModelProvider$b;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$b;->c()Landroidx/lifecycle/ViewModelProvider$b;

    move-result-object v0

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.class public final synthetic Landroidx/lifecycle/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/K;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/K;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/K;

    invoke-static {v0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/K;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

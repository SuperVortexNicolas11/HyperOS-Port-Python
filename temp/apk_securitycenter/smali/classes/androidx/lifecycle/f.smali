.class public final synthetic Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/g;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f;->a:Landroidx/lifecycle/g;

    iput-object p2, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f;->a:Landroidx/lifecycle/g;

    iget-object v1, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/g;Ljava/lang/Runnable;)V

    return-void
.end method

.class public final synthetic Landroidx/window/layout/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/window/layout/w$c;

.field public final synthetic b:Landroidx/window/layout/E;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/w$c;Landroidx/window/layout/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/x;->a:Landroidx/window/layout/w$c;

    iput-object p2, p0, Landroidx/window/layout/x;->b:Landroidx/window/layout/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/x;->a:Landroidx/window/layout/w$c;

    iget-object v1, p0, Landroidx/window/layout/x;->b:Landroidx/window/layout/E;

    invoke-static {v0, v1}, Landroidx/window/layout/w$c;->a(Landroidx/window/layout/w$c;Landroidx/window/layout/E;)V

    return-void
.end method

.class public final synthetic Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/m;

.field public final synthetic b:Llb/A0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/m;Llb/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/m;

    iput-object p2, p0, Landroidx/lifecycle/l;->b:Llb/A0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/k$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/m;

    iget-object v1, p0, Landroidx/lifecycle/l;->b:Llb/A0;

    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/m;Llb/A0;Landroidx/lifecycle/u;Landroidx/lifecycle/k$a;)V

    return-void
.end method

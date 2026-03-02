.class public final synthetic Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lf2/d;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lf2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/c;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lf2/c;->b:Lf2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/c;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lf2/c;->b:Lf2/d;

    invoke-static {v0, v1}, Lf2/d;->p(Landroid/os/Bundle;Lf2/d;)V

    return-void
.end method

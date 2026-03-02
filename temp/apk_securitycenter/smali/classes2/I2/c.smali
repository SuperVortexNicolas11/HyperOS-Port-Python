.class public final synthetic LI2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI2/d;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LI2/d;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/c;->a:LI2/d;

    iput-object p2, p0, LI2/c;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/c;->a:LI2/d;

    iget-object v1, p0, LI2/c;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, LI2/d;->a(LI2/d;Landroid/os/Bundle;)V

    return-void
.end method

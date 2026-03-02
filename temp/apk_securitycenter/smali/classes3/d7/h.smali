.class public final synthetic Ld7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ld7/i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ld7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/h;->a:Landroid/content/Intent;

    iput-object p2, p0, Ld7/h;->b:Ld7/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/h;->a:Landroid/content/Intent;

    iget-object v1, p0, Ld7/h;->b:Ld7/i;

    invoke-static {v0, v1}, Ld7/i;->e(Landroid/content/Intent;Ld7/i;)V

    return-void
.end method

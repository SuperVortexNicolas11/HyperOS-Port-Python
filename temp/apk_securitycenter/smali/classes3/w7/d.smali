.class public final synthetic Lw7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw7/f;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lw7/f;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/d;->a:Lw7/f;

    iput-object p2, p0, Lw7/d;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/d;->a:Lw7/f;

    iget-object v1, p0, Lw7/d;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lw7/f;->a(Lw7/f;Landroid/content/Intent;)V

    return-void
.end method

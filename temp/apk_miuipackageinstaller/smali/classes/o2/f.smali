.class public final synthetic Lo2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lo2/e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lo2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/f;->a:Landroid/content/Intent;

    iput-object p2, p0, Lo2/f;->b:Lo2/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo2/f;->a:Landroid/content/Intent;

    iget-object v1, p0, Lo2/f;->b:Lo2/e;

    invoke-static {v0, v1}, Lo2/e$c;->a(Landroid/content/Intent;Lo2/e;)V

    return-void
.end method

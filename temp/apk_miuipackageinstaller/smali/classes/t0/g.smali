.class public final synthetic Lt0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt0/e$c;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lt0/e$c;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/g;->a:Lt0/e$c;

    iput-object p2, p0, Lt0/g;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt0/g;->a:Lt0/e$c;

    iget-object v1, p0, Lt0/g;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lt0/e$c;->a(Lt0/e$c;Landroid/content/Intent;)V

    return-void
.end method

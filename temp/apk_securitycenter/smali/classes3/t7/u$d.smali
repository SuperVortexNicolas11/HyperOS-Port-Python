.class Lt7/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/u;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lt7/u;


# direct methods
.method constructor <init>(Lt7/u;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/u$d;->b:Lt7/u;

    .line 2
    iput-object p2, p0, Lt7/u$d;->a:Landroid/content/Intent;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/u$d;->b:Lt7/u;

    .line 2
    iget-object v1, p0, Lt7/u$d;->a:Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v1}, Lt7/u;->u(Landroid/content/Intent;)V

    .line 6
    return-void
    .line 9
.end method

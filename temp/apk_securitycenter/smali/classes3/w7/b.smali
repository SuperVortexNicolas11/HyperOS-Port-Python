.class public final synthetic Lw7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw7/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lw7/c;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/b;->a:Lw7/c;

    iput-object p2, p0, Lw7/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lw7/b;->c:Landroid/content/Intent;

    iput-object p4, p0, Lw7/b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw7/b;->a:Lw7/c;

    iget-object v1, p0, Lw7/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lw7/b;->c:Landroid/content/Intent;

    iget-object v3, p0, Lw7/b;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lw7/c;->a(Lw7/c;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

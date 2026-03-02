.class public final synthetic Ln2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln2/i;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ln2/i;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/h;->a:Ln2/i;

    iput-object p2, p0, Ln2/h;->b:Landroid/content/Intent;

    iput-object p3, p0, Ln2/h;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/h;->a:Ln2/i;

    iget-object v1, p0, Ln2/h;->b:Landroid/content/Intent;

    iget-object v2, p0, Ln2/h;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Ln2/i;->a(Ln2/i;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

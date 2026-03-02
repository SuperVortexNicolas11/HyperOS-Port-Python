.class public final synthetic Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/packageinstaller/AppActiveReceiver;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/packageinstaller/AppActiveReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/b;->a:Lcom/android/packageinstaller/AppActiveReceiver;

    iput-object p2, p0, Ls0/b;->b:Landroid/content/Context;

    iput-object p3, p0, Ls0/b;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls0/b;->a:Lcom/android/packageinstaller/AppActiveReceiver;

    iget-object v1, p0, Ls0/b;->b:Landroid/content/Context;

    iget-object v2, p0, Ls0/b;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/android/packageinstaller/AppActiveReceiver;->a(Lcom/android/packageinstaller/AppActiveReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.class public final synthetic LS3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS3/k$e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/DialogInterface;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LS3/k$e;Ljava/lang/String;Landroid/content/DialogInterface;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/l;->a:LS3/k$e;

    iput-object p2, p0, LS3/l;->b:Ljava/lang/String;

    iput-object p3, p0, LS3/l;->c:Landroid/content/DialogInterface;

    iput-object p4, p0, LS3/l;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LS3/l;->a:LS3/k$e;

    iget-object v1, p0, LS3/l;->b:Ljava/lang/String;

    iget-object v2, p0, LS3/l;->c:Landroid/content/DialogInterface;

    iget-object v3, p0, LS3/l;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, LS3/k$e;->a(LS3/k$e;Ljava/lang/String;Landroid/content/DialogInterface;Landroid/content/Context;)V

    return-void
.end method

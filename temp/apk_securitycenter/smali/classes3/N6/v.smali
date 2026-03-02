.class public final synthetic LN6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LN6/b;


# direct methods
.method public synthetic constructor <init>(LN6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/v;->a:LN6/b;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN6/v;->a:LN6/b;

    invoke-static {v0, p1}, LN6/y;->b(LN6/b;Landroid/content/DialogInterface;)V

    return-void
.end method

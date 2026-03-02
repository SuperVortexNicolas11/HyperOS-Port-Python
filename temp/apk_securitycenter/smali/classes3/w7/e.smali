.class public final synthetic Lw7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lw7/f;


# direct methods
.method public synthetic constructor <init>(Lw7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/e;->a:Lw7/f;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/e;->a:Lw7/f;

    invoke-static {v0, p1}, Lw7/f;->b(Lw7/f;Landroid/content/DialogInterface;)V

    return-void
.end method

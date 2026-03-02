.class public final synthetic Lt7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lt7/q;


# direct methods
.method public synthetic constructor <init>(Lt7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/o;->a:Lt7/q;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/o;->a:Lt7/q;

    invoke-static {v0, p1}, Lt7/q;->c(Lt7/q;Landroid/content/DialogInterface;)V

    return-void
.end method

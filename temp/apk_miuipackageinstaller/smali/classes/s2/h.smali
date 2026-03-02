.class public final synthetic Ls2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ls2/k;


# direct methods
.method public synthetic constructor <init>(Ls2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/h;->a:Ls2/k;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ls2/h;->a:Ls2/k;

    invoke-static {v0, p1}, Ls2/k;->c(Ls2/k;Landroid/content/DialogInterface;)V

    return-void
.end method

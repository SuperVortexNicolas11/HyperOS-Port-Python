.class public final synthetic Lp2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lp2/J;


# direct methods
.method public synthetic constructor <init>(Lp2/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/F;->a:Lp2/J;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lp2/F;->a:Lp2/J;

    invoke-static {v0, p1}, Lp2/J;->d(Lp2/J;Landroid/content/DialogInterface;)V

    return-void
.end method

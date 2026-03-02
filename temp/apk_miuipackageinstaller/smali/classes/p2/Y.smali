.class public final synthetic Lp2/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lp2/Z$a;

.field public final synthetic b:Lp2/Z;


# direct methods
.method public synthetic constructor <init>(Lp2/Z$a;Lp2/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/Y;->a:Lp2/Z$a;

    iput-object p2, p0, Lp2/Y;->b:Lp2/Z;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lp2/Y;->a:Lp2/Z$a;

    iget-object v1, p0, Lp2/Y;->b:Lp2/Z;

    invoke-static {v0, v1, p1}, Lp2/Z$a;->b(Lp2/Z$a;Lp2/Z;Landroid/content/DialogInterface;)V

    return-void
.end method

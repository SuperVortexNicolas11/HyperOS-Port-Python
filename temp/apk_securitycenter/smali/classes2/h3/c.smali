.class public final synthetic Lh3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lh3/f$a;


# direct methods
.method public synthetic constructor <init>(Lh3/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/c;->a:Lh3/f$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->a:Lh3/f$a;

    invoke-static {v0, p1, p2}, Lh3/f;->c(Lh3/f$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

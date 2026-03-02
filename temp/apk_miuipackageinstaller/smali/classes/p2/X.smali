.class public final synthetic Lp2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lp2/Z;

.field public final synthetic b:Lp2/Z$a;


# direct methods
.method public synthetic constructor <init>(Lp2/Z;Lp2/Z$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/X;->a:Lp2/Z;

    iput-object p2, p0, Lp2/X;->b:Lp2/Z$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lp2/X;->a:Lp2/Z;

    iget-object v1, p0, Lp2/X;->b:Lp2/Z$a;

    invoke-static {v0, v1, p1, p2}, Lp2/Z$a;->a(Lp2/Z;Lp2/Z$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.class public final synthetic Lp2/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lp2/V;

.field public final synthetic b:Lp2/S$a;


# direct methods
.method public synthetic constructor <init>(Lp2/V;Lp2/S$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/T;->a:Lp2/V;

    iput-object p2, p0, Lp2/T;->b:Lp2/S$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lp2/T;->a:Lp2/V;

    iget-object v1, p0, Lp2/T;->b:Lp2/S$a;

    invoke-static {v0, v1, p1, p2}, Lp2/V;->c(Lp2/V;Lp2/S$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

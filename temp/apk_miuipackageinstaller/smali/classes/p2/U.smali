.class public final synthetic Lp2/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lp2/V;


# direct methods
.method public synthetic constructor <init>(Lp2/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/U;->a:Lp2/V;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lp2/U;->a:Lp2/V;

    invoke-static {v0, p1, p2}, Lp2/V;->d(Lp2/V;Landroid/content/DialogInterface;I)V

    return-void
.end method

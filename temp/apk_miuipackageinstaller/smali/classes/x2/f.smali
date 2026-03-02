.class public final synthetic Lx2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lx2/p;


# direct methods
.method public synthetic constructor <init>(Lx2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/f;->a:Lx2/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lx2/f;->a:Lx2/p;

    invoke-static {v0, p1, p2}, Lx2/p;->q1(Lx2/p;Landroid/content/DialogInterface;I)V

    return-void
.end method

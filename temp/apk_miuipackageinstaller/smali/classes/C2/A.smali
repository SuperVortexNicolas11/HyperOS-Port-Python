.class public final synthetic LC2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LK3/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LK3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/A;->a:Landroid/content/Context;

    iput-object p2, p0, LC2/A;->b:LK3/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LC2/A;->a:Landroid/content/Context;

    iget-object v1, p0, LC2/A;->b:LK3/a;

    invoke-static {v0, v1, p1, p2}, LC2/J;->e(Landroid/content/Context;LK3/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

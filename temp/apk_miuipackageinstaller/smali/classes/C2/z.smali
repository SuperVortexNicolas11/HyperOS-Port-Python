.class public final synthetic LC2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LK3/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LK3/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/z;->a:LK3/a;

    iput-object p2, p0, LC2/z;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LC2/z;->a:LK3/a;

    iget-object v1, p0, LC2/z;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, LC2/J;->d(LK3/a;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

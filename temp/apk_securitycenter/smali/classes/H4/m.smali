.class public final synthetic LH4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LH4/e;


# direct methods
.method public synthetic constructor <init>(LH4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/m;->a:LH4/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH4/m;->a:LH4/e;

    invoke-static {v0, p1, p2}, LH4/q;->c(LH4/e;Landroid/content/DialogInterface;I)V

    return-void
.end method

.class public final synthetic Lp2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:Lp2/p$a;

.field public final synthetic b:Lp2/p;


# direct methods
.method public synthetic constructor <init>(Lp2/p$a;Lp2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/o;->a:Lp2/p$a;

    iput-object p2, p0, Lp2/o;->b:Lp2/p;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    iget-object v0, p0, Lp2/o;->a:Lp2/p$a;

    iget-object v1, p0, Lp2/o;->b:Lp2/p;

    invoke-static {v0, v1, p1}, Lp2/p;->a(Lp2/p$a;Lp2/p;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

.class public final synthetic Lx2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:Lx2/h;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lx2/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/g;->a:Lx2/h;

    iput-object p2, p0, Lx2/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/g;->a:Lx2/h;

    iget-object v1, p0, Lx2/g;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lx2/h;->d(Lx2/h;Landroid/content/Context;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

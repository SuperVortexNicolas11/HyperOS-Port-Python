.class public final synthetic Lcom/miui/auth/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:Lcom/miui/auth/w;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/auth/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/auth/r;->a:Lcom/miui/auth/w;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/r;->a:Lcom/miui/auth/w;

    invoke-static {v0, p1}, Lcom/miui/auth/w;->r(Lcom/miui/auth/w;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

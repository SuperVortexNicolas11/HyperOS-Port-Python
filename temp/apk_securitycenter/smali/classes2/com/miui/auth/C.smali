.class public final synthetic Lcom/miui/auth/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:Lcom/miui/auth/G;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/auth/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/auth/C;->a:Lcom/miui/auth/G;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/C;->a:Lcom/miui/auth/G;

    invoke-static {v0, p1}, Lcom/miui/auth/G;->n(Lcom/miui/auth/G;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

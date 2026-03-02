.class public final synthetic Lcom/miui/common/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/common/utils/w;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/utils/w;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/miui/common/utils/y;->b(Landroid/content/Context;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

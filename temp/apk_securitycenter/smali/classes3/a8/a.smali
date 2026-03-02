.class public final synthetic La8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:Lcom/miui/securitycenter/activity/AccountLoginHelperActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/securitycenter/activity/AccountLoginHelperActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/a;->a:Lcom/miui/securitycenter/activity/AccountLoginHelperActivity;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 1

    .line 1
    iget-object v0, p0, La8/a;->a:Lcom/miui/securitycenter/activity/AccountLoginHelperActivity;

    invoke-static {v0, p1}, Lcom/miui/securitycenter/activity/AccountLoginHelperActivity;->y0(Lcom/miui/securitycenter/activity/AccountLoginHelperActivity;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

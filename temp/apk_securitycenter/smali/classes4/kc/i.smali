.class public final synthetic Lkc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/provision/ProvisionBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lmiuix/provision/ProvisionBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/i;->a:Lmiuix/provision/ProvisionBaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/i;->a:Lmiuix/provision/ProvisionBaseFragment;

    invoke-static {v0}, Lmiuix/provision/ProvisionBaseFragment;->h0(Lmiuix/provision/ProvisionBaseFragment;)V

    return-void
.end method

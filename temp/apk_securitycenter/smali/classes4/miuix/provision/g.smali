.class public final synthetic Lmiuix/provision/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/provision/ProvisionBaseFragment$b;


# direct methods
.method public synthetic constructor <init>(Lmiuix/provision/ProvisionBaseFragment$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/provision/g;->a:Lmiuix/provision/ProvisionBaseFragment$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/provision/g;->a:Lmiuix/provision/ProvisionBaseFragment$b;

    invoke-static {v0}, Lmiuix/provision/ProvisionBaseFragment$b;->a(Lmiuix/provision/ProvisionBaseFragment$b;)V

    return-void
.end method

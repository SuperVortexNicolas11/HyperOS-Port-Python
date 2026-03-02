.class public final synthetic Lmiuix/provision/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/provision/ProvisionBaseActivity$a;


# direct methods
.method public synthetic constructor <init>(Lmiuix/provision/ProvisionBaseActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/provision/b;->a:Lmiuix/provision/ProvisionBaseActivity$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/provision/b;->a:Lmiuix/provision/ProvisionBaseActivity$a;

    invoke-static {v0}, Lmiuix/provision/ProvisionBaseActivity$a;->a(Lmiuix/provision/ProvisionBaseActivity$a;)V

    return-void
.end method

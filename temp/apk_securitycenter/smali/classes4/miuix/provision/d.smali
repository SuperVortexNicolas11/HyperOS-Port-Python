.class public final synthetic Lmiuix/provision/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/provision/ProvisionBaseActivity$c;


# direct methods
.method public synthetic constructor <init>(Lmiuix/provision/ProvisionBaseActivity$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/provision/d;->a:Lmiuix/provision/ProvisionBaseActivity$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/provision/d;->a:Lmiuix/provision/ProvisionBaseActivity$c;

    invoke-static {v0}, Lmiuix/provision/ProvisionBaseActivity$c;->a(Lmiuix/provision/ProvisionBaseActivity$c;)V

    return-void
.end method

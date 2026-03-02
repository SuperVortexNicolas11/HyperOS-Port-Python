.class public final Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity$d;
.super LZa/o;
.source "SourceFile"

# interfaces
.implements LYa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LYa/a;

.field final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(LYa/a;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity$d;->a:LYa/a;

    .line 2
    iput-object p2, p0, Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity$d;->b:Landroidx/activity/ComponentActivity;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LZa/o;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()LO/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity$d;->a:LYa/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LYa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/a;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity$d;->b:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LO/a;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity$d;->invoke()LO/a;

    move-result-object v0

    return-object v0
.end method

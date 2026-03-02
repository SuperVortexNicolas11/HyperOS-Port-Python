.class final Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity$a$a;->a:Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/permcenter/provision/r;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lcom/miui/permcenter/provision/r$a;->a:Lcom/miui/permcenter/provision/r$a;

    .line 2
    invoke-static {p1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const-string p1, "ProvisionExtra"

    .line 10
    const-string p2, "doesn\'t need to be displayed or finish"

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p1, p0, Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity$a$a;->a:Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity;

    .line 17
    const/4 p2, -0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 20
    iget-object p1, p0, Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity$a$a;->a:Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity;

    .line 23
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 25
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 28
    return-object p1
    .line 30
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/permcenter/provision/r;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity$a$a;->a(Lcom/miui/permcenter/provision/r;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

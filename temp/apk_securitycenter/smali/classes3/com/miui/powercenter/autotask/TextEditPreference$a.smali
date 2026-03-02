.class Lcom/miui/powercenter/autotask/TextEditPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/autotask/TextEditPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/autotask/TextEditPreference;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/autotask/TextEditPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/autotask/TextEditPreference$a;->a:Lcom/miui/powercenter/autotask/TextEditPreference;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/TextEditPreference$a;->a:Lcom/miui/powercenter/autotask/TextEditPreference;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/autotask/TextEditPreference;->i(Lcom/miui/powercenter/autotask/TextEditPreference;)Lcom/miui/powercenter/autotask/TextEditPreference$b;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/powercenter/autotask/TextEditPreference$a;->a:Lcom/miui/powercenter/autotask/TextEditPreference;

    .line 10
    invoke-static {v0}, Lcom/miui/powercenter/autotask/TextEditPreference;->i(Lcom/miui/powercenter/autotask/TextEditPreference;)Lcom/miui/powercenter/autotask/TextEditPreference$b;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/miui/powercenter/autotask/TextEditPreference$b;->a(Landroid/text/Editable;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/autotask/TextEditPreference$a;->a:Lcom/miui/powercenter/autotask/TextEditPreference;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lcom/miui/powercenter/autotask/TextEditPreference;->j(Lcom/miui/powercenter/autotask/TextEditPreference;Ljava/lang/String;)V

    .line 25
    return-void
    .line 28
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

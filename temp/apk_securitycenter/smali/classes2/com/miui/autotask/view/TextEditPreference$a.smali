.class Lcom/miui/autotask/view/TextEditPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/autotask/view/TextEditPreference;->onBindViewHolder(Landroidx/preference/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/autotask/view/TextEditPreference;


# direct methods
.method constructor <init>(Lcom/miui/autotask/view/TextEditPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/view/TextEditPreference$a;->a:Lcom/miui/autotask/view/TextEditPreference;

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
    iget-object v0, p0, Lcom/miui/autotask/view/TextEditPreference$a;->a:Lcom/miui/autotask/view/TextEditPreference;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/autotask/view/TextEditPreference;->j(Lcom/miui/autotask/view/TextEditPreference;Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

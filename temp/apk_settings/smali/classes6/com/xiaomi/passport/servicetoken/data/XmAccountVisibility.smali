.class public Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;,
        Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final account:Landroid/accounts/Account;

.field public final buildSdkVersion:I

.field public final errorCode:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

.field public final errorMsg:Ljava/lang/String;

.field public final newChooseAccountIntent:Landroid/content/Intent;

.field public final visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 84
    invoke-static {}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;->values()[Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    move-result-object v0

    const-string v1, "error_code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->errorCode:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    .line 85
    const-string v0, "error_msg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->errorMsg:Ljava/lang/String;

    .line 86
    const-string v0, "visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->visible:Z

    .line 87
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->account:Landroid/accounts/Account;

    .line 88
    const-string v0, "build_sdk_version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->buildSdkVersion:I

    .line 89
    const-string v0, "new_choose_account_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->newChooseAccountIntent:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->access$000(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->errorCode:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    .line 69
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->access$100(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->errorMsg:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->access$200(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->visible:Z

    .line 71
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->access$300(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->account:Landroid/accounts/Account;

    .line 72
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->access$400(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->buildSdkVersion:I

    .line 73
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->access$500(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->newChooseAccountIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 123
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "AccountVisibility{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->errorCode:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 125
    const-string v1, ", errorMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 126
    const-string v2, ", accountVisible=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean p0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->visible:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 p0, 0x7d

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 99
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 100
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->errorCode:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "error_code"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    const-string v0, "error_msg"

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->errorMsg:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "visible"

    iget-boolean v1, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->visible:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    const-string v0, "account"

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->account:Landroid/accounts/Account;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    const-string v0, "build_sdk_version"

    iget v1, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->buildSdkVersion:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    const-string v0, "new_choose_account_intent"

    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->newChooseAccountIntent:Landroid/content/Intent;

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

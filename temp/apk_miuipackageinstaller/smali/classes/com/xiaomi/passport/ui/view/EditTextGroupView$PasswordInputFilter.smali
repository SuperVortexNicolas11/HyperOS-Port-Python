.class Lcom/xiaomi/passport/ui/view/EditTextGroupView$PasswordInputFilter;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/view/EditTextGroupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PasswordInputFilter"
.end annotation


# static fields
.field private static final MAX_PASSWORD_LENGTH:I = 0x10


# instance fields
.field private final mTargetEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView$PasswordInputFilter;->mTargetEditText:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView$PasswordInputFilter;->mTargetEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p2

    const/16 p3, 0x10

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView$PasswordInputFilter;->mTargetEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_length_limit:I

    invoke-static {p2, p3}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    :cond_0
    return-object p1
.end method

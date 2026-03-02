.class public final Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I

.field private data:Ljava/lang/String;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;->code:I

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;->code:I

    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final setCode(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;->code:I

    return-void
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;->data:Ljava/lang/String;

    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;->msg:Ljava/lang/String;

    return-void
.end method

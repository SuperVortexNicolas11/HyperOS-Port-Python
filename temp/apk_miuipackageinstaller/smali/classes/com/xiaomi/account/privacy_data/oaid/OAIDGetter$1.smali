.class Lcom/xiaomi/account/privacy_data/oaid/OAIDGetter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/privacy_data/oaid/IGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/privacy_data/oaid/OAIDGetter;->get(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/account/privacy_data/oaid/OAIDGetter;

.field final synthetic val$oaidRef:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/privacy_data/oaid/OAIDGetter;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/privacy_data/oaid/OAIDGetter$1;->this$0:Lcom/xiaomi/account/privacy_data/oaid/OAIDGetter;

    iput-object p2, p0, Lcom/xiaomi/account/privacy_data/oaid/OAIDGetter$1;->val$oaidRef:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOAIDGetComplete(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/privacy_data/oaid/OAIDGetter$1;->val$oaidRef:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public onOAIDGetError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

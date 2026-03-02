.class Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/webview/RedirectControlInterceptor$UrlValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->collectUrlInterceptors(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity$2;->this$0:Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isUrlValid(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity$2;->this$0:Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->access$100(Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

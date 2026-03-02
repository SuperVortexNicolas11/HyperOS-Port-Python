.class Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->fetchCountryCodeAndUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$2;->this$0:Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$2;->this$0:Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->access$100(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$2;->this$0:Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

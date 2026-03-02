.class public Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout$OnActionClickListener;
    }
.end annotation


# static fields
.field private static MAX_WAIT_TIMEOUT_MS:J


# instance fields
.field private delayUpdateRunnable:Ljava/lang/Runnable;

.field private onActionClickListener:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout$OnActionClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/xiaomi/passport/ui/utils/CustomUtils;->QUERY_PHONE_ACCOUNT_SECOND:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout;->MAX_WAIT_TIMEOUT_MS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout;)Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout$OnActionClickListener;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout;->onActionClickListener:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout$OnActionClickListener;

    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_query_phone_account:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->query_skip:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout$1;-><init>(Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout$2;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout$2;-><init>(Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout;Landroid/view/View;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout;->delayUpdateRunnable:Ljava/lang/Runnable;

    sget-wide v1, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout;->MAX_WAIT_TIMEOUT_MS:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout;->delayUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnActionClickListener(Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout$OnActionClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout;->onActionClickListener:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountLayout$OnActionClickListener;

    return-void
.end method

.class public final synthetic LR1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/apppredict/bean/AppClassificationContentBean;

    check-cast p2, Lcom/miui/apppredict/bean/AppClassificationContentBean;

    invoke-static {p1, p2}, Lcom/miui/apppredict/activity/AppClassificationActivity;->O0(Lcom/miui/apppredict/bean/AppClassificationContentBean;Lcom/miui/apppredict/bean/AppClassificationContentBean;)I

    move-result p1

    return p1
.end method

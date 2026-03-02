.class public final synthetic Lcom/miui/warningcenter/disasterwarning/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/C;


# instance fields
.field public final synthetic a:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/t;->a:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/t;->a:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->submitList(Ljava/util/List;)V

    return-void
.end method

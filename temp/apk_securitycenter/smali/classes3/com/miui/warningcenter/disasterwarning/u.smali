.class public final synthetic Lcom/miui/warningcenter/disasterwarning/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/a;


# instance fields
.field public final synthetic a:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/u;->a:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;

    iput-object p2, p0, Lcom/miui/warningcenter/disasterwarning/u;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/u;->a:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;

    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/u;->b:Landroid/content/Context;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, v1, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;->w0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;Landroid/content/Context;Landroid/location/Location;)V

    return-void
.end method

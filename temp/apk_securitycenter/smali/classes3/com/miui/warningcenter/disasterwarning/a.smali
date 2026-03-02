.class public final synthetic Lcom/miui/warningcenter/disasterwarning/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/a;->a:Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;

    iput-object p2, p0, Lcom/miui/warningcenter/disasterwarning/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/a;->a:Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;

    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->c(Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;Ljava/lang/String;)V

    return-void
.end method

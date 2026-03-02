.class public final synthetic Lo7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/mainui/MainActivityView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/mainui/MainActivityView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/a;->a:Lcom/miui/powercenter/mainui/MainActivityView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/a;->a:Lcom/miui/powercenter/mainui/MainActivityView;

    invoke-static {v0}, Lcom/miui/powercenter/mainui/MainActivityView;->a(Lcom/miui/powercenter/mainui/MainActivityView;)V

    return-void
.end method

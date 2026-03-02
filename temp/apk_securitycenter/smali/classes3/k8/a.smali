.class public final synthetic Lk8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/securitycenter/service/AutoScanGameJobService;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/securitycenter/service/AutoScanGameJobService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/a;->a:Lcom/miui/securitycenter/service/AutoScanGameJobService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/a;->a:Lcom/miui/securitycenter/service/AutoScanGameJobService;

    invoke-static {v0}, Lcom/miui/securitycenter/service/AutoScanGameJobService;->a(Lcom/miui/securitycenter/service/AutoScanGameJobService;)V

    return-void
.end method

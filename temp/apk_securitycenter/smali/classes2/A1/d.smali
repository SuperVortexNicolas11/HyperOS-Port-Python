.class public final synthetic LA1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/antivirus/service/VirusScanJobService;

.field public final synthetic b:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antivirus/service/VirusScanJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/d;->a:Lcom/miui/antivirus/service/VirusScanJobService;

    iput-object p2, p0, LA1/d;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/d;->a:Lcom/miui/antivirus/service/VirusScanJobService;

    iget-object v1, p0, LA1/d;->b:Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lcom/miui/antivirus/service/VirusScanJobService;->a(Lcom/miui/antivirus/service/VirusScanJobService;Landroid/app/job/JobParameters;)V

    return-void
.end method

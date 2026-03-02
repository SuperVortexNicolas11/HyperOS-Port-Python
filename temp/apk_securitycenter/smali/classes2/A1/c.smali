.class public final synthetic LA1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/antivirus/service/VirusScanJobService;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antivirus/service/VirusScanJobService;[Ljava/lang/String;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/c;->a:Lcom/miui/antivirus/service/VirusScanJobService;

    iput-object p2, p0, LA1/c;->b:[Ljava/lang/String;

    iput-object p3, p0, LA1/c;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/c;->a:Lcom/miui/antivirus/service/VirusScanJobService;

    iget-object v1, p0, LA1/c;->b:[Ljava/lang/String;

    iget-object v2, p0, LA1/c;->c:Landroid/app/job/JobParameters;

    invoke-static {v0, v1, v2}, Lcom/miui/antivirus/service/VirusScanJobService;->b(Lcom/miui/antivirus/service/VirusScanJobService;[Ljava/lang/String;Landroid/app/job/JobParameters;)V

    return-void
.end method

.class final Lcom/miui/antivirus/activity/VirusScanViewModel$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/VirusScanViewModel;->q0(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/miui/antivirus/activity/VirusScanViewModel;

.field f:I


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->e:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LPa/e;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->f:I

    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$j;->e:Lcom/miui/antivirus/activity/VirusScanViewModel;

    invoke-static {p1, p0}, Lcom/miui/antivirus/activity/VirusScanViewModel;->z(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

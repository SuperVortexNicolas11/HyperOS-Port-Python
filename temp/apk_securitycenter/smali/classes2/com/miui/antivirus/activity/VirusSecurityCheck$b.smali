.class final Lcom/miui/antivirus/activity/VirusSecurityCheck$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/VirusSecurityCheck;->l(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/miui/antivirus/activity/VirusSecurityCheck;

.field d:I


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/VirusSecurityCheck;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$b;->c:Lcom/miui/antivirus/activity/VirusSecurityCheck;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LPa/e;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$b;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$b;->d:I

    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$b;->c:Lcom/miui/antivirus/activity/VirusSecurityCheck;

    invoke-virtual {p1, p0}, Lcom/miui/antivirus/activity/VirusSecurityCheck;->l(LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

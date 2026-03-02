.class Lcom/miui/earthquakewarning/EarthquakeWarningManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/service/RequestSignatureTask$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/EarthquakeWarningManager;->requestSignature()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/earthquakewarning/EarthquakeWarningManager;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/EarthquakeWarningManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$4;->this$0:Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPost(Lcom/miui/earthquakewarning/model/SignatureReuslt;)V
    .locals 0

    return-void
.end method

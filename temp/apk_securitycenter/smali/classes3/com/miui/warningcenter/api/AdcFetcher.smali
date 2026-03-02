.class public interface abstract Lcom/miui/warningcenter/api/AdcFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/api/AdcFetcher$Default;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/miui/warningcenter/api/AdcFetcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/warningcenter/api/AdcFetcher$Default;

    .line 2
    invoke-direct {v0}, Lcom/miui/warningcenter/api/AdcFetcher$Default;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/warningcenter/api/AdcFetcher;->DEFAULT:Lcom/miui/warningcenter/api/AdcFetcher;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public abstract getAdc(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/earthquakewarning/model/AreaCodeResult;
.end method

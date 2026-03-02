.class public final Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1$cb$1;
.super Lcom/miui/antivirus/activity/SimpleVirusObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1$cb$1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00022\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1$cb$1",
        "Lcom/miui/antivirus/activity/SimpleVirusObserver;",
        "",
        "current",
        "total",
        "",
        "Lcom/miui/guardprovider/aidl/VirusInfo;",
        "result",
        "LKa/v;",
        "K7",
        "(II[Lcom/miui/guardprovider/aidl/VirusInfo;)V",
        "results",
        "s7",
        "(I[Lcom/miui/guardprovider/aidl/VirusInfo;)V",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVirusScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirusScanActivity.kt\ncom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1$cb$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3409:1\n1#2:3410\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic n:Lnb/t;


# direct methods
.method constructor <init>(Ljava/util/Map;Lnb/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1$cb$1;->a:Ljava/util/Map;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1$cb$1;->n:Lnb/t;

    .line 4
    invoke-direct {p0}, Lcom/miui/antivirus/activity/SimpleVirusObserver;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public K7(II[Lcom/miui/guardprovider/aidl/VirusInfo;)V
    .locals 3

    .line 1
    const-string p1, "result"

    .line 2
    invoke-static {p3, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    .line 8
    iget-object p2, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1$cb$1;->a:Ljava/util/Map;

    .line 10
    iget-object p3, p1, Lcom/miui/guardprovider/aidl/VirusInfo;->path:Ljava/lang/String;

    .line 12
    invoke-static {p2, p3}, LMa/F;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 17
    check-cast p2, Lcom/miui/antivirus/activity/a;

    .line 18
    iget p3, p1, Lcom/miui/guardprovider/aidl/VirusInfo;->virusLevel:I

    .line 20
    invoke-static {p3}, LC1/u;->a(I)Lw1/j$g;

    .line 22
    move-result-object p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    const/4 p3, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1$cb$1$a;->a:[I

    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result p3

    .line 35
    aget p3, v0, p3

    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 38
    if-eq p3, v0, :cond_3

    .line 39
    const/4 v0, 0x2

    .line 41
    const-string v1, "virusDescription"

    .line 42
    const-string v2, "virusName"

    .line 44
    if-eq p3, v0, :cond_2

    .line 46
    const/4 v0, 0x3

    .line 48
    if-eq p3, v0, :cond_2

    .line 49
    const/4 v0, 0x4

    .line 51
    if-ne p3, v0, :cond_1

    .line 52
    iget-object p3, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1$cb$1;->n:Lnb/t;

    .line 54
    iget-object v0, p1, Lcom/miui/guardprovider/aidl/VirusInfo;->virusName:Ljava/lang/String;

    .line 56
    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p1, Lcom/miui/guardprovider/aidl/VirusInfo;->virusDescription:Ljava/lang/String;

    .line 61
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p2, v0, p1}, Lcom/miui/antivirus/activity/q0;->o(Lcom/miui/antivirus/activity/a;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/antivirus/activity/a;

    .line 66
    move-result-object p1

    .line 69
    invoke-interface {p3, p1}, Lnb/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, LKa/l;

    .line 74
    invoke-direct {p1}, LKa/l;-><init>()V

    .line 76
    throw p1

    .line 79
    :cond_2
    iget-object p3, p1, Lcom/miui/guardprovider/aidl/VirusInfo;->virusName:Ljava/lang/String;

    .line 80
    invoke-static {p3, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p1, p1, Lcom/miui/guardprovider/aidl/VirusInfo;->virusDescription:Ljava/lang/String;

    .line 85
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p2, p3, p1}, Lcom/miui/antivirus/activity/q0;->s(Lcom/miui/antivirus/activity/a;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/antivirus/activity/a;

    .line 90
    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1$cb$1;->n:Lnb/t;

    .line 94
    invoke-interface {p2, p1}, Lnb/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_1

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1$cb$1;->n:Lnb/t;

    .line 100
    invoke-interface {p1, p2}, Lnb/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :goto_1
    return-void
    .line 105
.end method

.method public s7(I[Lcom/miui/guardprovider/aidl/VirusInfo;)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    const-string p2, "Something wrong occurred in GuardProvider."

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1$cb$1;->n:Lnb/t;

    .line 13
    invoke-interface {p2, p1}, Lnb/w;->q(Ljava/lang/Throwable;)Z

    .line 15
    return-void
    .line 18
.end method

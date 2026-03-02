.class public Lcom/android/net/module/util/DnsPacket$ParseException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/android/net/module/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/android/net/module/util/DnsPacket$ParseException;->reason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/android/net/module/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lcom/android/net/module/annotation/NonNull;
        .end annotation
    .end param

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    iput-object p1, p0, Lcom/android/net/module/util/DnsPacket$ParseException;->reason:Ljava/lang/String;

    return-void
.end method

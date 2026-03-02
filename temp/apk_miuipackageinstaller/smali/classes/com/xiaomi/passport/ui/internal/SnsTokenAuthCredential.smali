.class public Lcom/xiaomi/passport/ui/internal/SnsTokenAuthCredential;
.super Lcom/xiaomi/passport/ui/internal/SNSAuthCredential;
.source "SourceFile"


# instance fields
.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/xiaomi/passport/ui/internal/SNSAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/xiaomi/passport/ui/internal/SnsTokenAuthCredential;->token:Ljava/lang/String;

    return-void
.end method

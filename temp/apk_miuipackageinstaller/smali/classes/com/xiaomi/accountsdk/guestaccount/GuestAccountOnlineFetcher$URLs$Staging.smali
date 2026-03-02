.class Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher$URLs$Staging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher$URLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Staging"
.end annotation


# static fields
.field static final URL_LOGIN:Ljava/lang/String; = "http://visitor.preview.n.xiaomi.net/visitor/login"

.field static final URL_REGISTER:Ljava/lang/String; = "http://visitor.preview.n.xiaomi.net/visitor/register"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

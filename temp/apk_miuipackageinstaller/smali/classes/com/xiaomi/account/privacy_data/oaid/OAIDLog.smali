.class public final Lcom/xiaomi/account/privacy_data/oaid/OAIDLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OAID"

.field private static enable:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enable()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xiaomi/account/privacy_data/oaid/OAIDLog;->enable:Z

    return-void
.end method

.method public static print(Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lcom/xiaomi/account/privacy_data/oaid/OAIDLog;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "<null>"

    :cond_1
    const-string v0, "OAID"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.class Ls3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/phonenum/data/AccountCertification$Getter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Lcom/xiaomi/passport/sim/SIMInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ls3/d;


# direct methods
.method constructor <init>(Ls3/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls3/d$a;->b:Ls3/d;

    iput-object p2, p0, Ls3/d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)[Lcom/xiaomi/phonenum/data/AccountCertification;
    .locals 2

    iget-object v0, p0, Ls3/d$a;->b:Ls3/d;

    iget-object v1, p0, Ls3/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Ls3/d;->b(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)[Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object p1

    return-object p1
.end method

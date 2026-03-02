.class public Lcom/xiaomi/passport/data/LoginPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;
    }
.end annotation


# instance fields
.field public idcZone:Ljava/lang/String;

.field public phoneLoginType:Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;

.field public userRegion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/data/LoginPreference;->idcZone:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/passport/data/LoginPreference;->userRegion:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/data/LoginPreference;->phoneLoginType:Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;

    return-void
.end method

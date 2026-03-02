.class public Lcom/xiaomi/passport/ui/logiccontroller/CountryNameChooser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/logiccontroller/CountryNameChooser$NotChooseActionException;,
        Lcom/xiaomi/passport/ui/logiccontroller/CountryNameChooser$ChooseNoneException;
    }
.end annotation


# static fields
.field private static final REQ_CODE_CHOOSE_COUNTRY:I = 0x22b0


# instance fields
.field private final chooserIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/logiccontroller/CountryNameChooser;->chooserIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getCountryNameWhenActivityResult(IILandroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x22b0

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "countryName"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/xiaomi/passport/ui/logiccontroller/CountryNameChooser$ChooseNoneException;

    invoke-direct {p1}, Lcom/xiaomi/passport/ui/logiccontroller/CountryNameChooser$ChooseNoneException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcom/xiaomi/passport/ui/logiccontroller/CountryNameChooser$NotChooseActionException;

    invoke-direct {p1}, Lcom/xiaomi/passport/ui/logiccontroller/CountryNameChooser$NotChooseActionException;-><init>()V

    throw p1
.end method

.method public startActivityForGetCountryNameResult(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/logiccontroller/CountryNameChooser;->chooserIntent:Landroid/content/Intent;

    const/16 v1, 0x22b0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

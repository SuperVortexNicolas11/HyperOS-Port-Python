.class final Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/emergency/ui/SosExitAlertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ContactInfo"
.end annotation


# instance fields
.field final name:Ljava/lang/String;

.field final phone:Ljava/lang/String;

.field final starifiedPhone:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p1, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;->name:Ljava/lang/String;

    .line 637
    invoke-direct {p0, p2}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;->starify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;->starifiedPhone:Ljava/lang/String;

    .line 638
    iput-object p2, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;->phone:Ljava/lang/String;

    return-void
.end method

.method private starify(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 658
    const-string p0, " "

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 659
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    return-object p0

    .line 661
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u200e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u2066 **** \u2069"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x4

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 645
    :cond_1
    check-cast p1, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;

    .line 646
    iget-object v2, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;->starifiedPhone:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;->starifiedPhone:Ljava/lang/String;

    .line 647
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;->phone:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;->phone:Ljava/lang/String;

    .line 648
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;->starifiedPhone:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;->phone:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

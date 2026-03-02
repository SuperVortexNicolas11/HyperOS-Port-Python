.class final Lmiui/telephony/CloudTelephonyManager$TypedSimId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/telephony/CloudTelephonyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TypedSimId"
.end annotation


# static fields
.field private static final SP:Ljava/lang/String; = ","

.field public static final TYPE_ICCID:I = 0x1

.field public static final TYPE_IMSI:I = 0x2

.field public static final TYPE_UNKNOWN:I


# instance fields
.field public final type:I

.field public final value:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->type:I

    .line 5
    iput-object p2, p0, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->value:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method static parse(Ljava/lang/String;)Lmiui/telephony/CloudTelephonyManager$TypedSimId;
    .locals 4

    .line 1
    const-string v0, ","

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    aget-object v1, v0, v3

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    new-instance p0, Lmiui/telephony/CloudTelephonyManager$TypedSimId;

    .line 21
    aget-object v1, v0, v3

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aget-object v0, v0, v2

    .line 30
    invoke-direct {p0, v1, v0}, Lmiui/telephony/CloudTelephonyManager$TypedSimId;-><init>(ILjava/lang/String;)V

    .line 32
    return-object p0

    .line 35
    :cond_0
    new-instance v0, Lmiui/telephony/CloudTelephonyManager$TypedSimId;

    .line 36
    invoke-direct {v0, v3, p0}, Lmiui/telephony/CloudTelephonyManager$TypedSimId;-><init>(ILjava/lang/String;)V

    .line 38
    return-object v0
    .line 41
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    const-class v3, Lmiui/telephony/CloudTelephonyManager$TypedSimId;

    .line 13
    if-eq v3, v2, :cond_1

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lmiui/telephony/CloudTelephonyManager$TypedSimId;

    .line 18
    iget v2, p0, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->type:I

    .line 20
    iget v3, p1, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->type:I

    .line 22
    if-eq v2, v3, :cond_2

    .line 24
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->value:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->value:Ljava/lang/String;

    .line 29
    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 36
    if-nez p1, :cond_4

    .line 37
    goto :goto_0

    .line 39
    :cond_3
    if-eqz p1, :cond_4

    .line 40
    :goto_0
    return v1

    .line 42
    :cond_4
    return v0

    .line 43
    :cond_5
    :goto_1
    return v1
    .line 44
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->type:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->value:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
    .line 17
.end method

.method public toPlain()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v1, p0, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->type:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ","

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->value:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->toPlain()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.class public final Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_CALL_BACK:Ljava/lang/String; = "callback"

.field private static final KEY_CUSER_ID:Ljava/lang/String; = "cuserid"

.field private static final KEY_PASS_TOKEN:Ljava/lang/String; = "passtoken"

.field private static final KEY_PH:Ljava/lang/String; = "ph"

.field private static final KEY_SECURITY:Ljava/lang/String; = "security"

.field private static final KEY_SERVICE_TOKEN:Ljava/lang/String; = "servicetoken"

.field private static final KEY_SID:Ljava/lang/String; = "sid"

.field private static final KEY_SLH:Ljava/lang/String; = "slh"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_USER_ID:Ljava/lang/String; = "userid"


# instance fields
.field public final cUserId:Ljava/lang/String;

.field public final callback:Ljava/lang/String;

.field public final passToken:Ljava/lang/String;

.field public final ph:Ljava/lang/String;

.field public final security:Ljava/lang/String;

.field public final serviceToken:Ljava/lang/String;

.field public final sid:Ljava/lang/String;

.field public final slh:Ljava/lang/String;

.field public final type:Lcom/xiaomi/accountsdk/guestaccount/data/a;

.field public final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$a;

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$a;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 15
    const-string v0, "userid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->userId:Ljava/lang/String;

    .line 16
    const-string v0, "cuserid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->cUserId:Ljava/lang/String;

    .line 17
    const-string v0, "sid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->sid:Ljava/lang/String;

    .line 18
    const-string v0, "servicetoken"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->serviceToken:Ljava/lang/String;

    .line 19
    const-string v0, "security"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->security:Ljava/lang/String;

    .line 20
    const-string v0, "passtoken"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->passToken:Ljava/lang/String;

    .line 21
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->callback:Ljava/lang/String;

    .line 22
    const-string v0, "slh"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->slh:Ljava/lang/String;

    .line 23
    const-string v0, "ph"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->ph:Ljava/lang/String;

    .line 24
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/xiaomi/accountsdk/guestaccount/data/a;->a(I)Lcom/xiaomi/accountsdk/guestaccount/data/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->type:Lcom/xiaomi/accountsdk/guestaccount/data/a;

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->a(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->userId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->b(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->cUserId:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->c(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->sid:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->d(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->serviceToken:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->e(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->security:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->f(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->passToken:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->g(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->callback:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->h(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->slh:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->i(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->ph:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->j(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;)Lcom/xiaomi/accountsdk/guestaccount/data/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->type:Lcom/xiaomi/accountsdk/guestaccount/data/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;-><init>(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;)V

    return-void
.end method


# virtual methods
.method public copyWithNewType(Lcom/xiaomi/accountsdk/guestaccount/data/a;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->sid:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->r(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->userId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->u(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->cUserId:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->l(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    .line 21
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->passToken:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    .line 27
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->serviceToken:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->q(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    .line 33
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->security:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    .line 39
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->callback:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->m(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    .line 45
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->slh:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->s(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    .line 51
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->ph:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->t(Lcom/xiaomi/accountsdk/guestaccount/data/a;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->k()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    .line 65
    move-result-object p1

    .line 68
    return-object p1
    .line 69
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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
    instance-of v1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    .line 12
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->userId:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    iget-object v3, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->userId:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->userId:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_3

    .line 29
    :goto_0
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->cUserId:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_4

    .line 34
    iget-object v3, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->cUserId:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 41
    if-nez v1, :cond_5

    .line 42
    goto :goto_1

    .line 44
    :cond_4
    iget-object v1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->cUserId:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_5

    .line 47
    :goto_1
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->sid:Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_6

    .line 52
    iget-object v3, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->sid:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 59
    if-nez v1, :cond_7

    .line 60
    goto :goto_2

    .line 62
    :cond_6
    iget-object v1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->sid:Ljava/lang/String;

    .line 63
    if-eqz v1, :cond_7

    .line 65
    :goto_2
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->serviceToken:Ljava/lang/String;

    .line 68
    if-eqz v1, :cond_8

    .line 70
    iget-object v3, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->serviceToken:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 77
    if-nez v1, :cond_9

    .line 78
    goto :goto_3

    .line 80
    :cond_8
    iget-object v1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->serviceToken:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_9

    .line 83
    :goto_3
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->security:Ljava/lang/String;

    .line 86
    if-eqz v1, :cond_a

    .line 88
    iget-object v3, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->security:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 95
    if-nez v1, :cond_b

    .line 96
    goto :goto_4

    .line 98
    :cond_a
    iget-object v1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->security:Ljava/lang/String;

    .line 99
    if-eqz v1, :cond_b

    .line 101
    :goto_4
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->passToken:Ljava/lang/String;

    .line 104
    if-eqz v1, :cond_c

    .line 106
    iget-object v3, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->passToken:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 113
    if-nez v1, :cond_d

    .line 114
    goto :goto_5

    .line 116
    :cond_c
    iget-object v1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->passToken:Ljava/lang/String;

    .line 117
    if-eqz v1, :cond_d

    .line 119
    :goto_5
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->callback:Ljava/lang/String;

    .line 122
    if-eqz v1, :cond_e

    .line 124
    iget-object v3, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->callback:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 131
    if-nez v1, :cond_f

    .line 132
    goto :goto_6

    .line 134
    :cond_e
    iget-object v1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->callback:Ljava/lang/String;

    .line 135
    if-eqz v1, :cond_f

    .line 137
    :goto_6
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->slh:Ljava/lang/String;

    .line 140
    if-eqz v1, :cond_10

    .line 142
    iget-object v3, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->slh:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 149
    if-nez v1, :cond_11

    .line 150
    goto :goto_7

    .line 152
    :cond_10
    iget-object v1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->slh:Ljava/lang/String;

    .line 153
    if-eqz v1, :cond_11

    .line 155
    :goto_7
    return v2

    .line 157
    :cond_11
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->ph:Ljava/lang/String;

    .line 158
    if-eqz v1, :cond_12

    .line 160
    iget-object v3, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->ph:Ljava/lang/String;

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 167
    if-nez v1, :cond_13

    .line 168
    goto :goto_8

    .line 170
    :cond_12
    iget-object v1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->ph:Ljava/lang/String;

    .line 171
    if-eqz v1, :cond_13

    .line 173
    :goto_8
    return v2

    .line 175
    :cond_13
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->type:Lcom/xiaomi/accountsdk/guestaccount/data/a;

    .line 176
    iget-object p1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->type:Lcom/xiaomi/accountsdk/guestaccount/data/a;

    .line 178
    if-ne v1, p1, :cond_14

    .line 180
    goto :goto_9

    .line 182
    :cond_14
    move v0, v2

    .line 183
    :goto_9
    return v0
    .line 184
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->userId:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->cUserId:Ljava/lang/String;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->sid:Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->serviceToken:Ljava/lang/String;

    .line 41
    if-eqz v2, :cond_3

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->security:Ljava/lang/String;

    .line 54
    if-eqz v2, :cond_4

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->passToken:Ljava/lang/String;

    .line 67
    if-eqz v2, :cond_5

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v2, v1

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->callback:Ljava/lang/String;

    .line 80
    if-eqz v2, :cond_6

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v2, v1

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->slh:Ljava/lang/String;

    .line 93
    if-eqz v2, :cond_7

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v2

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move v2, v1

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->ph:Ljava/lang/String;

    .line 106
    if-eqz v2, :cond_8

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v2

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    move v2, v1

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->type:Lcom/xiaomi/accountsdk/guestaccount/data/a;

    .line 119
    if-eqz v2, :cond_9

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    move-result v1

    .line 126
    :cond_9
    add-int/2addr v0, v1

    .line 127
    return v0
    .line 128
.end method

.method public maskPassToken()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->sid:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->r(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->userId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->u(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->cUserId:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->l(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    .line 21
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    .line 26
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->serviceToken:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->q(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    .line 32
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->security:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    .line 38
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->callback:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->m(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    .line 44
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->slh:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->s(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    .line 50
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->ph:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    .line 56
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->type:Lcom/xiaomi/accountsdk/guestaccount/data/a;

    .line 60
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->t(Lcom/xiaomi/accountsdk/guestaccount/data/a;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->k()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    .line 66
    move-result-object v0

    .line 69
    return-object v0
    .line 70
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    const-string v1, "GuestAccount{"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "userId=\'"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->userId:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    const/16 v1, 0x27

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    const-string v2, "cUserId=\'"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->cUserId:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    const-string v2, ", sid=\'"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->sid:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    const-string v2, ", serviceToken=\'"

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->serviceToken:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 60
    const-string v2, ", security=\'"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->security:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    const-string v2, ", passToken=\'"

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->passToken:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 86
    const-string v2, ", callback=\'"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->callback:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 99
    const-string v2, ", slh=\'"

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->slh:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 112
    const-string v2, ", ph=\'"

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->ph:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 125
    const-string v1, ", type="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->type:Lcom/xiaomi/accountsdk/guestaccount/data/a;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 135
    const/16 v1, 0x7d

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 146
    return-object v0
    .line 147
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v0, "userid"

    .line 7
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->userId:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "cuserid"

    .line 14
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->cUserId:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "sid"

    .line 21
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->sid:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "servicetoken"

    .line 28
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->serviceToken:Ljava/lang/String;

    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "security"

    .line 35
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->security:Ljava/lang/String;

    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "passtoken"

    .line 42
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->passToken:Ljava/lang/String;

    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "callback"

    .line 49
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->callback:Ljava/lang/String;

    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "slh"

    .line 56
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->slh:Ljava/lang/String;

    .line 58
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "ph"

    .line 63
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->ph:Ljava/lang/String;

    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->type:Lcom/xiaomi/accountsdk/guestaccount/data/a;

    .line 70
    if-nez v0, :cond_0

    .line 72
    const/4 v0, -0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget v0, v0, Lcom/xiaomi/accountsdk/guestaccount/data/a;->a:I

    .line 76
    :goto_0
    const-string v1, "type"

    .line 78
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 83
    return-void
    .line 86
.end method

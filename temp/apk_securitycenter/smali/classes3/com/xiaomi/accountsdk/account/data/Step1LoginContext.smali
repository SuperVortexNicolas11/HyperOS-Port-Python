.class public Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$c;,
        Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$f;,
        Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$d;,
        Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$b;,
        Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLoginContext:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$b;

.field private mNextStep:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$a;

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$a;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;->mNextStep:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    .line 13
    sget-object v1, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->b:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    if-ne v0, v1, :cond_0

    .line 14
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$d;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$d;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$d;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$d;->b:Ljava/lang/String;

    .line 17
    new-instance v1, LH9/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LH9/b;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$d;->c:LH9/b;

    .line 18
    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;->mLoginContext:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$b;

    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->c:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    if-ne v0, v1, :cond_1

    .line 20
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$f;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$f;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$f;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 25
    new-instance v4, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    invoke-direct {v4, v1, v2, v3}, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$f;->b:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$f;->c:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;->mLoginContext:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$b;

    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->a:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    if-ne v0, v1, :cond_2

    .line 29
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$c;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$c;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iput-object p1, v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$c;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 31
    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;->mLoginContext:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$b;

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->a:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;->mNextStep:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    .line 4
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$c;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$c;-><init>()V

    .line 5
    iput-object p1, v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$c;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 6
    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;->mLoginContext:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported. "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLoginContext()Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;->mLoginContext:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public getNextStep()Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;->mNextStep:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    .line 2
    return-object v0
    .line 4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;->mNextStep:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;->mNextStep:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    .line 11
    sget-object v1, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->b:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;->mLoginContext:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$b;

    .line 17
    check-cast p2, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$d;

    .line 19
    iget-object v0, p2, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$d;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p2, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$d;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object p2, p2, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$d;->c:LH9/b;

    .line 31
    invoke-virtual {p2}, LH9/b;->a()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->c:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    .line 41
    if-ne v0, v1, :cond_1

    .line 43
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;->mLoginContext:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$b;

    .line 45
    check-cast p2, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$f;

    .line 47
    iget-object v0, p2, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$f;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p2, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$f;->b:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 54
    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->sign:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p2, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$f;->b:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 61
    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->qs:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p2, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$f;->b:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 68
    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->callback:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object p2, p2, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$f;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    sget-object v1, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->a:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    .line 81
    if-ne v0, v1, :cond_2

    .line 83
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;->mLoginContext:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$b;

    .line 85
    check-cast v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$c;

    .line 87
    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$c;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    :cond_2
    :goto_0
    return-void
    .line 94
.end method

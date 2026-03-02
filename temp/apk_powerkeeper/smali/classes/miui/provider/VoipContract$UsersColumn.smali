.class public interface abstract Lmiui/provider/VoipContract$UsersColumn;
.super Ljava/lang/Object;
.source "VoipContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/provider/VoipContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UsersColumn"
.end annotation


# static fields
.field public static final ACTIVATED_NUMBER:Ljava/lang/String; = "activated_number"

.field public static final ACTIVATED_NUMBER_INDEX:I

.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "activated_number"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lmiui/provider/VoipContract$UsersColumn;->PROJECTION:[Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

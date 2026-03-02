.class public final Ll0/A$b$c;
.super Ll0/A$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/A$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll0/A$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ll0/A$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/A$b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SUCCESS"

    .line 2
    return-object v0
    .line 4
.end method

.class public final Lfb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lfb/d;
    .locals 1

    .line 1
    new-instance v0, Lfb/d;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lfb/d;-><init>(III)V

    .line 4
    return-object v0
    .line 7
.end method

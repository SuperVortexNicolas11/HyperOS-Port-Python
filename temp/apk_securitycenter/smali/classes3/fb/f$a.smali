.class public final Lfb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/f;
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
    invoke-direct {p0}, Lfb/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfb/f;
    .locals 1

    .line 1
    invoke-static {}, Lfb/f;->g()Lfb/f;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.class public final Lnb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lnb/g$a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnb/g$a;

    .line 2
    invoke-direct {v0}, Lnb/g$a;-><init>()V

    .line 4
    sput-object v0, Lnb/g$a;->a:Lnb/g$a;

    .line 7
    const/4 v0, 0x1

    .line 9
    const v1, 0x7ffffffe

    .line 10
    const-string v2, "kotlinx.coroutines.channels.defaultBuffer"

    .line 13
    const/16 v3, 0x40

    .line 15
    invoke-static {v2, v3, v0, v1}, Lqb/E;->b(Ljava/lang/String;III)I

    .line 17
    move-result v0

    .line 20
    sput v0, Lnb/g$a;->b:I

    .line 21
    return-void
    .line 23
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lnb/g$a;->b:I

    .line 2
    return v0
    .line 4
.end method

.class public final enum Lw1/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lw1/e$c;

.field public static final enum b:Lw1/e$c;

.field private static final synthetic c:[Lw1/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw1/e$c;

    .line 2
    const-string v1, "INSTALLED_APP"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw1/e$c;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lw1/e$c;->a:Lw1/e$c;

    .line 10
    new-instance v0, Lw1/e$c;

    .line 12
    const-string v1, "UNINSTALLED_APK"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lw1/e$c;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lw1/e$c;->b:Lw1/e$c;

    .line 20
    invoke-static {}, Lw1/e$c;->a()[Lw1/e$c;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lw1/e$c;->c:[Lw1/e$c;

    .line 26
    return-void
    .line 28
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic a()[Lw1/e$c;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lw1/e$c;

    .line 3
    sget-object v1, Lw1/e$c;->a:Lw1/e$c;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lw1/e$c;->b:Lw1/e$c;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    return-object v0
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)Lw1/e$c;
    .locals 1

    .line 1
    const-class v0, Lw1/e$c;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lw1/e$c;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lw1/e$c;
    .locals 1

    .line 1
    sget-object v0, Lw1/e$c;->c:[Lw1/e$c;

    .line 2
    invoke-virtual {v0}, [Lw1/e$c;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lw1/e$c;

    .line 8
    return-object v0
    .line 10
.end method

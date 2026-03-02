.class public final enum Lu3/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lu3/d$a;

.field public static final enum c:Lu3/d$a;

.field private static final synthetic d:[Lu3/d$a;

.field private static final synthetic e:LRa/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu3/d$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "android.widget.CheckBox"

    .line 5
    const-string v3, "CHECK_BOX"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lu3/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lu3/d$a;->b:Lu3/d$a;

    .line 12
    new-instance v0, Lu3/d$a;

    .line 14
    const/4 v1, 0x1

    .line 16
    const-string v2, "android.widget.Switch"

    .line 17
    const-string v3, "SWITCH"

    .line 19
    invoke-direct {v0, v3, v1, v2}, Lu3/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v0, Lu3/d$a;->c:Lu3/d$a;

    .line 24
    invoke-static {}, Lu3/d$a;->a()[Lu3/d$a;

    .line 26
    move-result-object v0

    .line 29
    sput-object v0, Lu3/d$a;->d:[Lu3/d$a;

    .line 30
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lu3/d$a;->e:LRa/a;

    .line 36
    return-void
    .line 38
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lu3/d$a;->a:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method private static final synthetic a()[Lu3/d$a;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lu3/d$a;

    .line 3
    sget-object v1, Lu3/d$a;->b:Lu3/d$a;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lu3/d$a;->c:Lu3/d$a;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    return-object v0
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)Lu3/d$a;
    .locals 1

    .line 1
    const-class v0, Lu3/d$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lu3/d$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lu3/d$a;
    .locals 1

    .line 1
    sget-object v0, Lu3/d$a;->d:[Lu3/d$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lu3/d$a;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/d$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

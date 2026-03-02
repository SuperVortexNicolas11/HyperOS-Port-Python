.class public final enum LY0/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY0/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LY0/e$a;

.field public static final enum c:LY0/e$a;

.field public static final enum d:LY0/e$a;

.field public static final enum e:LY0/e$a;

.field public static final enum f:LY0/e$a;

.field private static final synthetic g:[LY0/e$a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LY0/e$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LY0/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LY0/e$a;->b:LY0/e$a;

    new-instance v1, LY0/e$a;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LY0/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LY0/e$a;->c:LY0/e$a;

    new-instance v3, LY0/e$a;

    const-string v5, "CLEARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, LY0/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LY0/e$a;->d:LY0/e$a;

    new-instance v2, LY0/e$a;

    const-string v5, "SUCCESS"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6, v4}, LY0/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LY0/e$a;->e:LY0/e$a;

    new-instance v5, LY0/e$a;

    const-string v6, "FAILED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v4}, LY0/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LY0/e$a;->f:LY0/e$a;

    filled-new-array {v0, v1, v3, v2, v5}, [LY0/e$a;

    move-result-object v0

    sput-object v0, LY0/e$a;->g:[LY0/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LY0/e$a;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY0/e$a;
    .locals 1

    const-class v0, LY0/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY0/e$a;

    return-object p0
.end method

.method public static values()[LY0/e$a;
    .locals 1

    sget-object v0, LY0/e$a;->g:[LY0/e$a;

    invoke-virtual {v0}, [LY0/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY0/e$a;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, LY0/e$a;->a:Z

    return v0
.end method

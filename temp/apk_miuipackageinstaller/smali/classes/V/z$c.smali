.class public final enum LV/z$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV/z$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LV/z$c;

.field public static final enum b:LV/z$c;

.field public static final enum c:LV/z$c;

.field public static final enum d:LV/z$c;

.field public static final enum e:LV/z$c;

.field public static final enum f:LV/z$c;

.field private static final synthetic g:[LV/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV/z$c;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/z$c;->a:LV/z$c;

    new-instance v0, LV/z$c;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/z$c;->b:LV/z$c;

    new-instance v0, LV/z$c;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/z$c;->c:LV/z$c;

    new-instance v0, LV/z$c;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LV/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/z$c;->d:LV/z$c;

    new-instance v0, LV/z$c;

    const-string v1, "BLOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LV/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/z$c;->e:LV/z$c;

    new-instance v0, LV/z$c;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LV/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/z$c;->f:LV/z$c;

    invoke-static {}, LV/z$c;->a()[LV/z$c;

    move-result-object v0

    sput-object v0, LV/z$c;->g:[LV/z$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LV/z$c;
    .locals 6

    sget-object v0, LV/z$c;->a:LV/z$c;

    sget-object v1, LV/z$c;->b:LV/z$c;

    sget-object v2, LV/z$c;->c:LV/z$c;

    sget-object v3, LV/z$c;->d:LV/z$c;

    sget-object v4, LV/z$c;->e:LV/z$c;

    sget-object v5, LV/z$c;->f:LV/z$c;

    filled-new-array/range {v0 .. v5}, [LV/z$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV/z$c;
    .locals 1

    const-class v0, LV/z$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV/z$c;

    return-object p0
.end method

.method public static values()[LV/z$c;
    .locals 1

    sget-object v0, LV/z$c;->g:[LV/z$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV/z$c;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, LV/z$c;->c:LV/z$c;

    if-eq p0, v0, :cond_1

    sget-object v0, LV/z$c;->d:LV/z$c;

    if-eq p0, v0, :cond_1

    sget-object v0, LV/z$c;->f:LV/z$c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.class public final enum LM4/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/f$a$a;
    }
.end annotation


# static fields
.field public static final a:LM4/f$a$a;

.field public static final enum b:LM4/f$a;

.field public static final enum c:LM4/f$a;

.field public static final enum d:LM4/f$a;

.field public static final enum e:LM4/f$a;

.field private static final synthetic f:[LM4/f$a;

.field private static final synthetic g:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM4/f$a;

    .line 2
    const-string v1, "LINEUP_TOOL"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LM4/f$a;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, LM4/f$a;->b:LM4/f$a;

    .line 10
    new-instance v0, LM4/f$a;

    .line 12
    const-string v1, "SOCIAL_CARD"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LM4/f$a;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, LM4/f$a;->c:LM4/f$a;

    .line 20
    new-instance v0, LM4/f$a;

    .line 22
    const-string v1, "CALENDAR_TOOL"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LM4/f$a;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, LM4/f$a;->d:LM4/f$a;

    .line 30
    new-instance v0, LM4/f$a;

    .line 32
    const-string v1, "COMMON_TOOL"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LM4/f$a;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, LM4/f$a;->e:LM4/f$a;

    .line 40
    invoke-static {}, LM4/f$a;->a()[LM4/f$a;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, LM4/f$a;->f:[LM4/f$a;

    .line 46
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 48
    move-result-object v0

    .line 51
    sput-object v0, LM4/f$a;->g:LRa/a;

    .line 52
    new-instance v0, LM4/f$a$a;

    .line 54
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, LM4/f$a$a;-><init>(LZa/h;)V

    .line 57
    sput-object v0, LM4/f$a;->a:LM4/f$a$a;

    .line 60
    return-void
    .line 62
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static final synthetic a()[LM4/f$a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LM4/f$a;

    .line 3
    sget-object v1, LM4/f$a;->b:LM4/f$a;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, LM4/f$a;->c:LM4/f$a;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, LM4/f$a;->d:LM4/f$a;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, LM4/f$a;->e:LM4/f$a;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    return-object v0
    .line 25
.end method

.method public static valueOf(Ljava/lang/String;)LM4/f$a;
    .locals 1

    .line 1
    const-class v0, LM4/f$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LM4/f$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LM4/f$a;
    .locals 1

    .line 1
    sget-object v0, LM4/f$a;->f:[LM4/f$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LM4/f$a;

    .line 8
    return-object v0
    .line 10
.end method

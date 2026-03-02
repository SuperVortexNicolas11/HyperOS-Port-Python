.class public final enum LP1/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP1/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LP1/h$c;

.field public static final enum b:LP1/h$c;

.field public static final enum c:LP1/h$c;

.field public static final enum d:LP1/h$c;

.field public static final enum e:LP1/h$c;

.field public static final enum f:LP1/h$c;

.field public static final enum g:LP1/h$c;

.field public static final enum h:LP1/h$c;

.field public static final enum i:LP1/h$c;

.field public static final enum j:LP1/h$c;

.field public static final enum k:LP1/h$c;

.field public static final enum l:LP1/h$c;

.field private static final synthetic m:[LP1/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LP1/h$c;

    const-string v1, "FIXED_LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP1/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP1/h$c;->a:LP1/h$c;

    new-instance v1, LP1/h$c;

    const-string v2, "MOBILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LP1/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP1/h$c;->b:LP1/h$c;

    new-instance v2, LP1/h$c;

    const-string v3, "FIXED_LINE_OR_MOBILE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LP1/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, LP1/h$c;->c:LP1/h$c;

    new-instance v3, LP1/h$c;

    const-string v4, "TOLL_FREE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LP1/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LP1/h$c;->d:LP1/h$c;

    new-instance v4, LP1/h$c;

    const-string v5, "PREMIUM_RATE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LP1/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v4, LP1/h$c;->e:LP1/h$c;

    new-instance v5, LP1/h$c;

    const-string v6, "SHARED_COST"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, LP1/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, LP1/h$c;->f:LP1/h$c;

    new-instance v6, LP1/h$c;

    const-string v7, "VOIP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, LP1/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v6, LP1/h$c;->g:LP1/h$c;

    new-instance v7, LP1/h$c;

    const-string v8, "PERSONAL_NUMBER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, LP1/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, LP1/h$c;->h:LP1/h$c;

    new-instance v8, LP1/h$c;

    const-string v9, "PAGER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, LP1/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v8, LP1/h$c;->i:LP1/h$c;

    new-instance v9, LP1/h$c;

    const-string v10, "UAN"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, LP1/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, LP1/h$c;->j:LP1/h$c;

    new-instance v10, LP1/h$c;

    const-string v11, "VOICEMAIL"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, LP1/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v10, LP1/h$c;->k:LP1/h$c;

    new-instance v11, LP1/h$c;

    const-string v12, "UNKNOWN"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, LP1/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, LP1/h$c;->l:LP1/h$c;

    filled-new-array/range {v0 .. v11}, [LP1/h$c;

    move-result-object v0

    sput-object v0, LP1/h$c;->m:[LP1/h$c;

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

.method public static valueOf(Ljava/lang/String;)LP1/h$c;
    .locals 1

    const-class v0, LP1/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP1/h$c;

    return-object p0
.end method

.method public static values()[LP1/h$c;
    .locals 1

    sget-object v0, LP1/h$c;->m:[LP1/h$c;

    invoke-virtual {v0}, [LP1/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP1/h$c;

    return-object v0
.end method

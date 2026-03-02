.class public LV2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV2/e;

.field public static final b:LV2/e;

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV2/e;

    const-string v1, "1.9.7"

    invoke-direct {v0, v1}, LV2/e;-><init>(Ljava/lang/String;)V

    sput-object v0, LV2/a;->a:LV2/e;

    new-instance v0, LV2/e;

    const-string v1, "1.3.0"

    invoke-direct {v0, v1}, LV2/e;-><init>(Ljava/lang/String;)V

    sput-object v0, LV2/a;->b:LV2/e;

    sget v0, LW2/o;->e:I

    mul-int/lit8 v0, v0, 0x1e

    sput v0, LV2/a;->c:I

    sget v0, LW2/o;->d:I

    sput v0, LV2/a;->d:I

    return-void
.end method

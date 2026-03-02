.class public abstract Lz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "1015.0.0.0.23364"

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    const-string v32, "UK"

    .line 4
    const-string v33, "GB"

    .line 6
    const-string v1, "AT"

    .line 8
    const-string v2, "BE"

    .line 10
    const-string v3, "BG"

    .line 12
    const-string v4, "HR"

    .line 14
    const-string v5, "CY"

    .line 16
    const-string v6, "CZ"

    .line 18
    const-string v7, "DK"

    .line 20
    const-string v8, "EE"

    .line 22
    const-string v9, "FI"

    .line 24
    const-string v10, "FR"

    .line 26
    const-string v11, "DE"

    .line 28
    const-string v12, "EL"

    .line 30
    const-string v13, "GR"

    .line 32
    const-string v14, "HU"

    .line 34
    const-string v15, "IS"

    .line 36
    const-string v16, "IE"

    .line 38
    const-string v17, "IT"

    .line 40
    const-string v18, "LV"

    .line 42
    const-string v19, "LI"

    .line 44
    const-string v20, "LT"

    .line 46
    const-string v21, "LU"

    .line 48
    const-string v22, "MT"

    .line 50
    const-string v23, "NL"

    .line 52
    const-string v24, "NO"

    .line 54
    const-string v25, "PL"

    .line 56
    const-string v26, "PT"

    .line 58
    const-string v27, "RO"

    .line 60
    const-string v28, "SK"

    .line 62
    const-string v29, "SI"

    .line 64
    const-string v30, "ES"

    .line 66
    const-string v31, "SE"

    .line 68
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    sput-object v0, Lz/e;->b:Ljava/util/Set;

    .line 81
    return-void
    .line 83
.end method

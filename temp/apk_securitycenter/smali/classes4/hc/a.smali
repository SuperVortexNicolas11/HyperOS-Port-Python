.class public Lhc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/a$c;,
        Lhc/a$b;
    }
.end annotation


# static fields
.field private static b:Ljava/util/HashMap;

.field private static c:Ljava/util/HashMap;

.field private static final d:LGb/v;


# instance fields
.field private a:Lhc/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhc/a;->b:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhc/a;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lhc/a$a;

    invoke-direct {v0}, Lhc/a$a;-><init>()V

    sput-object v0, Lhc/a;->d:LGb/v;

    .line 4
    sget-object v0, Lhc/a;->b:Ljava/util/HashMap;

    const-string v1, "CHAN"

    const-string v2, "YU"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u5355\u4e8e"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lhc/a;->b:Ljava/util/HashMap;

    const-string v3, "ZHANG"

    const-string v4, "SUN"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u957f\u5b59"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lhc/a;->b:Ljava/util/HashMap;

    const-string v3, "ZI"

    const-string v4, "JU"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "\u5b50\u8f66"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lhc/a;->b:Ljava/util/HashMap;

    const-string v3, "MO"

    const-string v5, "QI"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "\u4e07\u4fdf"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lhc/a;->b:Ljava/util/HashMap;

    const-string v3, "TAN"

    const-string v5, "TAI"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "\u6fb9\u53f0"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lhc/a;->b:Ljava/util/HashMap;

    const-string v3, "CHI"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u5c09\u8fdf"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v5, 0x4e48

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "YAO"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v5, 0x4e01

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "DING"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v5, 0x4fde

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v5, 0x8d3e

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "JIA"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v5, 0x6c88

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "SHEN"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v5, 0x535c

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "BU"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v5, 0x8584

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "BO"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v5, 0x5b5b

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v5, 0x8d32

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "BEN"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v5, 0x8d39

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "FEI"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v5, 0x6cca

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "BAN"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v5, 0x8300

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "BI"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v5, 0x891a

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "CHU"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v5, 0x4f20

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "CHUAN"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v7, 0x53c2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const-string v8, "CAN"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v7, 0x5355

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const-string v8, "SHAN"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v7, 0x90d7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v3, 0x9561

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x671d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "CHAO"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x555c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "CHUAI"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v1, 0x8870

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "CUI"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x6668

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "CHANG"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x4e11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v7, "CHOU"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x7633

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v1, 0x957f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v1, 0x8f66

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "CHE"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x7fdf

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "ZHAI"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x4f43

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "DIAN"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x5200

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "DIAO"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v1, 0x8c03

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v1, 0x9046

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "DI"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x660b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "GUI"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v1, 0x82a5

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "GAI"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v1, 0x8312

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "KUANG"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v1, 0x90c7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "HUAN"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x5df7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "XIANG"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x6496

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "HAN"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v1, 0x89c1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JIAN"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v1, 0x964d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JIANG"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v1, 0x89d2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JIAO"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x7f34

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v1, 0x8bb0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JI"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x741a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x5267

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v1, 0x96bd

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JUAN"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v1, 0x9697

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "KUI"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v1, 0x9760

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "KU"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x4e50

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "YUE"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x5587

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "LA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v1, 0x96d2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "LUO"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x4e86

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "LIAO"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x7f2a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "MIAO"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x4f74

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "MI"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v1, 0x8c2c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x4e5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "NIE"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v1, 0x9022

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "PANG"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v1, 0x84ec

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "PENG"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x6734

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "PIAO"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x4ec7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "QIU"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v1, 0x8983

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "QIN"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x77bf

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "QU"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x4ec0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "SHI"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x6298

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "SHE"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x772d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "SUI"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v1, 0x89e3

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "XIE"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x7cfb

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "XI"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v1, 0x9664

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "XU"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x5458

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "YUAN"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v1, 0x8d20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x66fe

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "ZENG"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x67e5

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "ZHA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x53ec

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "SHAO"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const v1, 0x91cd

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "chong"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x533a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "OU"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x65bc

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lhc/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x79cd

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "CHONG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lhc/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhc/a$b;-><init>(Landroid/content/Context;Lhc/a$a;)V

    iput-object v0, p0, Lhc/a;->a:Lhc/a$b;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lhc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhc/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lhc/a$c;

    .line 6
    invoke-direct {v1, p3, v0, v0}, Lhc/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, p3, :cond_1

    .line 13
    invoke-static {}, Lhc/b;->b()Lhc/b;

    .line 15
    move-result-object p3

    .line 18
    iget-object v0, v1, Lhc/a$c;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p3, v0}, Lhc/b;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 24
    array-length v0, p3

    .line 25
    if-lez v0, :cond_1

    .line 26
    array-length v0, p3

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    aget-object p3, p3, v2

    .line 32
    iput-object p3, v1, Lhc/a$c;->c:Ljava/lang/String;

    .line 34
    filled-new-array {p3}, [Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 39
    iput-object p3, v1, Lhc/a$c;->d:[Ljava/lang/String;

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    aget-object v0, p3, v2

    .line 43
    iput-object v0, v1, Lhc/a$c;->c:Ljava/lang/String;

    .line 45
    iput-object p3, v1, Lhc/a$c;->d:[Ljava/lang/String;

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 52
    return-void
    .line 55
.end method

.method public static d(Landroid/content/Context;)Lhc/a;
    .locals 1

    .line 1
    sget-object v0, Lhc/a;->d:LGb/v;

    .line 2
    invoke-virtual {v0, p0}, LGb/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lhc/a;

    .line 8
    return-object p0
    .line 10
.end method

.method private e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-lt v2, v4, :cond_2

    .line 21
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    sget-object v5, Lhc/a;->b:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 32
    check-cast v5, [Ljava/lang/String;

    .line 33
    if-eqz v5, :cond_2

    .line 35
    :goto_0
    array-length p1, v5

    .line 37
    if-ge v3, p1, :cond_1

    .line 38
    new-instance p1, Lhc/a$c;

    .line 40
    invoke-direct {p1}, Lhc/a$c;-><init>()V

    .line 42
    iput v4, p1, Lhc/a$c;->a:I

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    iput-object v1, p1, Lhc/a$c;->b:Ljava/lang/String;

    .line 55
    aget-object v1, v5, v3

    .line 57
    iput-object v1, p1, Lhc/a$c;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_1
    return-object v0

    .line 67
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    move-result-object p1

    .line 75
    sget-object v2, Lhc/a;->c:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    if-eqz v2, :cond_3

    .line 84
    new-instance v1, Lhc/a$c;

    .line 86
    invoke-direct {v1}, Lhc/a$c;-><init>()V

    .line 88
    iput v4, v1, Lhc/a$c;->a:I

    .line 91
    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    iput-object p1, v1, Lhc/a$c;->b:Ljava/lang/String;

    .line 97
    iput-object v2, v1, Lhc/a$c;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    return-object v0

    .line 104
    :cond_3
    return-object v1
    .line 105
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lhc/a;->c(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public c(Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-nez p3, :cond_1

    .line 15
    invoke-direct {p0, p1}, Lhc/a;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    move-result-object p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 26
    if-lez v2, :cond_1

    .line 27
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p3, v1

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const/4 v4, 0x1

    .line 47
    move v5, v4

    .line 48
    :goto_1
    if-ge p3, v2, :cond_15

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v6

    .line 54
    const/16 v7, 0x20

    .line 55
    const/4 v8, 0x3

    .line 57
    if-ne v6, v7, :cond_4

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 60
    move-result v6

    .line 63
    if-lez v6, :cond_2

    .line 64
    invoke-direct {p0, v3, v0, v5}, Lhc/a;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 66
    :cond_2
    if-nez p2, :cond_3

    .line 69
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 74
    new-instance v6, Lhc/a$c;

    .line 75
    invoke-direct {v6, v8, v5, v5}, Lhc/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    :goto_2
    move v5, v8

    .line 83
    goto/16 :goto_7

    .line 84
    :cond_4
    const/16 v7, 0x100

    .line 86
    if-ge v6, v7, :cond_9

    .line 88
    if-lez p3, :cond_7

    .line 90
    add-int/lit8 v7, p3, -0x1

    .line 92
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v7

    .line 97
    const/16 v8, 0x39

    .line 98
    const/16 v9, 0x30

    .line 100
    if-lt v7, v9, :cond_5

    .line 102
    if-gt v7, v8, :cond_5

    .line 104
    move v7, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v7, v1

    .line 108
    :goto_3
    if-lt v6, v9, :cond_6

    .line 109
    if-gt v6, v8, :cond_6

    .line 111
    move v8, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v8, v1

    .line 115
    :goto_4
    if-eq v7, v8, :cond_7

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 118
    move-result v7

    .line 121
    if-lez v7, :cond_7

    .line 122
    invoke-direct {p0, v3, v0, v5}, Lhc/a;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 124
    :cond_7
    if-eq v5, v4, :cond_8

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 129
    move-result v7

    .line 132
    if-lez v7, :cond_8

    .line 133
    invoke-direct {p0, v3, v0, v5}, Lhc/a;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 135
    :cond_8
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    move v5, v4

    .line 141
    goto/16 :goto_7

    .line 142
    :cond_9
    const/16 v7, 0x3007

    .line 144
    const/4 v9, 0x2

    .line 146
    if-ne v6, v7, :cond_b

    .line 147
    new-instance v6, Lhc/a$c;

    .line 149
    invoke-direct {v6}, Lhc/a$c;-><init>()V

    .line 151
    iput v9, v6, Lhc/a$c;->a:I

    .line 154
    const-string v7, "ling"

    .line 156
    iput-object v7, v6, Lhc/a$c;->c:Ljava/lang/String;

    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 160
    move-result v7

    .line 163
    if-lez v7, :cond_a

    .line 164
    invoke-direct {p0, v3, v0, v5}, Lhc/a;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 166
    :cond_a
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :goto_5
    move v5, v9

    .line 172
    goto/16 :goto_7

    .line 173
    :cond_b
    const/16 v7, 0x4e00

    .line 175
    if-lt v6, v7, :cond_11

    .line 177
    const v7, 0x9fa5

    .line 179
    if-gt v6, v7, :cond_11

    .line 182
    iget-object v7, p0, Lhc/a;->a:Lhc/a$b;

    .line 184
    invoke-virtual {v7, v6}, Lhc/a$b;->a(C)[Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 189
    new-instance v10, Lhc/a$c;

    .line 190
    invoke-direct {v10}, Lhc/a$c;-><init>()V

    .line 192
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 195
    move-result-object v11

    .line 198
    iput-object v11, v10, Lhc/a$c;->b:Ljava/lang/String;

    .line 199
    if-nez v7, :cond_c

    .line 201
    iput v8, v10, Lhc/a$c;->a:I

    .line 203
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 205
    move-result-object v7

    .line 208
    iput-object v7, v10, Lhc/a$c;->c:Ljava/lang/String;

    .line 209
    goto :goto_6

    .line 211
    :cond_c
    iput v9, v10, Lhc/a$c;->a:I

    .line 212
    aget-object v8, v7, v1

    .line 214
    iput-object v8, v10, Lhc/a$c;->c:Ljava/lang/String;

    .line 216
    array-length v8, v7

    .line 218
    if-le v8, v4, :cond_d

    .line 219
    iput-object v7, v10, Lhc/a$c;->d:[Ljava/lang/String;

    .line 221
    :cond_d
    :goto_6
    iget v7, v10, Lhc/a$c;->a:I

    .line 223
    if-ne v7, v9, :cond_f

    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 227
    move-result v6

    .line 230
    if-lez v6, :cond_e

    .line 231
    invoke-direct {p0, v3, v0, v5}, Lhc/a;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 233
    :cond_e
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_5

    .line 239
    :cond_f
    if-eq v5, v7, :cond_10

    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 242
    move-result v7

    .line 245
    if-lez v7, :cond_10

    .line 246
    invoke-direct {p0, v3, v0, v5}, Lhc/a;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 248
    :cond_10
    iget v9, v10, Lhc/a$c;->a:I

    .line 251
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    goto :goto_5

    .line 256
    :cond_11
    const/16 v7, 0x900

    .line 257
    if-lt v6, v7, :cond_13

    .line 259
    const/16 v7, 0x97f

    .line 261
    if-gt v6, v7, :cond_13

    .line 263
    const/4 v7, 0x4

    .line 265
    if-eq v5, v7, :cond_12

    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 268
    move-result v8

    .line 271
    if-lez v8, :cond_12

    .line 272
    invoke-direct {p0, v3, v0, v5}, Lhc/a;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 274
    :cond_12
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    move v5, v7

    .line 280
    goto :goto_7

    .line 281
    :cond_13
    if-eq v5, v8, :cond_14

    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 284
    move-result v7

    .line 287
    if-lez v7, :cond_14

    .line 288
    invoke-direct {p0, v3, v0, v5}, Lhc/a;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 290
    :cond_14
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    goto/16 :goto_2

    .line 296
    :goto_7
    add-int/lit8 p3, p3, 0x1

    .line 298
    goto/16 :goto_1

    .line 300
    :cond_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 302
    move-result p1

    .line 305
    if-lez p1, :cond_16

    .line 306
    invoke-direct {p0, v3, v0, v5}, Lhc/a;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 308
    :cond_16
    return-object v0
    .line 311
.end method

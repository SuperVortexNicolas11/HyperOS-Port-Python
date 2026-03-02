.class public Lcom/miui/sdk/tc/TcPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static native getAes3()Ljava/lang/String;
.end method

.method public static native getAesIVKey()Ljava/lang/String;
.end method

.method public static native getBrandsMap(Ljava/lang/String;Z)Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native getCarriesMap(Z)Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native getCitiesMap(I)Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native getInstructions(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/sdk/tc/TcDirection;",
            ">;"
        }
    .end annotation
.end method

.method public static native getProvinceCodeByCityCode(I)I
.end method

.method public static native getProvincesMap(Z)Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native getResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation
.end method

.method public static native getResultByTcType(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)I"
        }
    .end annotation
.end method

.method public static native getTcPrefValue(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static native init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native setImsi(Ljava/lang/String;I)I
.end method

.method public static native update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native updateByTcType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)I
.end method

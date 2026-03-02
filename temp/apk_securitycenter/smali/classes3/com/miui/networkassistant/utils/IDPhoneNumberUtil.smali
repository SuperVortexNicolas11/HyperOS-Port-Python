.class public Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BercaSegmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IndosatSegmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SampoernaSegmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SmartfrenSegmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TelkomselSegmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ThreeSegmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final XLSegmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static phoneNumberSegmentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->phoneNumberSegmentMap:Ljava/util/Map;

    .line 7
    const-string v6, "857"

    .line 9
    const-string v7, "858"

    .line 11
    const-string v1, "814"

    .line 13
    const-string v2, "815"

    .line 15
    const-string v3, "816"

    .line 17
    const-string v4, "855"

    .line 19
    const-string v5, "856"

    .line 21
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 30
    sput-object v0, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->IndosatSegmentList:Ljava/util/List;

    .line 31
    const-string v8, "853"

    .line 33
    const-string v9, "851"

    .line 35
    const-string v1, "811"

    .line 37
    const-string v2, "812"

    .line 39
    const-string v3, "813"

    .line 41
    const-string v4, "821"

    .line 43
    const-string v5, "822"

    .line 45
    const-string v6, "823"

    .line 47
    const-string v7, "852"

    .line 49
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 58
    sput-object v1, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->TelkomselSegmentList:Ljava/util/List;

    .line 59
    const-string v11, "838"

    .line 61
    const-string v12, "874"

    .line 63
    const-string v2, "817"

    .line 65
    const-string v3, "818"

    .line 67
    const-string v4, "819"

    .line 69
    const-string v5, "859"

    .line 71
    const-string v6, "877"

    .line 73
    const-string v7, "878"

    .line 75
    const-string v8, "831"

    .line 77
    const-string v9, "832"

    .line 79
    const-string v10, "833"

    .line 81
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v2

    .line 90
    sput-object v2, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->XLSegmentList:Ljava/util/List;

    .line 91
    const-string v10, "888"

    .line 93
    const-string v11, "889"

    .line 95
    const-string v3, "881"

    .line 97
    const-string v4, "882"

    .line 99
    const-string v5, "883"

    .line 101
    const-string v6, "884"

    .line 103
    const-string v7, "885"

    .line 105
    const-string v8, "886"

    .line 107
    const-string v9, "887"

    .line 109
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 114
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v3

    .line 118
    sput-object v3, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->SmartfrenSegmentList:Ljava/util/List;

    .line 119
    const-string v4, "898"

    .line 121
    const-string v5, "899"

    .line 123
    const-string v6, "895"

    .line 125
    const-string v7, "896"

    .line 127
    const-string v8, "897"

    .line 129
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 134
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object v4

    .line 138
    sput-object v4, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->ThreeSegmentList:Ljava/util/List;

    .line 139
    const-string v5, "827"

    .line 141
    const-string v6, "828"

    .line 143
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 148
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v5

    .line 152
    sput-object v5, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->SampoernaSegmentList:Ljava/util/List;

    .line 153
    const-string v6, "82"

    .line 155
    const-string v7, "87"

    .line 157
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 162
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    move-result-object v6

    .line 166
    sput-object v6, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->BercaSegmentList:Ljava/util/List;

    .line 167
    sget-object v7, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->phoneNumberSegmentMap:Ljava/util/Map;

    .line 169
    const-string v8, "Indosat"

    .line 171
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->phoneNumberSegmentMap:Ljava/util/Map;

    .line 176
    const-string v7, "Telkomsel"

    .line 178
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->phoneNumberSegmentMap:Ljava/util/Map;

    .line 183
    const-string v1, "XL"

    .line 185
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->phoneNumberSegmentMap:Ljava/util/Map;

    .line 190
    const-string v1, "Smartfren"

    .line 192
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->phoneNumberSegmentMap:Ljava/util/Map;

    .line 197
    const-string v1, "3"

    .line 199
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->phoneNumberSegmentMap:Ljava/util/Map;

    .line 204
    const-string v1, "Sampoerna"

    .line 206
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->phoneNumberSegmentMap:Ljava/util/Map;

    .line 211
    const-string v1, "Berca"

    .line 213
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    return-void
    .line 218
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static addListForNum(Lcom/miui/networkassistant/ui/bean/CarrierCode;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/bean/CarrierCode;->getData()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    sget-object v1, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->phoneNumberSegmentMap:Ljava/util/Map;

    .line 13
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/bean/CarrierCode;->getData()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lcom/miui/networkassistant/ui/bean/CarrierData;

    .line 23
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/bean/CarrierData;->getCarrierName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/bean/CarrierCode;->getData()Ljava/util/List;

    .line 29
    move-result-object v3

    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Lcom/miui/networkassistant/ui/bean/CarrierData;

    .line 37
    invoke-virtual {v3}, Lcom/miui/networkassistant/ui/bean/CarrierData;->getSegmentList()Ljava/util/List;

    .line 39
    move-result-object v3

    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public static createLinkString(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    if-eqz p0, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    move-result v6

    .line 40
    add-int/lit8 v6, v6, -0x1

    .line 41
    const/16 v7, 0x3d

    .line 43
    if-ne v3, v6, :cond_0

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const/16 v0, 0x26

    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_1

    .line 91
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 94
    :cond_1
    return-object v0
    .line 95
.end method

.method public static getIspByPhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->isValidate(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 10
    :cond_0
    const-string v0, "0"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    :goto_0
    sget-object v0, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->phoneNumberSegmentMap:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/List;

    .line 58
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    goto :goto_1

    .line 72
    :cond_3
    return-object v1
.end method

.method public static isValidate(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "8"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    const-string v0, "0"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 30
    const/16 v2, 0xa

    .line 31
    if-lt v0, v2, :cond_3

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result p0

    .line 38
    const/16 v0, 0xd

    .line 39
    if-le p0, v0, :cond_2

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x1

    .line 44
    :cond_3
    :goto_0
    return v1
    .line 45
.end method

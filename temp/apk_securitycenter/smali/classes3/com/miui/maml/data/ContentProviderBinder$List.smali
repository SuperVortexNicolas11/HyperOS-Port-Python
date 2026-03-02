.class Lcom/miui/maml/data/ContentProviderBinder$List;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/data/ContentProviderBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "List"
.end annotation


# instance fields
.field private mList:Lcom/miui/maml/elements/ListScreenElement;

.field private mMaxCount:I

.field private mName:Ljava/lang/String;

.field private mRoot:Lcom/miui/maml/ScreenElementRoot;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "name"

    .line 5
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mName:Ljava/lang/String;

    .line 11
    const-string v0, "maxCount"

    .line 13
    const v1, 0x7fffffff

    .line 15
    invoke-static {p1, v0, v1}, Lcom/miui/maml/util/Utils;->getAttrAsInt(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    .line 18
    move-result p1

    .line 21
    iput p1, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mMaxCount:I

    .line 22
    iput-object p2, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public fill(Landroid/database/Cursor;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mList:Lcom/miui/maml/elements/ListScreenElement;

    .line 5
    const-string v1, "ContentProviderBinder"

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 11
    iget-object v2, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mName:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Lcom/miui/maml/ScreenElementRoot;->findElement(Ljava/lang/String;)Lcom/miui/maml/elements/ScreenElement;

    .line 15
    move-result-object v0

    .line 18
    instance-of v2, v0, Lcom/miui/maml/elements/ListScreenElement;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    check-cast v0, Lcom/miui/maml/elements/ListScreenElement;

    .line 23
    iput-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mList:Lcom/miui/maml/elements/ListScreenElement;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mList:Lcom/miui/maml/elements/ListScreenElement;

    .line 27
    if-nez v0, :cond_2

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "fail to find list: "

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mName:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mList:Lcom/miui/maml/elements/ListScreenElement;

    .line 54
    invoke-virtual {v0}, Lcom/miui/maml/elements/ListScreenElement;->removeAllItems()V

    .line 56
    iget-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mList:Lcom/miui/maml/elements/ListScreenElement;

    .line 59
    invoke-virtual {v0}, Lcom/miui/maml/elements/ListScreenElement;->getColumnsInfo()Ljava/util/ArrayList;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v2

    .line 68
    new-array v3, v2, [I

    .line 69
    new-array v4, v2, [Ljava/lang/Object;

    .line 71
    const/4 v5, 0x0

    .line 73
    move v6, v5

    .line 74
    :goto_0
    if-ge v6, v2, :cond_3

    .line 75
    :try_start_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 80
    check-cast v7, Lcom/miui/maml/elements/ListScreenElement$ColumnInfo;

    .line 81
    iget-object v7, v7, Lcom/miui/maml/elements/ListScreenElement$ColumnInfo;->mVarName:Ljava/lang/String;

    .line 83
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    move-result v7

    .line 88
    aput v7, v3, v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v3, "illegal column:"

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 108
    check-cast v0, Lcom/miui/maml/elements/ListScreenElement$ColumnInfo;

    .line 109
    iget-object v0, v0, Lcom/miui/maml/elements/ListScreenElement$ColumnInfo;->mVarName:Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, " "

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void

    .line 135
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 136
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 139
    move-result v1

    .line 142
    iget v6, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mMaxCount:I

    .line 143
    if-le v1, v6, :cond_4

    .line 145
    move v1, v6

    .line 147
    :cond_4
    move v6, v5

    .line 148
    :goto_1
    if-ge v6, v1, :cond_d

    .line 149
    move v7, v5

    .line 151
    :goto_2
    if-ge v7, v2, :cond_c

    .line 152
    const/4 v8, 0x0

    .line 154
    aput-object v8, v4, v7

    .line 155
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 160
    check-cast v8, Lcom/miui/maml/elements/ListScreenElement$ColumnInfo;

    .line 161
    aget v9, v3, v7

    .line 163
    invoke-interface {p1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    move-result v10

    .line 168
    if-nez v10, :cond_b

    .line 169
    sget-object v10, Lcom/miui/maml/data/ContentProviderBinder$2;->$SwitchMap$com$miui$maml$elements$ListScreenElement$ColumnInfo$Type:[I

    .line 171
    iget-object v11, v8, Lcom/miui/maml/elements/ListScreenElement$ColumnInfo;->mType:Lcom/miui/maml/elements/ListScreenElement$ColumnInfo$Type;

    .line 173
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 175
    move-result v11

    .line 178
    aget v11, v10, v11

    .line 179
    const/4 v12, 0x5

    .line 181
    if-eq v11, v12, :cond_a

    .line 182
    const/4 v12, 0x6

    .line 184
    if-eq v11, v12, :cond_9

    .line 185
    iget-object v8, v8, Lcom/miui/maml/elements/ListScreenElement$ColumnInfo;->mType:Lcom/miui/maml/elements/ListScreenElement$ColumnInfo$Type;

    .line 187
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 189
    move-result v8

    .line 192
    aget v8, v10, v8

    .line 193
    const/4 v10, 0x1

    .line 195
    if-eq v8, v10, :cond_8

    .line 196
    const/4 v10, 0x2

    .line 198
    if-eq v8, v10, :cond_7

    .line 199
    const/4 v10, 0x3

    .line 201
    if-eq v8, v10, :cond_6

    .line 202
    const/4 v10, 0x4

    .line 204
    if-eq v8, v10, :cond_5

    .line 205
    goto :goto_3

    .line 207
    :cond_5
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    move-result-wide v8

    .line 211
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v8

    .line 215
    aput-object v8, v4, v7

    .line 216
    goto :goto_3

    .line 218
    :cond_6
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 219
    move-result v8

    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v8

    .line 226
    aput-object v8, v4, v7

    .line 227
    goto :goto_3

    .line 229
    :cond_7
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 230
    move-result v8

    .line 233
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    move-result-object v8

    .line 237
    aput-object v8, v4, v7

    .line 238
    goto :goto_3

    .line 240
    :cond_8
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getDouble(I)D

    .line 241
    move-result-wide v8

    .line 244
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    move-result-object v8

    .line 248
    aput-object v8, v4, v7

    .line 249
    goto :goto_3

    .line 251
    :cond_9
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 252
    move-result-object v8

    .line 255
    if-eqz v8, :cond_b

    .line 256
    array-length v9, v8

    .line 258
    invoke-static {v8, v5, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 259
    move-result-object v8

    .line 262
    aput-object v8, v4, v7

    .line 263
    goto :goto_3

    .line 265
    :cond_a
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    move-result-object v8

    .line 269
    aput-object v8, v4, v7

    .line 270
    :cond_b
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 272
    goto :goto_2

    .line 274
    :cond_c
    iget-object v7, p0, Lcom/miui/maml/data/ContentProviderBinder$List;->mList:Lcom/miui/maml/elements/ListScreenElement;

    .line 275
    invoke-virtual {v7, v4}, Lcom/miui/maml/elements/ListScreenElement;->addItem([Ljava/lang/Object;)V

    .line 277
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 280
    add-int/lit8 v6, v6, 0x1

    .line 283
    goto/16 :goto_1

    .line 285
    :cond_d
    return-void
    .line 287
.end method

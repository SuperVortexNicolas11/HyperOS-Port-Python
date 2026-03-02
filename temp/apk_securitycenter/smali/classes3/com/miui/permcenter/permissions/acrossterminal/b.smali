.class public abstract Lcom/miui/permcenter/permissions/acrossterminal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/util/HashMap;

.field public static d:Ljava/lang/String;

.field private static e:LQ7/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "/data/misc/user/"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 12
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "/securitycenter/across_terminal.xml"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, Lcom/miui/permcenter/permissions/acrossterminal/b;->a:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 38
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "/securitycenter/"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    sput-object v0, Lcom/miui/permcenter/permissions/acrossterminal/b;->b:Ljava/lang/String;

    .line 54
    const-string v0, ""

    .line 56
    sput-object v0, Lcom/miui/permcenter/permissions/acrossterminal/b;->d:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/miui/permcenter/permissions/acrossterminal/b$a;

    .line 60
    invoke-direct {v0}, Lcom/miui/permcenter/permissions/acrossterminal/b$a;-><init>()V

    .line 62
    sput-object v0, Lcom/miui/permcenter/permissions/acrossterminal/b;->e:LQ7/e$b;

    .line 65
    return-void
    .line 67
.end method

.method public static a()V
    .locals 15

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    sget-object v1, Lcom/miui/permcenter/permissions/acrossterminal/b;->b:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 18
    sget-object v1, Lcom/miui/permcenter/permissions/acrossterminal/b;->a:Ljava/lang/String;

    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v1

    .line 28
    const-string v2, "AcrossTerminalUtils"

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 33
    move-result v1

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v4, "NewXML: "

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 57
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 59
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 62
    move-result-object v0

    .line 65
    const-string v3, "UTF-8"

    .line 66
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 68
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    const/4 v3, 0x0

    .line 76
    const-string v4, "runtime-permissions"

    .line 77
    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 79
    const-string v5, "version"

    .line 82
    const-string v6, "1"

    .line 84
    invoke-interface {v0, v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 86
    sget-object v5, Lcom/miui/permcenter/permissions/acrossterminal/b;->c:Ljava/util/HashMap;

    .line 89
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 91
    move-result-object v5

    .line 94
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v5

    .line 98
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 108
    check-cast v6, Lcom/miui/permcenter/permissions/acrossterminal/a;

    .line 109
    const-string v7, "account"

    .line 111
    invoke-interface {v0, v3, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 113
    invoke-virtual {v6}, Lcom/miui/permcenter/permissions/acrossterminal/a;->a()Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 119
    const-string v9, "AccountId"

    .line 120
    invoke-interface {v0, v3, v9, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 122
    invoke-virtual {v6}, Lcom/miui/permcenter/permissions/acrossterminal/a;->b()Ljava/util/HashMap;

    .line 125
    move-result-object v8

    .line 128
    if-eqz v8, :cond_3

    .line 129
    invoke-virtual {v6}, Lcom/miui/permcenter/permissions/acrossterminal/a;->b()Ljava/util/HashMap;

    .line 131
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 135
    move-result-object v6

    .line 138
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v6

    .line 142
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v8

    .line 146
    if-eqz v8, :cond_3

    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 152
    check-cast v8, Lcom/miui/permcenter/permissions/acrossterminal/a$b;

    .line 153
    const-string v9, "package"

    .line 155
    invoke-interface {v0, v3, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 157
    invoke-virtual {v8}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->b()Ljava/lang/String;

    .line 160
    move-result-object v10

    .line 163
    const-string v11, "TerminalId"

    .line 164
    invoke-interface {v0, v3, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 166
    const-string v10, "TerminalName"

    .line 169
    invoke-virtual {v8}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->c()Ljava/lang/String;

    .line 171
    move-result-object v11

    .line 174
    invoke-interface {v0, v3, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 175
    invoke-virtual {v8}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->d()I

    .line 178
    move-result v10

    .line 181
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    move-result-object v10

    .line 185
    const-string v11, "TerminalType"

    .line 186
    invoke-interface {v0, v3, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 188
    new-instance v10, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v11, "NewXML: terminalId = "

    .line 196
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v8}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->b()Ljava/lang/String;

    .line 201
    move-result-object v11

    .line 204
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v11, ",terminalName = "

    .line 208
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v8}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->c()Ljava/lang/String;

    .line 213
    move-result-object v11

    .line 216
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v11, ",terminalType = "

    .line 220
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v8}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->d()I

    .line 225
    move-result v11

    .line 228
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v10

    .line 235
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-virtual {v8}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->a()Ljava/util/HashMap;

    .line 239
    move-result-object v10

    .line 242
    if-eqz v10, :cond_2

    .line 243
    invoke-virtual {v8}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->a()Ljava/util/HashMap;

    .line 245
    move-result-object v8

    .line 248
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 249
    move-result-object v8

    .line 252
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v8

    .line 256
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v10

    .line 260
    if-eqz v10, :cond_2

    .line 261
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v10

    .line 266
    check-cast v10, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v10

    .line 272
    check-cast v10, Lcom/miui/permcenter/permissions/acrossterminal/a$a;

    .line 273
    const-string v11, "permission"

    .line 275
    invoke-interface {v0, v3, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 277
    invoke-virtual {v10}, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->c()Ljava/lang/String;

    .line 280
    move-result-object v12

    .line 283
    const-string v13, "name"

    .line 284
    invoke-interface {v0, v3, v13, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 286
    new-instance v12, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    invoke-virtual {v10}, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->a()I

    .line 294
    move-result v13

    .line 297
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    const-string v13, ""

    .line 301
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v12

    .line 309
    const-string v14, "action"

    .line 310
    invoke-interface {v0, v3, v14, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 312
    new-instance v12, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    invoke-virtual {v10}, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->b()I

    .line 320
    move-result v14

    .line 323
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v12

    .line 333
    const-string v13, "onetimeFlag"

    .line 334
    invoke-interface {v0, v3, v13, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 336
    invoke-interface {v0, v3, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 339
    new-instance v11, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    const-string v12, "NewXML: permissionName = "

    .line 347
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v10}, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->c()Ljava/lang/String;

    .line 352
    move-result-object v12

    .line 355
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string v12, ", action = "

    .line 359
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v10}, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->a()I

    .line 364
    move-result v12

    .line 367
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    const-string v12, ", onetimeFlag = "

    .line 371
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v10}, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->b()I

    .line 376
    move-result v10

    .line 379
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v10

    .line 386
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    goto/16 :goto_2

    .line 390
    :cond_2
    invoke-interface {v0, v3, v9}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 392
    goto/16 :goto_1

    .line 395
    :cond_3
    invoke-interface {v0, v3, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 397
    goto/16 :goto_0

    .line 400
    :cond_4
    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 402
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 405
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 408
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 411
    return-void
    .line 414
.end method

.method public static b()Ljava/util/HashMap;
    .locals 12

    .line 1
    const-string v0, "getAllTerminalPermissions: oneTimeFlag is null"

    .line 2
    const-string v1, "AcrossTerminalUtils"

    .line 4
    sget-object v2, Lcom/miui/permcenter/permissions/acrossterminal/b;->c:Ljava/util/HashMap;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    return-object v2

    .line 10
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 11
    sget-object v3, Lcom/miui/permcenter/permissions/acrossterminal/b;->a:Ljava/lang/String;

    .line 13
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    sput-object v0, Lcom/miui/permcenter/permissions/acrossterminal/b;->c:Ljava/util/HashMap;

    .line 29
    return-object v0

    .line 31
    :cond_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 32
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 37
    move-result-object v3

    .line 40
    const-string v4, "UTF-8"

    .line 41
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 43
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 46
    move-result v2

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v5, v4

    .line 51
    move-object v6, v5

    .line 52
    :goto_0
    const/4 v7, 0x1

    .line 53
    if-eq v2, v7, :cond_9

    .line 54
    if-eqz v2, :cond_7

    .line 56
    const-string v8, "account"

    .line 58
    const-string v9, "package"

    .line 60
    const/4 v10, 0x2

    .line 62
    if-eq v2, v10, :cond_4

    .line 63
    const/4 v7, 0x3

    .line 65
    if-eq v2, v7, :cond_2

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    if-eqz v5, :cond_3

    .line 80
    if-eqz v6, :cond_3

    .line 82
    invoke-virtual {v5}, Lcom/miui/permcenter/permissions/acrossterminal/a;->b()Ljava/util/HashMap;

    .line 84
    move-result-object v2

    .line 87
    invoke-virtual {v6}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->b()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 91
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-object v6, v4

    .line 95
    :cond_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 99
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    sget-object v2, Lcom/miui/permcenter/permissions/acrossterminal/b;->c:Ljava/util/HashMap;

    .line 106
    if-eqz v2, :cond_8

    .line 108
    if-eqz v5, :cond_8

    .line 110
    invoke-virtual {v5}, Lcom/miui/permcenter/permissions/acrossterminal/a;->a()Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 115
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-object v5, v4

    .line 119
    goto/16 :goto_2

    .line 120
    :cond_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 125
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 129
    const/4 v8, 0x0

    .line 130
    if-eqz v2, :cond_5

    .line 131
    invoke-interface {v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 136
    new-instance v5, Lcom/miui/permcenter/permissions/acrossterminal/a;

    .line 137
    invoke-direct {v5}, Lcom/miui/permcenter/permissions/acrossterminal/a;-><init>()V

    .line 139
    invoke-virtual {v5, v2}, Lcom/miui/permcenter/permissions/acrossterminal/a;->c(Ljava/lang/String;)V

    .line 142
    :cond_5
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 148
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    invoke-interface {v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 158
    invoke-interface {v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 162
    invoke-interface {v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 166
    new-instance v11, Lcom/miui/permcenter/permissions/acrossterminal/a$b;

    .line 167
    invoke-direct {v11}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;-><init>()V

    .line 169
    invoke-virtual {v11, v2}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->f(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v11, v6}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->g(Ljava/lang/String;)V

    .line 175
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    move-result v2

    .line 181
    invoke-virtual {v11, v2}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->h(I)V

    .line 182
    new-instance v2, Ljava/util/HashMap;

    .line 185
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 187
    invoke-virtual {v11, v2}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->e(Ljava/util/HashMap;)V

    .line 190
    move-object v6, v11

    .line 193
    :cond_6
    const-string v2, "permission"

    .line 194
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 199
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v2

    .line 203
    if-eqz v2, :cond_8

    .line 204
    if-eqz v6, :cond_8

    .line 206
    invoke-interface {v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 211
    invoke-interface {v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 212
    move-result-object v7

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 216
    move-result v7

    .line 219
    :try_start_0
    invoke-interface {v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 220
    move-result-object v9

    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 224
    move-result v8
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_1

    .line 228
    :catch_0
    move-exception v9

    .line 229
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    :goto_1
    new-instance v9, Lcom/miui/permcenter/permissions/acrossterminal/a$a;

    .line 236
    invoke-direct {v9, v2, v7}, Lcom/miui/permcenter/permissions/acrossterminal/a$a;-><init>(Ljava/lang/String;I)V

    .line 238
    invoke-virtual {v9, v8}, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->d(I)V

    .line 241
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-virtual {v6}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->a()Ljava/util/HashMap;

    .line 247
    move-result-object v7

    .line 250
    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    goto :goto_2

    .line 254
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    .line 255
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 257
    sput-object v2, Lcom/miui/permcenter/permissions/acrossterminal/b;->c:Ljava/util/HashMap;

    .line 260
    :cond_8
    :goto_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 262
    move-result v2

    .line 265
    goto/16 :goto_0

    .line 266
    :cond_9
    sget-object v0, Lcom/miui/permcenter/permissions/acrossterminal/b;->c:Ljava/util/HashMap;

    .line 268
    return-object v0
    .line 270
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LQ7/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/miui/permcenter/permissions/acrossterminal/b;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/miui/permcenter/permissions/acrossterminal/b;->e:LQ7/e$b;

    .line 8
    invoke-static {p0, v0}, LQ7/e;->h(Landroid/content/Context;LQ7/e$b;)V

    .line 10
    return-void
    .line 13
.end method

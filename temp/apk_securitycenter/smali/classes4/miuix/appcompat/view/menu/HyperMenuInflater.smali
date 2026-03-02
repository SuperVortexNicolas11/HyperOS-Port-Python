.class public Lmiuix/appcompat/view/menu/HyperMenuInflater;
.super Landroidx/appcompat/view/g;
.source "SourceFile"


# static fields
.field public static final DEBUG_TAG:Ljava/lang/String; = "HyperMenuInflater"

.field private static final XML_GROUP:Ljava/lang/String; = "group"

.field private static final XML_ITEM:Ljava/lang/String; = "item"

.field private static final XML_MENU:Ljava/lang/String; = "menu"


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/view/menu/HyperMenuInflater;->mContext:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method private appendExtraDataToGroup(Landroid/util/AttributeSet;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuInflater;->mContext:Landroid/content/Context;

    .line 2
    sget-object v1, Lmiuix/appcompat/R$styleable;->HyperMenuItem:[I

    .line 4
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/W;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/W;

    .line 6
    move-result-object p1

    .line 9
    sget v0, Lmiuix/appcompat/R$styleable;->HyperMenuItem_hyperMenuGroupForeignKey:I

    .line 10
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/W;->k(II)I

    .line 13
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/widget/W;->x()V

    .line 17
    if-eq v0, v1, :cond_1

    .line 20
    invoke-interface {p2, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 22
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    new-instance p2, Landroid/content/Intent;

    .line 32
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 34
    :cond_0
    const-string p3, "miuix:hyperMenu:groupForeignKey"

    .line 37
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 42
    :cond_1
    return-void
    .line 45
.end method

.method private appendExtraDataToItem(Landroid/util/AttributeSet;Landroid/view/Menu;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuInflater;->mContext:Landroid/content/Context;

    .line 2
    sget-object v1, Lmiuix/appcompat/R$styleable;->HyperMenuItem:[I

    .line 4
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/W;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/W;

    .line 6
    move-result-object p1

    .line 9
    sget v0, Lmiuix/appcompat/R$styleable;->HyperMenuItem_hyperMenuItemGroupId:I

    .line 10
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/W;->k(II)I

    .line 13
    move-result v0

    .line 16
    sget v2, Lmiuix/appcompat/R$styleable;->HyperMenuItem_hyperMenuItemForeignKey:I

    .line 17
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/W;->k(II)I

    .line 19
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/W;->x()V

    .line 23
    invoke-interface {p2, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 26
    move-result-object p1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 32
    move-result-object p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    new-instance p2, Landroid/content/Intent;

    .line 38
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 40
    :cond_0
    const-string p3, "miuix:hyperMenu:groupId"

    .line 43
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 48
    :cond_1
    if-eq v2, v1, :cond_3

    .line 51
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    new-instance p2, Landroid/content/Intent;

    .line 59
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 61
    :cond_2
    const-string p3, "miuix:hyperMenu:itemForeignKey"

    .line 64
    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 69
    :cond_3
    return-void
    .line 72
.end method

.method private parseHyperGroupMenu(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 8
    move-result v3

    .line 11
    :cond_0
    const/4 v4, 0x2

    .line 12
    const-string v5, "menu"

    .line 13
    const/4 v6, 0x1

    .line 15
    if-ne v3, v4, :cond_2

    .line 16
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v4, "Expecting menu, got "

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 55
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 56
    move-result v3

    .line 59
    if-ne v3, v6, :cond_0

    .line 60
    :goto_0
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move v9, v7

    .line 64
    move v10, v9

    .line 65
    move v12, v10

    .line 66
    move-object v11, v8

    .line 67
    :goto_1
    if-nez v9, :cond_e

    .line 68
    if-eq v3, v6, :cond_d

    .line 70
    const-string v13, "item"

    .line 72
    const-string v14, "group"

    .line 74
    if-eq v3, v4, :cond_7

    .line 76
    const/4 v15, 0x3

    .line 78
    if-eq v3, v15, :cond_3

    .line 79
    goto :goto_2

    .line 81
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 85
    if-eqz v10, :cond_4

    .line 86
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v15

    .line 91
    if-eqz v15, :cond_4

    .line 92
    move v10, v7

    .line 94
    move-object v11, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v14

    .line 100
    if-eqz v14, :cond_5

    .line 101
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v13

    .line 107
    if-eqz v13, :cond_6

    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 110
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 116
    if-eqz v3, :cond_c

    .line 117
    move v9, v6

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    if-eqz v10, :cond_8

    .line 121
    goto :goto_2

    .line 123
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 127
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v14

    .line 131
    if-eqz v14, :cond_9

    .line 132
    invoke-direct {v0, v1, v2, v12}, Lmiuix/appcompat/view/menu/HyperMenuInflater;->appendExtraDataToGroup(Landroid/util/AttributeSet;Landroid/view/Menu;I)V

    .line 134
    goto :goto_2

    .line 137
    :cond_9
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v13

    .line 141
    if-eqz v13, :cond_a

    .line 142
    invoke-direct {v0, v1, v2, v12}, Lmiuix/appcompat/view/menu/HyperMenuInflater;->appendExtraDataToItem(Landroid/util/AttributeSet;Landroid/view/Menu;I)V

    .line 144
    goto :goto_2

    .line 147
    :cond_a
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v13

    .line 151
    if-eqz v13, :cond_b

    .line 152
    move v12, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_b
    move-object v11, v3

    .line 156
    move v10, v6

    .line 157
    :cond_c
    :goto_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 158
    move-result v3

    .line 161
    goto :goto_1

    .line 162
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 163
    const-string v2, "Unexpected end of document"

    .line 165
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v1

    .line 170
    :cond_e
    return-void
    .line 171
.end method


# virtual methods
.method public inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/g;->inflate(ILandroid/view/Menu;)V

    .line 4
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lmiuix/appcompat/view/menu/HyperMenuInflater;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    move-result-object p1

    .line 21
    invoke-direct {p0, v1, p1, p2}, Lmiuix/appcompat/view/menu/HyperMenuInflater;->parseHyperGroupMenu(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 27
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    .line 37
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw p2

    .line 42
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    .line 43
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_2
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 51
    :cond_1
    throw p1
    .line 54
.end method

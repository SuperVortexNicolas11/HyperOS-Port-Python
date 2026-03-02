.class public Lcom/miui/autotask/taskitem/TypefaceResultItem;
.super Lcom/miui/autotask/taskitem/TaskItem;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskItem_TypefaceResultItem"


# instance fields
.field private defineValues:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private originValues:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/TaskItem;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lcom/miui/autotask/taskitem/TypefaceResultItem;->originValues:[I

    .line 8
    return-void
    .line 10
.end method

.method private v(Z)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "TaskItem_TypefaceResultItem"

    .line 5
    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/miui/autotask/taskitem/TypefaceResultItem;->defineValues:[I

    .line 9
    aget v4, v4, v2

    .line 11
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto/16 :goto_2

    .line 15
    :cond_0
    iget-object v4, p0, Lcom/miui/autotask/taskitem/TypefaceResultItem;->originValues:[I

    .line 17
    aget v4, v4, v2

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    iget-object v5, p0, Lcom/miui/autotask/taskitem/TypefaceResultItem;->defineValues:[I

    .line 23
    aget v5, v5, v1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    iget-object v5, p0, Lcom/miui/autotask/taskitem/TypefaceResultItem;->originValues:[I

    .line 28
    aget v5, v5, v1

    .line 30
    :goto_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 32
    move-result-object v6

    .line 35
    invoke-static {v6, v5}, Lg2/k;->e(Landroid/content/Context;I)V

    .line 36
    const-class v7, Landroid/content/res/MiuiConfiguration;

    .line 39
    const-string v8, "KEY_VAR_FONT_SCALE"

    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 50
    const-string v9, "THEME_FLAG_VAR_FONT"

    .line 51
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    move-result-object v9

    .line 56
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 57
    move-result-wide v9

    .line 60
    new-instance v11, Landroid/os/Bundle;

    .line 61
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 63
    invoke-virtual {v11, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    const-string v5, "sendThemeConfigurationChangeMsg"

    .line 69
    new-array v8, v0, [Ljava/lang/Class;

    .line 71
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 73
    aput-object v12, v8, v2

    .line 75
    const-class v12, Landroid/os/Bundle;

    .line 77
    aput-object v12, v8, v1

    .line 79
    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    move-result-object v5

    .line 84
    invoke-static {v6, v4}, Lg2/k;->d(Landroid/content/Context;I)Z

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v4

    .line 91
    new-array v6, v0, [Ljava/lang/Object;

    .line 92
    aput-object v4, v6, v2

    .line 94
    aput-object v11, v6, v1

    .line 96
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v4, "isExecute=%b,originFontSize=%d,originFontWeight=%d,defineFontSize=%d,defineFontWeight=%d"

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p1

    .line 106
    iget-object v5, p0, Lcom/miui/autotask/taskitem/TypefaceResultItem;->originValues:[I

    .line 107
    aget v5, v5, v2

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v5

    .line 114
    iget-object v6, p0, Lcom/miui/autotask/taskitem/TypefaceResultItem;->originValues:[I

    .line 115
    aget v6, v6, v1

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v6

    .line 122
    iget-object v7, p0, Lcom/miui/autotask/taskitem/TypefaceResultItem;->defineValues:[I

    .line 123
    aget v7, v7, v2

    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v7

    .line 130
    iget-object v8, p0, Lcom/miui/autotask/taskitem/TypefaceResultItem;->defineValues:[I

    .line 131
    aget v8, v8, v1

    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v8

    .line 138
    const/4 v9, 0x5

    .line 139
    new-array v9, v9, [Ljava/lang/Object;

    .line 140
    aput-object p1, v9, v2

    .line 142
    aput-object v5, v9, v1

    .line 144
    aput-object v6, v9, v0

    .line 146
    const/4 p1, 0x3

    .line 148
    aput-object v7, v9, p1

    .line 149
    const/4 p1, 0x4

    .line 151
    aput-object v8, v9, p1

    .line 152
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 157
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_3

    .line 161
    :goto_2
    const-string v0, "change font fail"

    .line 162
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    :goto_3
    return-void
    .line 167
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f080441    # @drawable/auto_task_icon_typeface_grey 'res/drawable/auto_task_icon_typeface_grey.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f080440    # @drawable/auto_task_icon_typeface 'res/drawable/auto_task_icon_typeface.xml'

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_typeface_result_item"

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f121caa    # @string/type_face_condition_summary 'Adjust text size and font weight'

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f121c1a    # @string/title_result_typeface 'Text size & font weight'

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public i()I
    .locals 1

    .line 1
    const v0, 0x7f080442    # @drawable/auto_task_icon_typeface_tran 'res/drawable/auto_task_icon_typeface_tran.xml'

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/TypefaceResultItem;->t()[I

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/TypefaceResultItem;->t()[I

    .line 8
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
    .line 18
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lg2/k;->a()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v0}, Lg2/k;->c(Landroid/content/Context;)I

    .line 10
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/miui/autotask/taskitem/TypefaceResultItem;->originValues:[I

    .line 14
    const/4 v3, 0x0

    .line 16
    aput v1, v2, v3

    .line 17
    const/4 v1, 0x1

    .line 19
    aput v0, v2, v1

    .line 20
    invoke-direct {p0, v1}, Lcom/miui/autotask/taskitem/TypefaceResultItem;->v(Z)V

    .line 22
    return-void
    .line 25
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/autotask/taskitem/TypefaceResultItem;->v(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public t()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/taskitem/TypefaceResultItem;->defineValues:[I

    .line 2
    return-object v0
    .line 4
.end method

.method public u([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/taskitem/TypefaceResultItem;->defineValues:[I

    .line 2
    return-void
    .line 4
.end method

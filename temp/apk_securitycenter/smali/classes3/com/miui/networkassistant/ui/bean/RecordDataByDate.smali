.class public final Lcom/miui/networkassistant/ui/bean/RecordDataByDate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J%\u0010\n\u001a\u00020\u00042\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\'\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0006j\u0008\u0012\u0004\u0012\u00020\u0010`\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\'\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0006j\u0008\u0012\u0004\u0012\u00020\u0015`\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/bean/RecordDataByDate;",
        "",
        "<init>",
        "()V",
        "LKa/v;",
        "resetDateRecord",
        "Ljava/util/ArrayList;",
        "Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;",
        "Lkotlin/collections/ArrayList;",
        "comeRecords",
        "addDateRecord",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "calendar",
        "Ljava/util/Calendar;",
        "Lcom/miui/networkassistant/ui/bean/RecordAndDate;",
        "dateRecordList",
        "Ljava/util/ArrayList;",
        "getDateRecordList",
        "()Ljava/util/ArrayList;",
        "Lcom/miui/networkassistant/ui/bean/BaseRecordBean;",
        "mutipleList",
        "getMutipleList",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseRecordBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRecordBean.kt\ncom/miui/networkassistant/ui/bean/RecordDataByDate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
    }
.end annotation


# instance fields
.field private final calendar:Ljava/util/Calendar;

.field private final dateRecordList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/ui/bean/RecordAndDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutipleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/ui/bean/BaseRecordBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;->calendar:Ljava/util/Calendar;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;->dateRecordList:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;->mutipleList:Ljava/util/ArrayList;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final addDateRecord(Ljava/util/ArrayList;)V
    .locals 12
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "comeRecords"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 10
    const-string v0, "iterator(...)"

    .line 11
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "next(...)"

    .line 26
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;

    .line 31
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;->calendar:Ljava/util/Calendar;

    .line 33
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->getCreateTime()J

    .line 35
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 39
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;->calendar:Ljava/util/Calendar;

    .line 42
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 45
    move-result v1

    .line 48
    iget-object v3, p0, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;->calendar:Ljava/util/Calendar;

    .line 49
    const/4 v4, 0x2

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 52
    move-result v9

    .line 55
    iget-object v3, p0, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;->dateRecordList:Ljava/util/ArrayList;

    .line 56
    invoke-static {v3}, LMa/o;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v3

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 76
    check-cast v6, Lcom/miui/networkassistant/ui/bean/RecordAndDate;

    .line 77
    invoke-virtual {v6}, Lcom/miui/networkassistant/ui/bean/RecordAndDate;->getYear()I

    .line 79
    move-result v7

    .line 82
    if-ne v7, v1, :cond_0

    .line 83
    invoke-virtual {v6}, Lcom/miui/networkassistant/ui/bean/RecordAndDate;->getMonth()I

    .line 85
    move-result v7

    .line 88
    if-ne v7, v9, :cond_0

    .line 89
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;->mutipleList:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v1

    .line 96
    sub-int/2addr v1, v5

    .line 97
    sub-int/2addr v1, v2

    .line 98
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;->mutipleList:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 101
    invoke-virtual {v6}, Lcom/miui/networkassistant/ui/bean/RecordAndDate;->getThisMonthRecords()Ljava/util/ArrayList;

    .line 104
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v6}, Lcom/miui/networkassistant/ui/bean/RecordAndDate;->getThisMonthRecords()Ljava/util/ArrayList;

    .line 112
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v6

    .line 119
    add-int/2addr v6, v4

    .line 120
    add-int/2addr v5, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;->mutipleList:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v2

    .line 128
    iget-object v10, p0, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;->dateRecordList:Ljava/util/ArrayList;

    .line 129
    new-instance v11, Lcom/miui/networkassistant/ui/bean/RecordAndDate;

    .line 131
    const/4 v7, 0x4

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v3, v11

    .line 136
    move v4, v1

    .line 137
    move v5, v9

    .line 138
    invoke-direct/range {v3 .. v8}, Lcom/miui/networkassistant/ui/bean/RecordAndDate;-><init>(IILjava/util/ArrayList;ILZa/h;)V

    .line 139
    invoke-virtual {v11}, Lcom/miui/networkassistant/ui/bean/RecordAndDate;->getThisMonthRecords()Ljava/util/ArrayList;

    .line 142
    move-result-object v3

    .line 145
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v3, p0, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;->mutipleList:Ljava/util/ArrayList;

    .line 152
    new-instance v4, Lcom/miui/networkassistant/ui/bean/EndLineBean;

    .line 154
    invoke-direct {v4}, Lcom/miui/networkassistant/ui/bean/EndLineBean;-><init>()V

    .line 156
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    iget-object v3, p0, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;->mutipleList:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;->mutipleList:Ljava/util/ArrayList;

    .line 167
    new-instance v3, Lcom/miui/networkassistant/ui/bean/TitleBean;

    .line 169
    invoke-direct {v3, v1, v9}, Lcom/miui/networkassistant/ui/bean/TitleBean;-><init>(II)V

    .line 171
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_2
    return-void
    .line 179
.end method

.method public final getDateRecordList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/ui/bean/RecordAndDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;->dateRecordList:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getMutipleList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/ui/bean/BaseRecordBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;->mutipleList:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public final resetDateRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;->dateRecordList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;->mutipleList:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    return-void
    .line 12
.end method

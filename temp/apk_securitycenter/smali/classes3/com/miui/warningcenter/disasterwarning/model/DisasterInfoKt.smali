.class public final Lcom/miui/warningcenter/disasterwarning/model/DisasterInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toDisasterInfo",
        "Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;",
        "Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;",
        "app_cnPhoneRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDisasterInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisasterInfo.kt\ncom/miui/warningcenter/disasterwarning/model/DisasterInfoKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n1#2:286\n*E\n"
    }
.end annotation


# direct methods
.method public static final toDisasterInfo(Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;
    .locals 21
    .param p0    # Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    move-object/from16 v1, p0

    .line 4
    invoke-static {v1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getDescription()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 12
    const-string v0, "getDescription(...)"

    .line 13
    invoke-static {v3, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getEffective()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 21
    const-string v0, "getEffective(...)"

    .line 22
    invoke-static {v4, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/model/EventType;->values()[Lcom/miui/warningcenter/disasterwarning/model/EventType;

    .line 27
    move-result-object v0

    .line 30
    array-length v2, v0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v2, :cond_1

    .line 33
    aget-object v6, v0, v5

    .line 35
    invoke-virtual {v6}, Lcom/miui/warningcenter/disasterwarning/model/EventType;->getCode()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getEventType()Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 44
    invoke-static {v7, v8}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    :goto_1
    if-nez v6, :cond_2

    .line 56
    sget-object v0, Lcom/miui/warningcenter/disasterwarning/model/EventType;->Other:Lcom/miui/warningcenter/disasterwarning/model/EventType;

    .line 58
    move-object v5, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v5, v6

    .line 62
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getEventTypeCN()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    move-object v6, v0

    .line 67
    const-string v2, "getEventTypeCN(...)"

    .line 68
    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getExpires()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    move-object v7, v0

    .line 77
    const-string v2, "getExpires(...)"

    .line 78
    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getHeadline()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    move-object v8, v0

    .line 87
    const-string v2, "getHeadline(...)"

    .line 88
    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getIdentifier()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 96
    move-object v9, v0

    .line 97
    const-string v2, "getIdentifier(...)"

    .line 98
    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getMsgType()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    move-object v10, v0

    .line 107
    const-string v2, "getMsgType(...)"

    .line 108
    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getNote()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 116
    move-object v11, v0

    .line 117
    const-string v2, "getNote(...)"

    .line 118
    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getReferencesInfo()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 126
    move-object v12, v0

    .line 127
    const-string v2, "getReferencesInfo(...)"

    .line 128
    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getSender()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 136
    move-object v13, v0

    .line 137
    const-string v2, "getSender(...)"

    .line 138
    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getSeverity()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 146
    const-string v2, "getSeverity(...)"

    .line 147
    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {v0}, Lcom/miui/warningcenter/disasterwarning/model/Severity;->valueOf(Ljava/lang/String;)Lcom/miui/warningcenter/disasterwarning/model/Severity;

    .line 152
    move-result-object v14

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getWarningType()Ljava/lang/String;

    .line 156
    move-result-object v15

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getInstruction()Ljava/lang/String;

    .line 160
    move-result-object v16

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getProvince()Ljava/lang/String;

    .line 164
    move-result-object v17

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getCity()Ljava/lang/String;

    .line 168
    move-result-object v18

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getCounty()Ljava/lang/String;

    .line 172
    move-result-object v19

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getLocation()Ljava/lang/String;

    .line 176
    move-result-object v20

    .line 179
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;

    .line 180
    move-object v2, v0

    .line 182
    invoke-direct/range {v2 .. v20}, Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/warningcenter/disasterwarning/model/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/warningcenter/disasterwarning/model/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getReceivePosition()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;->setReceivePosition(Ljava/lang/String;)V

    .line 190
    return-object v0
    .line 193
.end method

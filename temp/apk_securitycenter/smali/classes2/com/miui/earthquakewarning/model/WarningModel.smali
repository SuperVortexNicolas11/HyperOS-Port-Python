.class public Lcom/miui/earthquakewarning/model/WarningModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/model/WarningModel$Columns;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/earthquakewarning/model/WarningModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _id:I

.field public cityCode:Ljava/lang/String;

.field public depth:I

.field public distance:D

.field public epicenter:Ljava/lang/String;

.field public eventID:J

.field public index_ew:I

.field public intensity:F

.field public isMyCity:I

.field public latitude:D

.field public longitude:D

.field public magnitude:F

.field public transient modelList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/earthquakewarning/model/WarningModel;",
            ">;"
        }
    .end annotation
.end field

.field public myLatitude:D

.field public myLongitude:D

.field public signature:Ljava/lang/String;

.field public startTime:J

.field public subscribe:I

.field public type:I

.field public updateTime:J

.field public warnTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/earthquakewarning/model/WarningModel$1;

    .line 2
    invoke-direct {v0}, Lcom/miui/earthquakewarning/model/WarningModel$1;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/earthquakewarning/model/WarningModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->modelList:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->modelList:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->_id:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->eventID:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->index_ew:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->magnitude:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->longitude:D

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->latitude:D

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->myLongitude:D

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->myLatitude:D

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->epicenter:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->startTime:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->signature:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->depth:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->intensity:F

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->distance:D

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->updateTime:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->type:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->warnTime:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->cityCode:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->subscribe:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/earthquakewarning/model/WarningModel;->isMyCity:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/miui/earthquakewarning/model/WarningModel;
    .locals 4

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    check-cast v0, Lcom/miui/earthquakewarning/model/WarningModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    .line 4
    :goto_0
    const-string v2, "WarningModel"

    const-string v3, "msg"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    check-cast v0, Lcom/miui/earthquakewarning/model/WarningModel;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/earthquakewarning/model/WarningModel;->clone()Lcom/miui/earthquakewarning/model/WarningModel;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/miui/earthquakewarning/model/WarningModel;

    .line 21
    iget v2, p0, Lcom/miui/earthquakewarning/model/WarningModel;->_id:I

    .line 23
    iget v3, p1, Lcom/miui/earthquakewarning/model/WarningModel;->_id:I

    .line 25
    if-ne v2, v3, :cond_2

    .line 27
    iget-wide v2, p0, Lcom/miui/earthquakewarning/model/WarningModel;->eventID:J

    .line 29
    iget-wide v4, p1, Lcom/miui/earthquakewarning/model/WarningModel;->eventID:J

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-nez v2, :cond_2

    .line 35
    iget v2, p0, Lcom/miui/earthquakewarning/model/WarningModel;->index_ew:I

    .line 37
    iget v3, p1, Lcom/miui/earthquakewarning/model/WarningModel;->index_ew:I

    .line 39
    if-ne v2, v3, :cond_2

    .line 41
    iget v2, p1, Lcom/miui/earthquakewarning/model/WarningModel;->magnitude:F

    .line 43
    iget v3, p0, Lcom/miui/earthquakewarning/model/WarningModel;->magnitude:F

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    iget-wide v2, p1, Lcom/miui/earthquakewarning/model/WarningModel;->longitude:D

    .line 53
    iget-wide v4, p0, Lcom/miui/earthquakewarning/model/WarningModel;->longitude:D

    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 57
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    iget-wide v2, p1, Lcom/miui/earthquakewarning/model/WarningModel;->latitude:D

    .line 63
    iget-wide v4, p0, Lcom/miui/earthquakewarning/model/WarningModel;->latitude:D

    .line 65
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 67
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    iget-wide v2, p1, Lcom/miui/earthquakewarning/model/WarningModel;->myLongitude:D

    .line 73
    iget-wide v4, p0, Lcom/miui/earthquakewarning/model/WarningModel;->myLongitude:D

    .line 75
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 77
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    iget-wide v2, p1, Lcom/miui/earthquakewarning/model/WarningModel;->myLatitude:D

    .line 83
    iget-wide v4, p0, Lcom/miui/earthquakewarning/model/WarningModel;->myLatitude:D

    .line 85
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 87
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    iget-wide v2, p0, Lcom/miui/earthquakewarning/model/WarningModel;->startTime:J

    .line 93
    iget-wide v4, p1, Lcom/miui/earthquakewarning/model/WarningModel;->startTime:J

    .line 95
    cmp-long v2, v2, v4

    .line 97
    if-nez v2, :cond_2

    .line 99
    iget v2, p0, Lcom/miui/earthquakewarning/model/WarningModel;->depth:I

    .line 101
    iget v3, p1, Lcom/miui/earthquakewarning/model/WarningModel;->depth:I

    .line 103
    if-ne v2, v3, :cond_2

    .line 105
    iget v2, p1, Lcom/miui/earthquakewarning/model/WarningModel;->intensity:F

    .line 107
    iget v3, p0, Lcom/miui/earthquakewarning/model/WarningModel;->intensity:F

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 111
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    iget-wide v2, p1, Lcom/miui/earthquakewarning/model/WarningModel;->distance:D

    .line 117
    iget-wide v4, p0, Lcom/miui/earthquakewarning/model/WarningModel;->distance:D

    .line 119
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 121
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    iget-wide v2, p0, Lcom/miui/earthquakewarning/model/WarningModel;->updateTime:J

    .line 127
    iget-wide v4, p1, Lcom/miui/earthquakewarning/model/WarningModel;->updateTime:J

    .line 129
    cmp-long v2, v2, v4

    .line 131
    if-nez v2, :cond_2

    .line 133
    iget v2, p0, Lcom/miui/earthquakewarning/model/WarningModel;->type:I

    .line 135
    iget v3, p1, Lcom/miui/earthquakewarning/model/WarningModel;->type:I

    .line 137
    if-ne v2, v3, :cond_2

    .line 139
    iget v2, p0, Lcom/miui/earthquakewarning/model/WarningModel;->warnTime:I

    .line 141
    iget v3, p1, Lcom/miui/earthquakewarning/model/WarningModel;->warnTime:I

    .line 143
    if-ne v2, v3, :cond_2

    .line 145
    iget v2, p0, Lcom/miui/earthquakewarning/model/WarningModel;->subscribe:I

    .line 147
    iget v3, p1, Lcom/miui/earthquakewarning/model/WarningModel;->subscribe:I

    .line 149
    if-ne v2, v3, :cond_2

    .line 151
    iget v2, p0, Lcom/miui/earthquakewarning/model/WarningModel;->isMyCity:I

    .line 153
    iget v3, p1, Lcom/miui/earthquakewarning/model/WarningModel;->isMyCity:I

    .line 155
    if-ne v2, v3, :cond_2

    .line 157
    iget-object v2, p0, Lcom/miui/earthquakewarning/model/WarningModel;->epicenter:Ljava/lang/String;

    .line 159
    iget-object v3, p1, Lcom/miui/earthquakewarning/model/WarningModel;->epicenter:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 166
    if-eqz v2, :cond_2

    .line 167
    iget-object v2, p0, Lcom/miui/earthquakewarning/model/WarningModel;->signature:Ljava/lang/String;

    .line 169
    iget-object v3, p1, Lcom/miui/earthquakewarning/model/WarningModel;->signature:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 176
    if-eqz v2, :cond_2

    .line 177
    iget-object v2, p0, Lcom/miui/earthquakewarning/model/WarningModel;->cityCode:Ljava/lang/String;

    .line 179
    iget-object p1, p1, Lcom/miui/earthquakewarning/model/WarningModel;->cityCode:Ljava/lang/String;

    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result p1

    .line 186
    if-eqz p1, :cond_2

    .line 187
    goto :goto_0

    .line 189
    :cond_2
    move v0, v1

    .line 190
    :goto_0
    return v0

    .line 191
    :cond_3
    :goto_1
    return v1
    .line 192
.end method

.method public hashCode()I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/miui/earthquakewarning/model/WarningModel;->_id:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    iget-wide v2, v0, Lcom/miui/earthquakewarning/model/WarningModel;->eventID:J

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 15
    iget v3, v0, Lcom/miui/earthquakewarning/model/WarningModel;->index_ew:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 21
    iget v4, v0, Lcom/miui/earthquakewarning/model/WarningModel;->magnitude:F

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v4

    .line 27
    iget-wide v5, v0, Lcom/miui/earthquakewarning/model/WarningModel;->longitude:D

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v5

    .line 33
    iget-wide v6, v0, Lcom/miui/earthquakewarning/model/WarningModel;->latitude:D

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object v6

    .line 39
    iget-wide v7, v0, Lcom/miui/earthquakewarning/model/WarningModel;->myLongitude:D

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v7

    .line 45
    iget-wide v8, v0, Lcom/miui/earthquakewarning/model/WarningModel;->myLatitude:D

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v8

    .line 51
    iget-object v9, v0, Lcom/miui/earthquakewarning/model/WarningModel;->epicenter:Ljava/lang/String;

    .line 52
    iget-wide v10, v0, Lcom/miui/earthquakewarning/model/WarningModel;->startTime:J

    .line 54
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v10

    .line 59
    iget-object v11, v0, Lcom/miui/earthquakewarning/model/WarningModel;->signature:Ljava/lang/String;

    .line 60
    iget v12, v0, Lcom/miui/earthquakewarning/model/WarningModel;->depth:I

    .line 62
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v12

    .line 67
    iget v13, v0, Lcom/miui/earthquakewarning/model/WarningModel;->intensity:F

    .line 68
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v13

    .line 73
    iget-wide v14, v0, Lcom/miui/earthquakewarning/model/WarningModel;->distance:D

    .line 74
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    move-result-object v14

    .line 79
    move-object/from16 v16, v14

    .line 80
    iget-wide v14, v0, Lcom/miui/earthquakewarning/model/WarningModel;->updateTime:J

    .line 82
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v14

    .line 87
    iget v15, v0, Lcom/miui/earthquakewarning/model/WarningModel;->type:I

    .line 88
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v15

    .line 93
    move-object/from16 v17, v15

    .line 94
    iget v15, v0, Lcom/miui/earthquakewarning/model/WarningModel;->warnTime:I

    .line 96
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v15

    .line 101
    move-object/from16 v18, v15

    .line 102
    iget-object v15, v0, Lcom/miui/earthquakewarning/model/WarningModel;->cityCode:Ljava/lang/String;

    .line 104
    move-object/from16 v19, v15

    .line 106
    iget v15, v0, Lcom/miui/earthquakewarning/model/WarningModel;->subscribe:I

    .line 108
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v15

    .line 113
    move-object/from16 v20, v15

    .line 114
    iget v15, v0, Lcom/miui/earthquakewarning/model/WarningModel;->isMyCity:I

    .line 116
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v15

    .line 121
    const/16 v0, 0x14

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    const/16 v21, 0x0

    .line 126
    aput-object v1, v0, v21

    .line 128
    const/4 v1, 0x1

    .line 130
    aput-object v2, v0, v1

    .line 131
    const/4 v1, 0x2

    .line 133
    aput-object v3, v0, v1

    .line 134
    const/4 v1, 0x3

    .line 136
    aput-object v4, v0, v1

    .line 137
    const/4 v1, 0x4

    .line 139
    aput-object v5, v0, v1

    .line 140
    const/4 v1, 0x5

    .line 142
    aput-object v6, v0, v1

    .line 143
    const/4 v1, 0x6

    .line 145
    aput-object v7, v0, v1

    .line 146
    const/4 v1, 0x7

    .line 148
    aput-object v8, v0, v1

    .line 149
    const/16 v1, 0x8

    .line 151
    aput-object v9, v0, v1

    .line 153
    const/16 v1, 0x9

    .line 155
    aput-object v10, v0, v1

    .line 157
    const/16 v1, 0xa

    .line 159
    aput-object v11, v0, v1

    .line 161
    const/16 v1, 0xb

    .line 163
    aput-object v12, v0, v1

    .line 165
    const/16 v1, 0xc

    .line 167
    aput-object v13, v0, v1

    .line 169
    const/16 v1, 0xd

    .line 171
    aput-object v16, v0, v1

    .line 173
    const/16 v1, 0xe

    .line 175
    aput-object v14, v0, v1

    .line 177
    const/16 v1, 0xf

    .line 179
    aput-object v17, v0, v1

    .line 181
    const/16 v1, 0x10

    .line 183
    aput-object v18, v0, v1

    .line 185
    const/16 v1, 0x11

    .line 187
    aput-object v19, v0, v1

    .line 189
    const/16 v1, 0x12

    .line 191
    aput-object v20, v0, v1

    .line 193
    const/16 v1, 0x13

    .line 195
    aput-object v15, v0, v1

    .line 197
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 199
    move-result v0

    .line 202
    return v0
    .line 203
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lcom/miui/earthquakewarning/model/WarningModel;->_id:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-wide v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->eventID:J

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget p2, p0, Lcom/miui/earthquakewarning/model/WarningModel;->index_ew:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/miui/earthquakewarning/model/WarningModel;->magnitude:F

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    iget-wide v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->longitude:D

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 24
    iget-wide v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->latitude:D

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 29
    iget-wide v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->myLongitude:D

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 34
    iget-wide v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->myLatitude:D

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 39
    iget-object p2, p0, Lcom/miui/earthquakewarning/model/WarningModel;->epicenter:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-wide v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->startTime:J

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    iget-object p2, p0, Lcom/miui/earthquakewarning/model/WarningModel;->signature:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget p2, p0, Lcom/miui/earthquakewarning/model/WarningModel;->depth:I

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget p2, p0, Lcom/miui/earthquakewarning/model/WarningModel;->intensity:F

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 64
    iget-wide v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->distance:D

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 69
    iget-wide v0, p0, Lcom/miui/earthquakewarning/model/WarningModel;->updateTime:J

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    iget p2, p0, Lcom/miui/earthquakewarning/model/WarningModel;->type:I

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget p2, p0, Lcom/miui/earthquakewarning/model/WarningModel;->warnTime:I

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object p2, p0, Lcom/miui/earthquakewarning/model/WarningModel;->cityCode:Ljava/lang/String;

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget p2, p0, Lcom/miui/earthquakewarning/model/WarningModel;->subscribe:I

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget p2, p0, Lcom/miui/earthquakewarning/model/WarningModel;->isMyCity:I

    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    return-void
    .line 102
.end method

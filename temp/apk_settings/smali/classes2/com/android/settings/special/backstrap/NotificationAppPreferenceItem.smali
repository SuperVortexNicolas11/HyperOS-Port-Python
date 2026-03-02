.class public final Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/core/twostate/BasePreferenceItem;


# instance fields
.field private avgSentDaily:I

.field private avgSentWeekly:I

.field private icon:Landroid/graphics/drawable/Drawable;

.field private isChecked:Z

.field private latestSendTime:J

.field private final pkg:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private totalCount:I

.field private final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JIIIZLjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->uid:I

    .line 9
    iput-object p2, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->pkg:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->title:Ljava/lang/String;

    .line 11
    iput-wide p4, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->latestSendTime:J

    .line 12
    iput p6, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->avgSentDaily:I

    .line 13
    iput p7, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->avgSentWeekly:I

    .line 14
    iput p8, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->totalCount:I

    .line 15
    iput-boolean p9, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->isChecked:Z

    .line 16
    iput-object p10, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->summary:Ljava/lang/String;

    .line 17
    iput-object p11, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JIIIZLjava/lang/String;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 16
    const-string v1, ""

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v14, v0

    :goto_5
    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v12, p9

    goto :goto_6

    :cond_5
    move-object/from16 v14, p11

    goto :goto_5

    .line 7
    :goto_6
    invoke-direct/range {v3 .. v14}, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;-><init>(ILjava/lang/String;Ljava/lang/String;JIIIZLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;

    iget v1, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->uid:I

    iget v3, p1, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->uid:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->pkg:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->pkg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->latestSendTime:J

    iget-wide v5, p1, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->latestSendTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->avgSentDaily:I

    iget v3, p1, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->avgSentDaily:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->avgSentWeekly:I

    iget v3, p1, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->avgSentWeekly:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->totalCount:I

    iget v3, p1, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->totalCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->isChecked:Z

    iget-boolean v3, p1, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->isChecked:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->icon:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->pkg:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getTotalCount()I
    .locals 0

    .line 14
    iget p0, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->totalCount:I

    return p0
.end method

.method public getUid()I
    .locals 0

    .line 8
    iget p0, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->uid:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->pkg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->latestSendTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->avgSentDaily:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->avgSentWeekly:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->totalCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->isChecked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->summary:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->icon:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public isChecked()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->isChecked:Z

    return p0
.end method

.method public final setAvgSentDaily(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->avgSentDaily:I

    return-void
.end method

.method public final setAvgSentWeekly(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->avgSentWeekly:I

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->isChecked:Z

    return-void
.end method

.method public final setLatestSendTime(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->latestSendTime:J

    return-void
.end method

.method public final setTotalCount(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->totalCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->uid:I

    iget-object v1, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->pkg:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->title:Ljava/lang/String;

    iget-wide v3, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->latestSendTime:J

    iget v5, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->avgSentDaily:I

    iget v6, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->avgSentWeekly:I

    iget v7, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->totalCount:I

    iget-boolean v8, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->isChecked:Z

    iget-object v9, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->summary:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->icon:Landroid/graphics/drawable/Drawable;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationAppPreferenceItem(uid="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pkg="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latestSendTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", avgSentDaily="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avgSentWeekly="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class Lcom/miui/securityscan/MainFragment$k;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/MainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/miui/securityscan/MainFragment;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/MainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$k;->e:Lcom/miui/securityscan/MainFragment;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public f(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$k;->e:Lcom/miui/securityscan/MainFragment;

    .line 2
    iget-object v0, v0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 4
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 13
    if-ge p1, v1, :cond_14

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Lcom/miui/common/card/models/BaseCardModel;

    .line 20
    instance-of v0, p1, Lcom/miui/common/card/models/FuncGrid6CardModel;

    .line 22
    const/4 v1, 0x5

    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x3

    .line 26
    if-eqz v0, :cond_4

    .line 27
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    .line 29
    if-eqz p1, :cond_0

    .line 31
    return v1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$k;->e:Lcom/miui/securityscan/MainFragment;

    .line 34
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->t0(Lcom/miui/securityscan/MainFragment;)Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$k;->e:Lcom/miui/securityscan/MainFragment;

    .line 42
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->H0(Lcom/miui/securityscan/MainFragment;)I

    .line 44
    move-result p1

    .line 47
    if-eq p1, v3, :cond_2

    .line 48
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$k;->e:Lcom/miui/securityscan/MainFragment;

    .line 50
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->H0(Lcom/miui/securityscan/MainFragment;)I

    .line 52
    move-result p1

    .line 55
    if-ne p1, v2, :cond_1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    return v3

    .line 59
    :cond_2
    :goto_0
    return v1

    .line 60
    :cond_3
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 61
    return v3

    .line 63
    :cond_4
    instance-of v0, p1, Lcom/miui/common/card/models/FuncGrid9ColorfulCardModel;

    .line 64
    const/4 v4, 0x2

    .line 66
    if-eqz v0, :cond_9

    .line 67
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    .line 69
    if-eqz p1, :cond_5

    .line 71
    return v3

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$k;->e:Lcom/miui/securityscan/MainFragment;

    .line 74
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->t0(Lcom/miui/securityscan/MainFragment;)Z

    .line 76
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$k;->e:Lcom/miui/securityscan/MainFragment;

    .line 82
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->H0(Lcom/miui/securityscan/MainFragment;)I

    .line 84
    move-result p1

    .line 87
    if-eq p1, v3, :cond_7

    .line 88
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$k;->e:Lcom/miui/securityscan/MainFragment;

    .line 90
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->H0(Lcom/miui/securityscan/MainFragment;)I

    .line 92
    move-result p1

    .line 95
    if-ne p1, v2, :cond_6

    .line 96
    goto :goto_1

    .line 98
    :cond_6
    return v4

    .line 99
    :cond_7
    :goto_1
    return v3

    .line 100
    :cond_8
    return v4

    .line 101
    :cond_9
    instance-of p1, p1, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;

    .line 102
    const/16 v0, 0xf

    .line 104
    if-eqz p1, :cond_f

    .line 106
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    .line 108
    if-eqz p1, :cond_a

    .line 110
    return v0

    .line 112
    :cond_a
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$k;->e:Lcom/miui/securityscan/MainFragment;

    .line 113
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->t0(Lcom/miui/securityscan/MainFragment;)Z

    .line 115
    move-result p1

    .line 118
    if-eqz p1, :cond_e

    .line 119
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$k;->e:Lcom/miui/securityscan/MainFragment;

    .line 121
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->H0(Lcom/miui/securityscan/MainFragment;)I

    .line 123
    move-result p1

    .line 126
    if-eq p1, v3, :cond_d

    .line 127
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$k;->e:Lcom/miui/securityscan/MainFragment;

    .line 129
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->H0(Lcom/miui/securityscan/MainFragment;)I

    .line 131
    move-result p1

    .line 134
    if-ne p1, v2, :cond_b

    .line 135
    goto :goto_2

    .line 137
    :cond_b
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 138
    const-string v0, "cetus"

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 145
    if-eqz p1, :cond_c

    .line 146
    return v3

    .line 148
    :cond_c
    return v4

    .line 149
    :cond_d
    :goto_2
    return v1

    .line 150
    :cond_e
    return v4

    .line 151
    :cond_f
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    .line 152
    if-eqz p1, :cond_10

    .line 154
    return v0

    .line 156
    :cond_10
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$k;->e:Lcom/miui/securityscan/MainFragment;

    .line 157
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->t0(Lcom/miui/securityscan/MainFragment;)Z

    .line 159
    move-result p1

    .line 162
    const/4 v1, 0x6

    .line 163
    if-eqz p1, :cond_13

    .line 164
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$k;->e:Lcom/miui/securityscan/MainFragment;

    .line 166
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->H0(Lcom/miui/securityscan/MainFragment;)I

    .line 168
    move-result p1

    .line 171
    if-eq p1, v3, :cond_12

    .line 172
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$k;->e:Lcom/miui/securityscan/MainFragment;

    .line 174
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->H0(Lcom/miui/securityscan/MainFragment;)I

    .line 176
    move-result p1

    .line 179
    if-ne p1, v2, :cond_11

    .line 180
    goto :goto_3

    .line 182
    :cond_11
    return v1

    .line 183
    :cond_12
    :goto_3
    return v0

    .line 184
    :cond_13
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 185
    return v1

    .line 187
    :cond_14
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$k;->e:Lcom/miui/securityscan/MainFragment;

    .line 188
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->r1(Lcom/miui/securityscan/MainFragment;)I

    .line 190
    move-result p1

    .line 193
    return p1
    .line 194
.end method

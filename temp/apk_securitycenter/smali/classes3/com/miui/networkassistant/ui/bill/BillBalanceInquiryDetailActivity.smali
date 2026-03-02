.class public Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final KEY_DISPLAY_PHONE_NUMBER:Ljava/lang/String; = "displayPhoneNumber"

.field public static final KEY_MORE_FEATURELIST:Ljava/lang/String; = "moreFeatureList"

.field public static final KEY_OPERATION:Ljava/lang/String; = "operation"

.field public static final KEY_PHONE_NUMBER:Ljava/lang/String; = "phoneNumber"

.field public static final KEY_SLOD_ID:Ljava/lang/String; = "slotId"

.field public static final KEY_SUB_BUTTON:Ljava/lang/String; = "subButton"

.field public static final KEY_SUB_CONTENT:Ljava/lang/String; = "subContent"

.field public static final KEY_SUB_TITLE:Ljava/lang/String; = "subTitle"

.field public static final KEY_TOP_CONTENT:Ljava/lang/String; = "topContent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static startThisActivityWithDetails(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "slotId"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string p1, "phoneNumber"

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string p1, "displayPhoneNumber"

    .line 19
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string p1, "operation"

    .line 24
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string p1, "topContent"

    .line 29
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string p1, "subContent"

    .line 34
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string p1, "subButton"

    .line 39
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string p1, "subTitle"

    .line 44
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string p1, "moreFeatureList"

    .line 49
    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 54
    return-void
    .line 57
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-super/range {p0 .. p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v2

    .line 10
    const/4 v3, -0x1

    .line 11
    const-string v4, "slotId"

    .line 12
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result v3

    .line 17
    const-string v5, "phoneNumber"

    .line 18
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 23
    const-string v7, "displayPhoneNumber"

    .line 24
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 29
    const-string v8, "operation"

    .line 30
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 35
    const-string v10, "topContent"

    .line 36
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v11

    .line 41
    const-string v12, "subContent"

    .line 42
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v13

    .line 47
    const-string v14, "subButton"

    .line 48
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v15

    .line 53
    const-string v1, "subTitle"

    .line 54
    move-object/from16 p1, v8

    .line 56
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 61
    move-object/from16 v17, v9

    .line 62
    const-string v9, "moreFeatureList"

    .line 64
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    move-result-object v2

    .line 69
    move-object/from16 v18, v2

    .line 70
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 72
    move-result-object v2

    .line 75
    move-object/from16 v19, v9

    .line 76
    if-eqz v2, :cond_0

    .line 78
    const/4 v9, 0x1

    .line 80
    add-int/lit8 v16, v3, 0x1

    .line 81
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v16

    .line 86
    move-object/from16 v20, v14

    .line 87
    new-array v14, v9, [Ljava/lang/Object;

    .line 89
    const/16 v21, 0x0

    .line 91
    aput-object v16, v14, v21

    .line 93
    const v9, 0x7f121bb1    # @string/title_bill_balance_inquiry 'Balance (SIM %1$s)'

    .line 95
    invoke-virtual {v0, v9, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 101
    invoke-virtual {v2, v9}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    const/4 v9, 0x1

    .line 105
    invoke-virtual {v2, v9}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v9

    .line 112
    const v14, 0x7f060457    # @color/line_card_bg '#f7f7f7'

    .line 113
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 116
    move-result v9

    .line 119
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    .line 120
    invoke-direct {v14, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 122
    invoke-virtual {v2, v14}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    invoke-virtual {v2, v7}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 128
    goto :goto_0

    .line 131
    :cond_0
    move-object/from16 v20, v14

    .line 132
    :goto_0
    const v2, 0x7f0e002b    # @layout/activity_bill_balance_detail_inquiry 'res/layout/activity_bill_balance_detail_inquiry.xml'

    .line 134
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 140
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 144
    move-result-object v2

    .line 147
    new-instance v7, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;

    .line 148
    invoke-direct {v7}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;-><init>()V

    .line 150
    const v9, 0x7f0b0191    # @id/bill_detail_fragment_container

    .line 153
    invoke-virtual {v2, v9, v7}, Landroidx/fragment/app/x;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 156
    new-instance v9, Landroid/os/Bundle;

    .line 159
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 161
    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    invoke-virtual {v9, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v9, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v9, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    move-object/from16 v1, v20

    .line 179
    invoke-virtual {v9, v1, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    move-object/from16 v1, p1

    .line 184
    move-object/from16 v3, v17

    .line 186
    invoke-virtual {v9, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    move-object/from16 v3, v18

    .line 191
    move-object/from16 v1, v19

    .line 193
    invoke-virtual {v9, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 195
    invoke-virtual {v7, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 198
    const/16 v1, 0x1001

    .line 201
    invoke-virtual {v2, v1}, Landroidx/fragment/app/x;->F(I)Landroidx/fragment/app/x;

    .line 203
    invoke-virtual {v2}, Landroidx/fragment/app/x;->l()I

    .line 206
    return-void
    .line 209
.end method

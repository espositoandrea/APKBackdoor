.class public Landroid/support/v7/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lafc;


# instance fields
.field public a:Laep;

.field public b:Z

.field public c:Z

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:Landroid/content/Context;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f040185

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Laaf;->bE:[I

    invoke-static {v0, p2, v1, p3, v3}, Lakv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lakv;

    move-result-object v0

    .line 77
    sget v1, Laaf;->bG:I

    invoke-virtual {v0, v1}, Lakv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    .line 78
    sget v1, Laaf;->bF:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lakv;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:I

    .line 80
    sget v1, Laaf;->bH:I

    invoke-virtual {v0, v1, v3}, Lakv;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Z

    .line 82
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    .line 83
    sget v1, Laaf;->bI:I

    invoke-virtual {v0, v1}, Lakv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    .line 2244
    iget-object v0, v0, Lakv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    return-void
.end method

.method private c()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 303
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/view/LayoutInflater;

    .line 305
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public final a()Laep;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Laep;

    return-object v0
.end method

.method public final a(Laep;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 109
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Laep;

    .line 112
    invoke-virtual {p1}, Laep;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setVisibility(I)V

    .line 114
    invoke-virtual {p1, p0}, Laep;->a(Lafc;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3129
    if-eqz v0, :cond_e

    .line 3130
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3132
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :cond_0
    :goto_1
    invoke-virtual {p1}, Laep;->isCheckable()Z

    move-result v6

    .line 3145
    if-nez v6, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    if-eqz v0, :cond_4

    .line 3154
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Laep;

    invoke-virtual {v0}, Laep;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3155
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    .line 3276
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3277
    const v3, 0x7f0d0010

    .line 3278
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    .line 3280
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    .line 3158
    :cond_2
    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    .line 3159
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    move-object v3, v0

    .line 3168
    :goto_2
    if-eqz v6, :cond_12

    .line 3169
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Laep;

    invoke-virtual {v0}, Laep;->isChecked()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3171
    if-eqz v6, :cond_11

    move v0, v1

    .line 3172
    :goto_3
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v6

    if-eq v6, v0, :cond_3

    .line 3173
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 3177
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 3178
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 116
    :cond_4
    :goto_4
    invoke-virtual {p1}, Laep;->d()Z

    move-result v0

    invoke-virtual {p1}, Laep;->c()C

    .line 4217
    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Laep;

    invoke-virtual {v0}, Laep;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    move v3, v1

    .line 4220
    :goto_5
    if-nez v3, :cond_5

    .line 4221
    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Laep;

    .line 4365
    invoke-virtual {v0}, Laep;->c()C

    move-result v0

    .line 4366
    if-nez v0, :cond_15

    .line 4367
    const-string v0, ""

    .line 4221
    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4224
    :cond_5
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_6

    .line 4225
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :cond_6
    invoke-virtual {p1}, Laep;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 5231
    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    move v5, v0

    .line 5232
    :goto_7
    if-nez v5, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Z

    if-eqz v0, :cond_b

    .line 5236
    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    if-nez v3, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Z

    if-eqz v0, :cond_b

    .line 5240
    :cond_8
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    .line 7269
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7270
    const v6, 0x7f0d000e

    invoke-virtual {v0, v6, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    .line 7272
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    .line 5244
    :cond_9
    if-nez v3, :cond_a

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Z

    if-eqz v0, :cond_18

    .line 5245
    :cond_a
    iget-object v6, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    if-eqz v5, :cond_17

    move-object v0, v3

    :goto_8
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5247
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    .line 5248
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    :cond_b
    :goto_9
    invoke-virtual {p1}, Laep;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setEnabled(Z)V

    .line 119
    invoke-virtual {p1}, Laep;->hasSubMenu()Z

    move-result v0

    .line 8210
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    .line 8211
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    :goto_a
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    :cond_c
    invoke-virtual {p1}, Laep;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    return-void

    :cond_d
    move v0, v2

    .line 112
    goto/16 :goto_0

    .line 3134
    :cond_e
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 3161
    :cond_f
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    if-nez v0, :cond_10

    .line 3284
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3285
    const v3, 0x7f0d000d

    .line 3286
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    .line 3288
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    .line 3164
    :cond_10
    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    .line 3165
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    move-object v3, v0

    goto/16 :goto_2

    :cond_11
    move v0, v2

    .line 3171
    goto/16 :goto_3

    .line 3181
    :cond_12
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    if-eqz v0, :cond_13

    .line 3182
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 3184
    :cond_13
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    .line 3185
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto/16 :goto_4

    :cond_14
    move v3, v2

    .line 4217
    goto/16 :goto_5

    .line 4370
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4371
    sparse-switch v0, :sswitch_data_0

    .line 4386
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4390
    :goto_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 4374
    :sswitch_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 4378
    :sswitch_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 4382
    :sswitch_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_16
    move v5, v1

    .line 5231
    goto/16 :goto_7

    :cond_17
    move-object v0, v4

    .line 5245
    goto/16 :goto_8

    .line 5251
    :cond_18
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_19
    move v1, v2

    .line 8211
    goto/16 :goto_a

    .line 4371
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 92
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 94
    const v0, 0x7f0a0a72

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 95
    iget v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 100
    :cond_0
    const v0, 0x7f0a09b5

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0a0a2d

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    .line 102
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Z

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 260
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 261
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 262
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 265
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 266
    return-void
.end method

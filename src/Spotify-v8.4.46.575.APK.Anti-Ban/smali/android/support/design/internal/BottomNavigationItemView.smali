.class public Landroid/support/design/internal/BottomNavigationItemView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lafc;


# static fields
.field private static final c:[I


# instance fields
.field a:Z

.field b:Laep;

.field private final d:I

.field private final e:I

.field private final f:F

.field private final g:F

.field private h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private k:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/BottomNavigationItemView;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    const v1, 0x7f0700ee

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 80
    const v2, 0x7f0700e7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 82
    const v3, 0x7f0700ec

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->d:I

    .line 83
    sub-int v0, v1, v2

    iput v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->e:I

    .line 84
    int-to-float v0, v2

    mul-float/2addr v0, v4

    int-to-float v3, v1

    div-float/2addr v0, v3

    iput v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->f:F

    .line 85
    int-to-float v0, v1

    mul-float/2addr v0, v4

    int-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->g:F

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d008e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    const v0, 0x7f08016e

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setBackgroundResource(I)V

    .line 89
    const v0, 0x7f0a0352

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f0a09f2

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0a074e

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    .line 92
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 222
    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 224
    if-nez v0, :cond_1

    :goto_0
    invoke-static {p1}, Lms;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 225
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->k:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lms;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 227
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    return-void

    .line 224
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final a()Laep;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->b:Laep;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 254
    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 256
    :goto_0
    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 257
    return-void

    .line 255
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llf;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Laep;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v6, 0x31

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->b:Laep;

    .line 97
    invoke-virtual {p1}, Laep;->isCheckable()Z

    .line 1132
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationItemView;->refreshDrawableState()V

    .line 98
    invoke-virtual {p1}, Laep;->isChecked()Z

    move-result v0

    .line 1137
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPivotX(F)V

    .line 1138
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPivotY(F)V

    .line 1139
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPivotX(F)V

    .line 1140
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPivotY(F)V

    .line 1141
    iget-boolean v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->a:Z

    if-eqz v1, :cond_1

    .line 1142
    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1144
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1145
    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->d:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1146
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1147
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1148
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1149
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleY(F)V

    .line 1159
    :goto_0
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1188
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationItemView;->refreshDrawableState()V

    .line 99
    invoke-virtual {p1}, Laep;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setEnabled(Z)V

    .line 100
    invoke-virtual {p1}, Laep;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-virtual {p1}, Laep;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2126
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2127
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p1}, Laep;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setId(I)V

    .line 103
    invoke-virtual {p1}, Laep;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p1}, Laep;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Lakz;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 105
    return-void

    .line 1151
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1152
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1153
    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->d:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1154
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1155
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1156
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1157
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setScaleY(F)V

    goto :goto_0

    .line 1161
    :cond_1
    if-eqz v0, :cond_2

    .line 1162
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1163
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1164
    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->d:I

    iget v2, p0, Landroid/support/design/internal/BottomNavigationItemView;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1165
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1166
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1167
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1170
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleY(F)V

    .line 1171
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->f:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1172
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->f:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    goto/16 :goto_1

    .line 1174
    :cond_2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1175
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1176
    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->d:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1177
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1178
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1179
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1181
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->g:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1182
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->g:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 1183
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1184
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleY(F)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->k:Landroid/content/res/ColorStateList;

    .line 242
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->b:Laep;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->b:Laep;

    invoke-virtual {v0}, Laep;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 246
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 250
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 251
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 209
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 210
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->b:Laep;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->b:Laep;

    invoke-virtual {v1}, Laep;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->b:Laep;

    invoke-virtual {v1}, Laep;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    sget-object v1, Landroid/support/design/internal/BottomNavigationItemView;->c:[I

    invoke-static {v0, v1}, Landroid/support/design/internal/BottomNavigationItemView;->mergeDrawableStates([I[I)[I

    .line 213
    :cond_0
    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 194
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 195
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 196
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 198
    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltw;->a(Landroid/content/Context;)Ltw;

    move-result-object v0

    .line 199
    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Ltw;)V

    .line 205
    :goto_0
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Ltw;)V

    goto :goto_0
.end method

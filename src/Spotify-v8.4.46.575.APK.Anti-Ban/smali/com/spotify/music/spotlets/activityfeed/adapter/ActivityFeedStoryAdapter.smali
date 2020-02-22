.class public final Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Z

.field private final h:Lmqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq",
            "<",
            "Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;->values()[Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->a:[Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 124
    const v0, 0x7f0d0073

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 74
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$1;-><init>(Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->h:Lmqq;

    .line 127
    invoke-static {p1}, Lghc;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->b:Landroid/graphics/drawable/Drawable;

    .line 128
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->L:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p1, v0}, Lghc;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->c:Landroid/graphics/drawable/Drawable;

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->d:I

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->e:I

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->f:I

    .line 132
    return-void
.end method

.method private static a(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 339
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 340
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    return-object p0
.end method

.method private static a(Landroid/view/View;IIII)Landroid/view/View;
    .locals 0

    .prologue
    .line 353
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 355
    return-object p0
.end method

.method static synthetic a()Ltjp;
    .locals 1

    .prologue
    .line 9120
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->k:Ltjp;

    .line 40
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;
    .locals 1

    .prologue
    .line 141
    .line 1271
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->getViewTypeCount()I

    move-result v0

    div-int v0, p1, v0

    .line 141
    invoke-super {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->g:Z

    if-eq v0, p1, :cond_0

    .line 256
    iput-boolean p1, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->g:Z

    .line 257
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->notifyDataSetChanged()V

    .line 259
    :cond_0
    return-void
.end method

.method public final b(I)Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;
    .locals 2

    .prologue
    .line 251
    sget-object v0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->a:[Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->getItemViewType(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->getViewTypeCount()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->a(I)Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 146
    .line 2271
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->getViewTypeCount()I

    move-result v0

    div-int v0, p1, v0

    .line 146
    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->getViewTypeCount()I

    move-result v0

    rem-int v0, p1, v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0x21

    const/16 v10, 0xa

    const/4 v9, -0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 151
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->b(I)Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    move-result-object v5

    .line 152
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 157
    if-nez p2, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 160
    const v1, 0x7f0d0073

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 161
    const v0, 0x7f0a0052

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 163
    sget-object v1, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$2;->b:[I

    invoke-virtual {v5}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_0

    .line 199
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected view type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 165
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v6, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->d:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {p2, v1, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    new-instance v1, Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;

    invoke-direct {v1, v2}, Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v9}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->d:I

    iget v6, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->d:I

    iget v7, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->d:I

    iget v8, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->e:I

    invoke-static {v1, v2, v6, v7, v8}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->a(Landroid/view/View;IIII)Landroid/view/View;

    move-result-object v1

    .line 202
    :goto_0
    const v2, 0x7f0a0051

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    :goto_1
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->a(I)Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    move-result-object v6

    .line 211
    invoke-virtual {p2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    sget-object v2, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$2;->b:[I

    invoke-virtual {v5}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_1

    .line 237
    :goto_2
    :pswitch_1
    return-object p2

    .line 171
    :pswitch_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 173
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 174
    const v6, 0x7f040219

    invoke-static {v2, v1, v6}, Lvzt;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 176
    invoke-static {v1, v9}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->d:I

    iget v6, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->e:I

    iget v7, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->d:I

    iget v8, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->e:I

    invoke-static {v1, v2, v6, v7, v8}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->a(Landroid/view/View;IIII)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 180
    :pswitch_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 182
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 183
    const v6, 0x7f06001e

    invoke-static {v2, v6}, Llf;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    iget v2, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->f:I

    invoke-static {v1, v2}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget v6, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->d:I

    iget v7, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->e:I

    iget v8, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->d:I

    .line 2346
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2347
    invoke-virtual {v1, v6, v7, v8, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    move-object v1, v2

    .line 186
    goto :goto_0

    .line 189
    :pswitch_4
    invoke-static {}, Lfvn;->b()Lfxc;

    .line 3141
    invoke-static {v2, p3, v3}, Lfxc;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lfwu;

    move-result-object v1

    .line 189
    invoke-interface {v1}, Lfwu;->ai_()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 193
    :pswitch_5
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 194
    const v6, 0x7f04022a

    invoke-static {v2, v1, v6}, Lvzt;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    .line 206
    :cond_0
    const v0, 0x7f0a0052

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 207
    const v1, 0x7f0a0051

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_6
    move-object v0, v1

    .line 215
    check-cast v0, Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;

    .line 3275
    invoke-virtual {v6}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->getAuthor()Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    move-result-object v1

    .line 3277
    invoke-virtual {v1}, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->getImage()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->b:Landroid/graphics/drawable/Drawable;

    .line 4053
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700a1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;->setCompoundDrawablePadding(I)V

    .line 4055
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700a2

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 4056
    iget-object v8, v0, Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;->b:Lnhq;

    .line 4110
    iget-object v8, v8, Lnhq;->b:Lwah;

    .line 4111
    invoke-virtual {v8, v2}, Lwah;->a(Ljava/lang/String;)Lwdw;

    move-result-object v2

    .line 4112
    invoke-virtual {v2, v5}, Lwdw;->b(Landroid/graphics/drawable/Drawable;)Lwdw;

    move-result-object v2

    .line 4113
    invoke-virtual {v2, v5}, Lwdw;->a(Landroid/graphics/drawable/Drawable;)Lwdw;

    move-result-object v2

    .line 4114
    invoke-virtual {v2, v7, v7}, Lwdw;->b(II)Lwdw;

    move-result-object v2

    .line 4115
    invoke-virtual {v2}, Lwdw;->d()Lwdw;

    move-result-object v2

    .line 4116
    invoke-virtual {v2, v0}, Lwdw;->a(Lwed;)V

    .line 3278
    invoke-virtual {v1}, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->getTimestamp()J

    move-result-wide v6

    .line 5060
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5062
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5063
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100042

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5066
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5067
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5096
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04022a

    invoke-static {v1, v2}, Lvyq;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 5097
    new-instance v2, Lvyr;

    invoke-direct {v2, v1}, Lvyr;-><init>(Landroid/graphics/Typeface;)V

    .line 5099
    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5100
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 5097
    invoke-virtual {v3, v2, v1, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5103
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 5104
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f11016e

    invoke-direct {v1, v2, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 5105
    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 5106
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 5103
    invoke-virtual {v3, v1, v2, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5066
    invoke-virtual {v0, v3}, Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 219
    :pswitch_7
    check-cast v1, Landroid/widget/TextView;

    .line 5282
    invoke-virtual {v6}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5283
    invoke-virtual {v6}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 6067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 5283
    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    .line 223
    :pswitch_8
    const-class v0, Lfwu;

    invoke-static {v1, v0}, Lfvn;->a(Landroid/view/View;Ljava/lang/Class;)Lfvq;

    move-result-object v0

    check-cast v0, Lfwu;

    .line 6287
    invoke-virtual {v6}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->getResource()Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    move-result-object v2

    .line 6289
    invoke-interface {v0}, Lfwu;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6290
    invoke-interface {v0}, Lfwu;->ai_()Landroid/view/View;

    move-result-object v1

    iget-boolean v5, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->g:Z

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 6291
    invoke-virtual {v6}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->getIsPlaying()Z

    move-result v1

    invoke-interface {v0, v1}, Lfwu;->a(Z)V

    .line 6292
    invoke-virtual {v2}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfwu;->a(Ljava/lang/CharSequence;)V

    .line 6294
    invoke-interface {v0}, Lfwu;->ai_()Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0a01a3

    new-instance v7, Lmud;

    iget-object v8, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->h:Lmqq;

    invoke-virtual {v6}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->getResource()Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lmud;-><init>(Lmqq;Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6295
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->h:Lmqq;

    .line 7120
    sget-object v6, Lcom/spotify/music/libs/viewuri/ViewUris;->k:Ltjp;

    .line 6295
    invoke-static {v1, v5, v2, v6}, Lmuj;->a(Landroid/content/Context;Lmqq;Ljava/lang/Object;Ltjp;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lfwu;->a(Landroid/view/View;)V

    .line 6297
    invoke-virtual {v2}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;->valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;

    move-result-object v1

    sget-object v5, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;->c:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;

    if-ne v1, v5, :cond_3

    .line 6298
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f100637

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getSubName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfwu;->b(Ljava/lang/CharSequence;)V

    .line 6305
    :goto_4
    invoke-virtual {v2}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;->valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;

    move-result-object v1

    sget-object v4, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;->b:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;

    if-ne v1, v4, :cond_4

    .line 6306
    invoke-static {}, Lwaa;->a()Lvyn;

    move-result-object v1

    .line 6311
    :goto_5
    sget-object v4, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$2;->a:[I

    invoke-virtual {v2}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;->valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_2

    .line 6315
    :pswitch_9
    invoke-interface {v0}, Lfwu;->d()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6316
    const-class v3, Lnhr;

    invoke-static {v3}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lnhr;->a(Landroid/content/Context;)Lnhq;

    move-result-object v3

    invoke-interface {v0}, Lfwu;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v2}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getImage()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v2, v4, v1}, Lnhq;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvyn;)V

    goto/16 :goto_2

    .line 6300
    :cond_3
    invoke-virtual {v2}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getSubName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfwu;->b(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 6308
    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    .line 228
    :pswitch_a
    check-cast v1, Landroid/widget/TextView;

    .line 7325
    invoke-virtual {v6}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->getStreams()Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->getCount()I

    move-result v2

    if-lez v2, :cond_5

    move v2, v4

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 7328
    invoke-virtual {v6}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->getStreams()Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 7329
    invoke-static {v1, v9}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->d:I

    iget v5, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->d:I

    iget v7, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->d:I

    iget v8, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->d:I

    invoke-static {v0, v2, v5, v7, v8}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->a(Landroid/view/View;IIII)Landroid/view/View;

    .line 8262
    :goto_7
    invoke-virtual {v6}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->getStreams()Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->getCount()I

    move-result v0

    .line 8263
    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v5, 0x7f0e0000

    new-array v4, v4, [Ljava/lang/Object;

    .line 8266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    .line 8263
    invoke-virtual {v2, v5, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8267
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 7335
    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    move v2, v3

    .line 7325
    goto :goto_6

    .line 7331
    :cond_6
    iget v0, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->d:I

    invoke-static {v1, v0}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->d:I

    iget v5, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->d:I

    invoke-static {v0, v2, v3, v5, v3}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->a(Landroid/view/View;IIII)Landroid/view/View;

    goto :goto_7

    .line 8267
    :cond_7
    const-string v0, ""

    goto :goto_8

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 213
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_a
    .end packed-switch

    .line 6311
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 247
    sget-object v0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->a:[Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    array-length v0, v0

    return v0
.end method

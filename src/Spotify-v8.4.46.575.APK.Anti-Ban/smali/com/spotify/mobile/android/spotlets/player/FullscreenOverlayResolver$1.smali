.class final Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Lcom/spotify/music/lyrics/model/TrackLyrics;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$1;->a:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 197
    check-cast p1, Lcom/spotify/music/lyrics/model/TrackLyrics;

    .line 1200
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$1;->a:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;

    .line 1379
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->l:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;

    .line 1380
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getPublishersCredits()Ljava/lang/String;

    move-result-object v2

    .line 1381
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getWriters()Ljava/lang/String;

    move-result-object v3

    .line 1382
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getProvider()Ljava/lang/String;

    move-result-object v4

    .line 2075
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3067
    invoke-static {v2}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v6

    .line 2076
    if-nez v6, :cond_0

    .line 2078
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1004d8

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v2, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2077
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4067
    :cond_0
    invoke-static {v3}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v2

    .line 2081
    if-nez v2, :cond_1

    .line 2082
    const-string v2, "\n\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2084
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1004d9

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v3, v7, v9

    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2083
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5067
    :cond_1
    invoke-static {v4}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v2

    .line 2087
    if-nez v2, :cond_2

    .line 2088
    const-string v2, "\n\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2090
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1004d7

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v4, v6, v9

    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2089
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2093
    :cond_2
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;->a:Landroid/widget/TextView;

    const-string v2, "___\n\n%s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v5, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1359
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getKind()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getProviderAndroidIntent()Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    move-result-object v2

    .line 5371
    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5372
    iput-object v0, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->j:Ljava/lang/String;

    .line 5373
    const-string v0, "TEXT"

    iget-object v3, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5386
    if-eqz v2, :cond_3

    .line 5389
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->l:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;

    new-instance v3, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$2;

    invoke-direct {v3, v1, v2}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$2;-><init>(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;)V

    .line 6052
    iget-boolean v2, v0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;->b:Z

    if-nez v2, :cond_3

    .line 6055
    iput-boolean v10, v0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;->b:Z

    .line 6056
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6057
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f11019a

    invoke-static {v4, v2, v5}, Lvzt;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 6059
    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 6060
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6062
    new-instance v4, Landroid/text/SpannableString;

    .line 6063
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1004e2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6064
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v4, v5, v9, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6065
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6066
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6067
    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v2, v9, v3, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6068
    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsFooterView;->addView(Landroid/view/View;)V

    .line 6364
    :cond_3
    new-instance v0, Lkjr;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6365
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getKind()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lkjr;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 7251
    iput-object v0, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->c:Lkjr;

    .line 7252
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->c:Lkjr;

    iget v2, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->a:I

    .line 8027
    iput v2, v0, Lkjr;->a:I

    .line 7253
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->d:Landroid/widget/ListView;

    iget-object v2, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->c:Lkjr;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7254
    iget-object v2, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->e:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->i:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v3, "title"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->a(Ljava/lang/CharSequence;)V

    .line 7255
    iget-object v2, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->f:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->i:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v3, "artist_name"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7256
    const-string v0, "LINE"

    iget-object v2, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7257
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->c:Lkjr;

    iget v2, v1, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->g:I

    invoke-virtual {v0, v2}, Lkjr;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->b(I)V

    .line 197
    :cond_4
    return-void
.end method

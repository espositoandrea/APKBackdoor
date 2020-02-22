.class final Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$2;->a:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    .line 107
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$2;->a:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->a(Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lajw;

    move-result-object v1

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    .line 109
    invoke-virtual {v12}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getNearUser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 110
    :goto_0
    invoke-virtual {v1}, Lajw;->d()I

    move-result v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$2;->a:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->b(Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;)Lwcj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwcj;->h(I)I

    move-result v0

    sub-int v5, v1, v0

    .line 111
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$2;->a:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;

    iget-object v13, v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->b:Lkeu;

    .line 1061
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spotify:concert:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getConcert()Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1062
    invoke-virtual {v12}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getNearUser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "nearyou-listing"

    .line 1063
    :goto_1
    iget-object v1, v13, Lkeu;->b:Ljava/lang/String;

    iget-object v2, v13, Lkeu;->a:Lueh;

    .line 2035
    new-instance v0, Lhjw;

    .line 2037
    invoke-virtual {v2}, Lueh;->a()Ljava/lang/String;

    move-result-object v2

    int-to-long v5, v5

    const-string v8, "hit"

    sget-object v9, Lmyn;->a:Lmzf;

    .line 2044
    invoke-interface {v9}, Lmzf;->a()J

    move-result-wide v10

    long-to-double v10, v10

    move-object v9, v3

    invoke-direct/range {v0 .. v11}, Lhjw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 2047
    invoke-static {v0}, Lket;->a(Lhie;)V

    .line 1064
    invoke-virtual {v13}, Lkeu;->a()Lkev;

    move-result-object v0

    invoke-interface {v0, v12}, Lkev;->a(Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;)V

    .line 112
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 1062
    :cond_1
    const-string v4, "othervenues-listing"

    goto :goto_1
.end method

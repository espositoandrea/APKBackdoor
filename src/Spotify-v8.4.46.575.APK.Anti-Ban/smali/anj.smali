.class public final Lanj;
.super Lwal;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground$PaletteProfile;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/android/common/view/StartPageBackgroundView;


# direct methods
.method public constructor <init>(Lcom/android/common/view/StartPageBackgroundView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground$PaletteProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 357
    iput-object p1, p0, Lanj;->c:Lcom/android/common/view/StartPageBackgroundView;

    invoke-direct {p0}, Lwal;-><init>()V

    .line 358
    iput-object p2, p0, Lanj;->b:Ljava/util/List;

    .line 359
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 375
    if-nez p1, :cond_0

    .line 376
    iget-object v0, p0, Lanj;->c:Lcom/android/common/view/StartPageBackgroundView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/common/view/StartPageBackgroundView;->setBackgroundResource(I)V

    .line 377
    iget-object v0, p0, Lanj;->c:Lcom/android/common/view/StartPageBackgroundView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/common/view/StartPageBackgroundView;->setVisibility(I)V

    .line 381
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lanj;->c:Lcom/android/common/view/StartPageBackgroundView;

    invoke-virtual {v0, p1}, Lcom/android/common/view/StartPageBackgroundView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final a(Lvzn;)V
    .locals 3

    .prologue
    .line 363
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 364
    iget-object v1, p0, Lanj;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground$PaletteProfile;

    .line 365
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground$PaletteProfile;->a(Lvzn;)I

    move-result v0

    .line 366
    if-eqz v0, :cond_0

    .line 370
    :cond_1
    invoke-virtual {p0, v0}, Lanj;->a(I)V

    .line 371
    return-void
.end method

.class final enum Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge$1;
.super Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    .line 244
    new-instance v0, Lcom/spotify/mobile/android/util/ui/BadgesFactory;

    invoke-direct {v0}, Lcom/spotify/mobile/android/util/ui/BadgesFactory;-><init>()V

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->B:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v3, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->d:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    const v0, 0x7f0600f3

    .line 247
    invoke-static {p1, v0}, Llf;->c(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f0600bc

    .line 248
    invoke-static {p1, v0}, Llf;->c(Landroid/content/Context;I)I

    move-result v5

    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p3, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;->sizeRes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p3, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;->marginRes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move-object v0, p1

    move-object v1, p2

    .line 244
    invoke-static/range {v0 .. v7}, Lcom/spotify/mobile/android/util/ui/BadgesFactory;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

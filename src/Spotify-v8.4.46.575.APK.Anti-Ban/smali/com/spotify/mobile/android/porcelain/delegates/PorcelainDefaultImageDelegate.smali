.class public final Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;


# static fields
.field private static final a:Lwcv;


# instance fields
.field private final b:Lhsu;

.field private final c:Lhsu;

.field private final d:Lhsu;

.field private final e:Lmxa;

.field private final f:Lmxa;

.field private final g:Lwef;

.field private final h:Lwef;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;

.field private final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lwcw;

    invoke-direct {v0}, Lwcw;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->a:Lwcv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->i:Landroid/content/Context;

    .line 100
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->j:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;

    .line 101
    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->k:F

    .line 102
    new-instance v0, Lhsu;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    invoke-direct {v0, p0, v1}, Lhsu;-><init>(Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->d:Lhsu;

    .line 103
    new-instance v0, Lhsu;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    invoke-direct {v0, p0, v1}, Lhsu;-><init>(Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->c:Lhsu;

    .line 104
    new-instance v0, Lhsu;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    invoke-direct {v0, p0, v1}, Lhsu;-><init>(Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->b:Lhsu;

    .line 105
    new-instance v0, Lmxa;

    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->i:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lmxa;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->e:Lmxa;

    .line 106
    new-instance v0, Lmxa;

    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->i:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lmxa;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->f:Lmxa;

    .line 107
    new-instance v0, Lfwj;

    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->i:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lfwj;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->g:Lwef;

    .line 108
    new-instance v0, Lfwj;

    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->i:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lfwj;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->h:Lwef;

    .line 109
    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;Lsj;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 4278
    iget-object v0, p1, Lsj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    .line 4279
    iget-object v0, p1, Lsj;->b:Ljava/lang/Object;

    check-cast v0, Lsj;

    iget-object v0, v0, Lsj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    .line 4280
    iget-object v2, p1, Lsj;->b:Ljava/lang/Object;

    check-cast v2, Lsj;

    iget-object v2, v2, Lsj;->b:Ljava/lang/Object;

    sget-object v4, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    if-ne v2, v4, :cond_0

    move v4, v3

    .line 4283
    :goto_0
    sget-object v2, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->c:[I

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 4294
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 4297
    :goto_1
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    if-ne p2, v0, :cond_1

    .line 4298
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->i:Landroid/content/Context;

    .line 5063
    iget-object v1, v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->mIcon:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 4298
    iget v5, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->k:F

    invoke-static/range {v0 .. v5}, Lghc;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    move v4, v6

    .line 4280
    goto :goto_0

    .line 4305
    :pswitch_0
    sget-object v2, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->d:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_1

    .line 4315
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unmapped size : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 4316
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    move v2, v0

    .line 4292
    goto :goto_1

    .line 4307
    :pswitch_1
    const v0, 0x3ea8f5c3    # 0.33f

    goto :goto_3

    .line 4309
    :pswitch_2
    const v0, 0x3f28f5c3    # 0.66f

    goto :goto_3

    .line 4311
    :pswitch_3
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_3

    .line 4313
    :pswitch_4
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_3

    .line 4300
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->i:Landroid/content/Context;

    .line 6063
    iget-object v1, v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->mIcon:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 4300
    iget v5, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->k:F

    move v3, v6

    invoke-static/range {v0 .. v5}, Lghc;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 4283
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4305
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 223
    .line 4067
    :goto_0
    invoke-static {p0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 223
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 228
    :goto_1
    return-object v0

    .line 224
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->b:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 236
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "LoadPolicy is broken"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 226
    :pswitch_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 228
    :pswitch_1
    invoke-static {p0}, Lhxi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 230
    :pswitch_2
    const-string v0, "spotify:image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "spotify:mosaic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "spotify:dailymix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    :cond_1
    sget-object p1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;

    goto :goto_0

    .line 233
    :cond_2
    sget-object p1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;

    goto :goto_0

    .line 224
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Lhsr;
    .locals 2

    .prologue
    .line 335
    new-instance v0, Lhsr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhsr;-><init>(Landroid/content/Context;B)V

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Lhsz;Lwcv;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 134
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    if-ne p5, v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->d:Lhsu;

    .line 135
    :goto_0
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getPlaceHolder()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    move-result-object v1

    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getShape()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    move-result-object v2

    invoke-static {p6, v2}, Lsj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsj;

    move-result-object v2

    invoke-static {v1, v2}, Lsj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 136
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getPlaceHolderColor()Ljava/lang/Integer;

    move-result-object v2

    .line 137
    if-nez v2, :cond_2

    move-object v2, v0

    .line 158
    :goto_1
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getShape()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    move-result-object v1

    .line 1242
    sget-object v3, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->a:[I

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1255
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognised shape "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 134
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    if-ne p5, v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->b:Lhsu;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->c:Lhsu;

    goto :goto_0

    .line 140
    :cond_2
    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->a:[I

    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getShape()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    .line 154
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v2, v1

    goto :goto_1

    .line 143
    :pswitch_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 145
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    move-object v2, v1

    .line 147
    goto :goto_1

    .line 1247
    :pswitch_1
    const/4 v1, 0x0

    .line 159
    :goto_2
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getBadge()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    move-result-object v3

    sget-object v4, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    if-ne v3, v4, :cond_10

    .line 160
    const-class v3, Lcom/spotify/mobile/android/util/ui/BadgesFactory;

    invoke-static {v3}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->i:Landroid/content/Context;

    .line 1321
    sget-object v3, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->e:[I

    invoke-virtual {p5}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->ordinal()I

    move-result v7

    aget v3, v3, v7

    packed-switch v3, :pswitch_data_2

    .line 1329
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unrecognized size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1250
    :pswitch_2
    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    if-ne p5, v1, :cond_3

    .line 1251
    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1}, Lwaa;->a(F)Lvyn;

    move-result-object v1

    goto :goto_2

    .line 1253
    :cond_3
    invoke-static {}, Lwaa;->a()Lvyn;

    move-result-object v1

    goto :goto_2

    .line 1323
    :pswitch_3
    sget-object v3, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;->a:Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    .line 160
    :goto_3
    invoke-static {v4, v3, v1}, Lcom/spotify/mobile/android/util/ui/BadgesFactory;->a(Landroid/content/Context;Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;Lvyn;)Lvyn;

    move-result-object v1

    move-object v3, v1

    .line 162
    :goto_4
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getShape()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    move-result-object v1

    .line 2260
    sget-object v4, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->a:[I

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->ordinal()I

    move-result v7

    aget v4, v4, v7

    packed-switch v4, :pswitch_data_3

    .line 2273
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognised shape "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1325
    :pswitch_4
    sget-object v3, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;->b:Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    goto :goto_3

    .line 1327
    :pswitch_5
    sget-object v3, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;->c:Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    goto :goto_3

    :pswitch_6
    move v4, v5

    .line 163
    :goto_5
    const-class v1, Lwaz;

    invoke-static {v1}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaz;

    invoke-virtual {v1}, Lwaz;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 164
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->j:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;

    invoke-static {v7, v8}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lwdw;

    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, Lwdw;->b(Landroid/graphics/drawable/Drawable;)Lwdw;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, Lwdw;->a(Landroid/graphics/drawable/Drawable;)Lwdw;

    move-result-object v0

    .line 168
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getShape()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->e:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    if-ne v1, v2, :cond_4

    .line 169
    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    if-ne p5, v1, :cond_a

    .line 170
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->g:Lwef;

    invoke-virtual {v0, v1}, Lwdw;->a(Lwef;)Lwdw;

    .line 176
    :cond_4
    :goto_6
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getShape()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    if-ne v1, v2, :cond_5

    .line 177
    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    if-ne p5, v1, :cond_b

    .line 178
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->h:Lwef;

    invoke-virtual {v0, v1}, Lwdw;->a(Lwef;)Lwdw;

    .line 184
    :cond_5
    :goto_7
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getShape()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->f:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    if-ne v1, v2, :cond_6

    move v5, v6

    .line 185
    :cond_6
    if-eqz v5, :cond_7

    .line 186
    sget-object v1, Lwao;->a:Lwao;

    invoke-virtual {v0, v1}, Lwdw;->a(Lwef;)Lwdw;

    .line 189
    :cond_7
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 191
    invoke-interface {p3, v0}, Lhsz;->a(Lwdw;)Lwdw;

    move-result-object v1

    .line 192
    if-nez v1, :cond_c

    .line 204
    :goto_8
    return-void

    .line 2268
    :pswitch_7
    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    if-eq p5, v1, :cond_8

    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    if-ne p5, v1, :cond_9

    :cond_8
    move v4, v5

    .line 2269
    goto :goto_5

    .line 2271
    :cond_9
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07015e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v4, v1

    goto :goto_5

    .line 172
    :cond_a
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->e:Lmxa;

    invoke-virtual {v0, v1}, Lwdw;->a(Lwef;)Lwdw;

    goto :goto_6

    .line 180
    :cond_b
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->f:Lmxa;

    invoke-virtual {v0, v1}, Lwdw;->a(Lwef;)Lwdw;

    goto :goto_7

    .line 193
    :cond_c
    if-eqz v3, :cond_d

    .line 194
    invoke-static {p1, v3, p4}, Lwaz;->a(Landroid/widget/ImageView;Lvyn;Lwcv;)Lwed;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwdw;->a(Lwed;)V

    goto :goto_8

    .line 195
    :cond_d
    if-eqz v5, :cond_e

    .line 196
    new-instance v0, Lhss;

    new-instance v2, Lwat;

    sget-object v3, Lwat;->b:Lwaw;

    invoke-direct {v2, p1, v3}, Lwat;-><init>(Landroid/view/View;Lwaw;)V

    invoke-direct {v0, v2, p4}, Lhss;-><init>(Lwed;Lwcv;)V

    invoke-virtual {v1, v0}, Lwdw;->a(Lwed;)V

    goto :goto_8

    .line 199
    :cond_e
    instance-of v0, p4, Lwal;

    if-eqz v0, :cond_f

    .line 200
    new-instance v0, Lhst;

    check-cast p4, Lwal;

    invoke-direct {v0, p1, p4}, Lhst;-><init>(Landroid/widget/ImageView;Lwal;)V

    move-object p4, v0

    .line 202
    :cond_f
    invoke-virtual {v1, p1, p4}, Lwdw;->a(Landroid/widget/ImageView;Lwcv;)V

    goto :goto_8

    :cond_10
    move-object v3, v1

    goto/16 :goto_4

    .line 1242
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 140
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1321
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 2260
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 218
    const-class v0, Lwaz;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaz;

    invoke-virtual {v0}, Lwaz;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 3206
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 219
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;)V
    .locals 3

    .prologue
    const v2, 0x7f0a08ef

    .line 209
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->i:Landroid/content/Context;

    .line 3063
    iget-object v1, p2, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->mIcon:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 211
    invoke-static {v0, v1}, Lnhx;->c(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    invoke-virtual {p1, v2, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 214
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V
    .locals 6

    .prologue
    .line 113
    sget-object v3, Lhsz;->a:Lhsz;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Lhsz;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V

    .line 114
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Lhsz;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V
    .locals 7

    .prologue
    .line 118
    sget-object v4, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->a:Lwcv;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Lhsz;Lwcv;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V

    .line 119
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Lwcv;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V
    .locals 7

    .prologue
    .line 123
    sget-object v3, Lhsz;->a:Lhsz;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Lhsz;Lwcv;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V

    .line 124
    return-void
.end method

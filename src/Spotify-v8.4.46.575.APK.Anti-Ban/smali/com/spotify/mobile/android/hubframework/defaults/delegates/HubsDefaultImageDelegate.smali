.class public final Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;


# instance fields
.field private final a:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

.field private final b:Lhdc;

.field private final c:Lhdh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->a:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    .line 73
    new-instance v0, Lhdc;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cm:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v0, p1, v1}, Lhdc;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->b:Lhdc;

    .line 74
    new-instance v0, Lhdh;

    invoke-direct {v0, p1}, Lhdh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->c:Lhdh;

    .line 75
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 200
    :goto_0
    return-object v0

    .line 189
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;->c:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    if-ne p1, v0, :cond_2

    .line 190
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

    if-eqz v0, :cond_3

    .line 191
    :cond_1
    sget-object p1, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;->b:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    .line 196
    :cond_2
    :goto_1
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$1;->b:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 202
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "LoadPolicy is broken"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 193
    :cond_3
    sget-object p1, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;->a:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    goto :goto_1

    .line 198
    :pswitch_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 200
    :pswitch_1
    invoke-static {p0}, Lhxi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->b:Lhdc;

    .line 6075
    if-nez p1, :cond_0

    .line 6076
    iget-object v0, v0, Lhdc;->b:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    .line 6078
    :cond_0
    iget-object v1, v0, Lhdc;->d:Lhde;

    .line 7024
    invoke-static {}, Lhdg;->a()Lgit;

    move-result-object v2

    invoke-virtual {v2, p1}, Lgit;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 6078
    iget-object v0, v0, Lhdc;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v2, v0}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 7157
    new-instance v2, Lhdd;

    invoke-interface {p2}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;->b()Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;

    move-result-object v3

    invoke-interface {p2}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;->a()Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lhdd;-><init>(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;B)V

    invoke-virtual {v1, v2}, Lhde;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->a:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->a(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lhdh;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->c:Lhdh;

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 170
    const-class v0, Lwaz;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaz;

    invoke-virtual {v0}, Lwaz;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 8206
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lhfo;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 82
    if-nez p2, :cond_0

    .line 83
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->a(Landroid/widget/ImageView;)V

    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-interface {p3}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;->b()Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;

    move-result-object v2

    .line 87
    invoke-interface {p2}, Lhfo;->placeholder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->a(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 88
    const-class v0, Lwaz;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaz;

    invoke-virtual {v0}, Lwaz;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 90
    invoke-interface {p2}, Lhfo;->uri()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->a:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    invoke-static {v4, v5}, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->a(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lwdw;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, Lwdw;->a(Landroid/graphics/drawable/Drawable;)Lwdw;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v3}, Lwdw;->b(Landroid/graphics/drawable/Drawable;)Lwdw;

    move-result-object v3

    .line 93
    invoke-static {p2}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings;->b(Lhfo;)Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    move-result-object v0

    .line 1113
    sget-object v4, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$1;->a:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    .line 1125
    invoke-static {}, Lwaq;->b()Lwaq;

    move-result-object v0

    .line 93
    :goto_1
    invoke-virtual {v3, v0}, Lwdw;->a(Lwef;)Lwdw;

    move-result-object v3

    .line 94
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 5134
    invoke-static {p2}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings;->b(Lhfo;)Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    move-result-object v0

    sget-object v5, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    if-ne v0, v5, :cond_5

    .line 5135
    invoke-static {}, Lwaa;->a()Lvyn;

    move-result-object v0

    .line 5148
    :goto_2
    invoke-interface {p2}, Lhfo;->custom()Lhfc;

    move-result-object v1

    const-string v5, "verified"

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Lhfc;->boolValue(Ljava/lang/String;Z)Z

    move-result v1

    .line 5137
    if-eqz v1, :cond_1

    .line 5138
    const-class v1, Lcom/spotify/mobile/android/util/ui/BadgesFactory;

    invoke-static {v1}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5140
    invoke-static {v2}, Lgza;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;)Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    move-result-object v1

    .line 5138
    invoke-static {v4, v1, v0}, Lcom/spotify/mobile/android/util/ui/BadgesFactory;->a(Landroid/content/Context;Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;Lvyn;)Lvyn;

    move-result-object v0

    .line 96
    :cond_1
    if-nez v0, :cond_4

    .line 97
    invoke-virtual {v3, p1}, Lwdw;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1115
    :pswitch_0
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;

    if-ne v2, v0, :cond_2

    .line 1154
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->c:Lhdh;

    .line 2039
    iget-object v0, v0, Lhdh;->c:Lwef;

    goto :goto_1

    .line 2154
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->c:Lhdh;

    .line 3029
    iget-object v0, v0, Lhdh;->a:Lwef;

    goto :goto_1

    .line 1120
    :pswitch_1
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;

    if-ne v2, v0, :cond_3

    .line 3154
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->c:Lhdh;

    .line 4044
    iget-object v0, v0, Lhdh;->d:Lwef;

    goto :goto_1

    .line 4154
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->c:Lhdh;

    .line 5034
    iget-object v0, v0, Lhdh;->b:Lwef;

    goto :goto_1

    .line 99
    :cond_4
    invoke-static {p1, v0}, Lwaz;->a(Landroid/widget/ImageView;Lvyn;)Lwed;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwdw;->a(Lwed;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2

    .line 1113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x7f0a0312

    .line 8024
    invoke-static {}, Lhdg;->a()Lgit;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgit;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cm:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 161
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 163
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnhx;->c(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    invoke-virtual {p1, v2, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 166
    :cond_0
    return-void
.end method

.method public final b()Lcom/squareup/picasso/Picasso;
    .locals 1

    .prologue
    .line 181
    const-class v0, Lwaz;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaz;

    invoke-virtual {v0}, Lwaz;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method

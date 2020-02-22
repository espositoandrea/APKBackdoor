.class public Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;
.super Lntp;


# instance fields
.field public f:Lhyf;

.field private g:Livi;

.field private h:Liwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lntp;-><init>()V

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->a(Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;Ljava/lang/Boolean;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;Ljava/lang/Boolean;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v1, "ad_product"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    const-string v1, "auto_accept_midroll"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    return-object v0
.end method

.method private a(Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;)V
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 110
    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 131
    :goto_0
    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->A_()Lja;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lja;->a()Ljs;

    move-result-object v1

    const v2, 0x7f0a0171

    .line 134
    invoke-virtual {v1, v2, v0}, Ljs;->b(ILandroid/support/v4/app/Fragment;)Ljs;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljs;->a()I

    .line 137
    :cond_0
    return-void

    .line 112
    :pswitch_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auto_accept_midroll"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Liyw;->a(Z)Liyw;

    move-result-object v0

    .line 113
    sget-object v1, Luek;->b:Lueh;

    invoke-static {v0, v1}, Luel;->a(Landroid/support/v4/app/Fragment;Lueh;)V

    goto :goto_0

    .line 116
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "audio ads are not supported here"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :pswitch_2
    new-instance v0, Lixy;

    invoke-direct {v0}, Lixy;-><init>()V

    .line 119
    sget-object v1, Luek;->b:Lueh;

    invoke-static {v0, v1}, Luel;->a(Landroid/support/v4/app/Fragment;Lueh;)V

    goto :goto_0

    .line 122
    :pswitch_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->h:Liwp;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->h:Liwp;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->h:Liwp;

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->a(Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;)V

    return-void
.end method

.method private j()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 199
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->b:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 1032
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    .line 199
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 67
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "ad_product"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    .line 70
    sget-object v3, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->d:Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    if-ne v0, v3, :cond_0

    .line 71
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->setRequestedOrientation(I)V

    .line 74
    :cond_0
    const v3, 0x7f0d004b

    invoke-virtual {p0, v3}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->setContentView(I)V

    .line 75
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->j()V

    .line 76
    const-string v3, "AdProduct: Creating Ad Activity. Has savedInstanceState:%s"

    new-array v4, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    if-nez p1, :cond_1

    .line 79
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->a(Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;)V

    .line 89
    :cond_1
    new-instance v0, Livq;

    invoke-direct {v0, p0}, Livq;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v4, Liwi;

    invoke-direct {v4, p0, v0}, Liwi;-><init>(Landroid/app/Activity;Livq;)V

    .line 91
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity$1;-><init>(Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;)V

    .line 97
    new-instance v2, Livm;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->f:Lhyf;

    sget-object v3, Litf;->e:Lfvb;

    invoke-interface {v1, v3}, Lhyf;->a(Lfvc;)Lxsc;

    move-result-object v1

    invoke-direct {v2, v0, v1, v4}, Livm;-><init>(Lxtd;Lxsc;Livh;)V

    .line 98
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;)V

    .line 104
    new-instance v3, Livk;

    invoke-direct {v3, v0}, Livk;-><init>(Lxtd;)V

    .line 105
    new-instance v0, Livi;

    new-instance v1, Livp;

    invoke-direct {v1}, Livp;-><init>()V

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Livi;-><init>(Livh;Livh;Livh;Livh;Livh;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->g:Livi;

    .line 106
    return-void

    :cond_2
    move v1, v2

    .line 76
    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0}, Lntp;->onPause()V

    .line 169
    const-class v0, Livj;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->g:Livi;

    invoke-virtual {v0, v1}, Livj;->b(Livi;)V

    .line 170
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0}, Lntp;->onResume()V

    .line 163
    const-class v0, Livj;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->g:Livi;

    invoke-virtual {v0, v1}, Livj;->a(Livi;)V

    .line 164
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0, p1}, Lntp;->onWindowFocusChanged(Z)V

    .line 155
    if-eqz p1, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->j()V

    .line 158
    :cond_0
    return-void
.end method

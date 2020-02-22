.class public Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lsvu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Activity;",
        "Lsvu;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/spotify/mobile/android/connect/model/Tech;",
            "Lcom/spotify/android/paste/graphics/SpotifyIconV2;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/spotify/mobile/android/connect/model/Tech;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Lieg;

.field private c:Lcom/spotify/mobile/android/connect/ConnectManager;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfwp;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lfvz;

.field private f:Lmdz;

.field private final i:Libc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Libc",
            "<",
            "Lcom/spotify/mobile/android/connect/ConnectManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x7f100193

    .line 114
    sget-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->CONNECT:Lcom/spotify/mobile/android/connect/model/Tech;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bZ:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v2, Lcom/spotify/mobile/android/connect/model/Tech;->CAST:Lcom/spotify/mobile/android/connect/model/Tech;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->L:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v4, Lcom/spotify/mobile/android/connect/model/Tech;->CAST_JS:Lcom/spotify/mobile/android/connect/model/Tech;

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->L:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->g:Lcom/google/common/collect/ImmutableMap;

    .line 120
    sget-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->CONNECT:Lcom/spotify/mobile/android/connect/model/Tech;

    const v1, 0x7f100194

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/connect/model/Tech;->CAST:Lcom/spotify/mobile/android/connect/model/Tech;

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/spotify/mobile/android/connect/model/Tech;->CAST_JS:Lcom/spotify/mobile/android/connect/model/Tech;

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 120
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->d:Ljava/util/List;

    .line 127
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->i:Libc;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;Lcom/spotify/mobile/android/connect/ConnectManager;)Lcom/spotify/mobile/android/connect/ConnectManager;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->c:Lcom/spotify/mobile/android/connect/ConnectManager;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/mobile/android/connect/model/GaiaDevice;Lfvd;)V
    .locals 4

    .prologue
    .line 329
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    const-string v1, "device"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 331
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIncarnations()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 332
    const-string v2, "gaia_incarnations"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 333
    const-string v1, "gaia_capabilities"

    .line 334
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getCapabilities()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getPhysicalIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmea;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 335
    const-string v1, "gaia_support_logout"

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getSupportsLogout()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 336
    const-string v1, "gaia_support_rename"

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getSupportsRename()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    const-string v1, "gaia_support_volume"

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getSupportsVolume()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 339
    invoke-static {v0, p2}, Lfvf;->a(Landroid/content/Intent;Lfvd;)V

    .line 341
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 342
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Ljww;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljww;

    .line 5061
    iget-object v2, v8, Ljww;->c:Ljava/lang/String;

    .line 5067
    invoke-static {v2}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v2

    .line 258
    if-eqz v2, :cond_0

    .line 259
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->f:Lmdz;

    .line 6057
    iget-object v4, v8, Ljww;->b:Ljava/lang/String;

    .line 260
    new-instance v5, Lmdy;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v5, v8, v0, v2}, Lmdy;-><init>(Ljww;Landroid/content/Context;B)V

    .line 6412
    invoke-static {}, Lfvn;->b()Lfxc;

    iget-object v2, v3, Lmdz;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lfxc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lfwq;

    move-result-object v2

    .line 6413
    invoke-interface {v2}, Lfwp;->c()Landroid/widget/TextView;

    move-result-object v6

    .line 6414
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6415
    iget-object v3, v3, Lmdz;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6416
    invoke-interface {v2}, Lfwp;->ai_()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    :goto_1
    invoke-interface {v2}, Lfwp;->ai_()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 269
    invoke-interface {v2}, Lfwp;->ai_()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 263
    :cond_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->f:Lmdz;

    .line 7057
    iget-object v2, v8, Ljww;->b:Ljava/lang/String;

    .line 7061
    iget-object v12, v8, Ljww;->c:Ljava/lang/String;

    .line 265
    new-instance v13, Lmdy;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v13, v8, v0, v3}, Lmdy;-><init>(Ljww;Landroid/content/Context;B)V

    .line 7377
    const/16 v3, 0x1c

    invoke-virtual {v11, v3}, Lmdz;->a(I)I

    move-result v14

    .line 7378
    const/16 v3, 0x8

    invoke-virtual {v11, v3}, Lmdz;->a(I)I

    move-result v15

    .line 7379
    const/16 v3, 0x10

    invoke-virtual {v11, v3}, Lmdz;->a(I)I

    move-result v16

    .line 7381
    invoke-static {}, Lfvn;->b()Lfxc;

    iget-object v3, v11, Lmdz;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lfxc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lfwq;

    move-result-object v9

    .line 7382
    invoke-interface {v9}, Lfwq;->c()Landroid/widget/TextView;

    move-result-object v3

    .line 7383
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7384
    iget-object v2, v11, Lmdz;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7386
    invoke-interface {v9}, Lfwq;->d()Landroid/widget/ImageView;

    move-result-object v17

    .line 7388
    iget-object v0, v11, Lmdz;->b:Lnhq;

    move-object/from16 v18, v0

    iget-object v2, v11, Lmdz;->a:Landroid/content/Context;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bZ:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v7, 0x1c

    invoke-virtual {v11, v7}, Lmdz;->a(I)I

    move-result v7

    int-to-float v7, v7

    invoke-static/range {v2 .. v7}, Lghc;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Lmdz$1;

    invoke-direct {v3, v11}, Lmdz$1;-><init>(Lmdz;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v12, v2, v3}, Lnhq;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvyn;)V

    .line 7395
    invoke-static {v14, v14, v15}, Lmdz;->a(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7404
    new-instance v12, Landroid/widget/ImageView;

    iget-object v2, v11, Lmdz;->a:Landroid/content/Context;

    invoke-direct {v12, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7405
    iget-object v2, v11, Lmdz;->a:Landroid/content/Context;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->k:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v7, 0x1c

    invoke-virtual {v11, v7}, Lmdz;->a(I)I

    move-result v7

    int-to-float v7, v7

    invoke-static/range {v2 .. v7}, Lghc;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7406
    const/high16 v2, -0x3dcc0000    # -45.0f

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 7407
    move/from16 v0, v16

    move/from16 v1, v16

    invoke-static {v0, v1, v15}, Lmdz;->a(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7397
    invoke-interface {v9, v12}, Lfwq;->a(Landroid/view/View;)V

    .line 7399
    invoke-interface {v9}, Lfwq;->ai_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v9

    .line 263
    goto/16 :goto_1

    .line 271
    :cond_1
    const-string v2, "Error inflating capability item %s [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 8053
    iget-object v5, v8, Ljww;->a:Ljava/lang/String;

    .line 271
    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 8057
    iget-object v5, v8, Ljww;->b:Ljava/lang/String;

    .line 271
    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 274
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;)V
    .locals 0

    .prologue
    .line 86
    .line 8288
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->finish()V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V
    .locals 2

    .prologue
    .line 86
    .line 9196
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->c:Lcom/spotify/mobile/android/connect/ConnectManager;

    if-eqz v0, :cond_0

    .line 9197
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->c:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/connect/ConnectManager;->g(Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;)V
    .locals 4

    .prologue
    .line 86
    .line 11277
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->c:Lcom/spotify/mobile/android/connect/ConnectManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->c:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11278
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->c:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/connect/ConnectManager;->d(Ljava/lang/String;)V

    .line 11279
    const-class v0, Lncc;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncc;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->B:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v2, 0x7f10018b

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lncc;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)V

    .line 11288
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->finish()V

    .line 86
    return-void

    .line 11281
    :cond_0
    const-string v0, "Unable to set setPreferredZeroConf() due to ConnectManager not present"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;Lfwl;)V
    .locals 3

    .prologue
    .line 86
    .line 9310
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwl;

    .line 9344
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lmdz;->a(Lfwl;Z)V

    goto :goto_0

    .line 10344
    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmdz;->a(Lfwl;Z)V

    .line 86
    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 228
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->R:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bZ:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 142
    invoke-static/range {p0 .. p0}, Lghq;->a(Landroid/app/Activity;)V

    .line 144
    const v2, 0x7f0d00aa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->setContentView(I)V

    .line 146
    invoke-static/range {p0 .. p0}, Lfvf;->a(Landroid/app/Activity;)Lfvd;

    move-result-object v7

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1515
    invoke-static {v2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 1516
    const-string v3, "device"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 1517
    invoke-static {v2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 149
    const-class v3, Lieh;

    invoke-static {v3}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lieh;->a(Landroid/app/Application;Ljava/lang/String;)Lieg;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->b:Lieg;

    .line 150
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->b:Lieg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->i:Libc;

    invoke-virtual {v3, v4}, Lieg;->a(Libc;)V

    .line 152
    const-class v3, Lgir;

    invoke-static {v3}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgir;->a()Lmzf;

    move-result-object v3

    invoke-interface {v3}, Lmzf;->a()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->a:J

    .line 154
    new-instance v3, Lfvz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lfvz;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->e:Lfvz;

    .line 155
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->e:Lfvz;

    new-instance v4, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;)V

    invoke-virtual {v3, v4}, Lfvz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 162
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->e:Lfvz;

    .line 2169
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d007d

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 2171
    new-instance v4, Lmdz;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lmdz;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->f:Lmdz;

    .line 2173
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->f:Lmdz;

    .line 2491
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lmdz;->a(I)I

    move-result v5

    .line 2492
    const/16 v6, 0x18

    invoke-virtual {v4, v6}, Lmdz;->a(I)I

    move-result v6

    .line 2494
    invoke-static {}, Lfvn;->b()Lfxc;

    iget-object v9, v4, Lmdz;->a:Landroid/content/Context;

    invoke-static {v9, v3}, Lfxc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lfwq;

    move-result-object v9

    .line 2496
    invoke-virtual {v2}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lfwq;->a(Ljava/lang/CharSequence;)V

    .line 2497
    invoke-interface {v9}, Lfwq;->c()Landroid/widget/TextView;

    move-result-object v10

    iget-object v11, v4, Lmdz;->a:Landroid/content/Context;

    const v12, 0x7f060178

    invoke-static {v11, v12}, Llf;->c(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2498
    invoke-interface {v9}, Lfwq;->c()Landroid/widget/TextView;

    move-result-object v10

    invoke-interface {v9}, Lfwq;->c()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2499
    invoke-interface {v9}, Lfwq;->d()Landroid/widget/ImageView;

    move-result-object v10

    invoke-static {v6, v6, v5}, Lmdz;->a(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2500
    invoke-interface {v9}, Lfwq;->d()Landroid/widget/ImageView;

    move-result-object v5

    new-instance v10, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v4, v4, Lmdz;->a:Landroid/content/Context;

    .line 2501
    invoke-virtual {v2}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getType()Lcom/spotify/mobile/android/connect/model/DeviceType;

    move-result-object v11

    invoke-virtual {v2}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isGrouped()Z

    move-result v12

    invoke-static {v11, v12}, Lgsi;->a(Lcom/spotify/mobile/android/connect/model/DeviceType;Z)Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object v11

    int-to-float v6, v6

    invoke-direct {v10, v4, v11, v6}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 2500
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2504
    invoke-interface {v9}, Lfwq;->ai_()Landroid/view/View;

    move-result-object v4

    .line 2505
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 2506
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2174
    invoke-interface {v9}, Lfwq;->ai_()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2176
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 2523
    invoke-static {v4}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 2524
    const-string v5, "gaia_incarnations"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2525
    invoke-static {v5}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 2177
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 2179
    :goto_0
    sget-object v6, Ljym;->e:Lfvb;

    invoke-interface {v7, v6}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v6

    sget-object v9, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;->a:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;

    if-ne v6, v9, :cond_1

    if-eqz v4, :cond_1

    .line 3234
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;

    .line 3235
    invoke-virtual {v4}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;->isPreferred()Z

    move-result v10

    .line 3295
    invoke-virtual {v4}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;->getTech()Lcom/spotify/mobile/android/connect/model/Tech;

    move-result-object v6

    .line 3296
    sget-object v5, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->g:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 3297
    sget-object v11, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->h:Ljava/util/Map;

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 3299
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->f:Lmdz;

    new-instance v12, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$4;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v4}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$4;-><init>(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;)V

    .line 3422
    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Lmdz;->a(I)I

    move-result v4

    .line 3423
    const/16 v13, 0x10

    invoke-virtual {v11, v13}, Lmdz;->a(I)I

    move-result v13

    .line 3424
    const/16 v14, 0x18

    invoke-virtual {v11, v14}, Lmdz;->a(I)I

    move-result v14

    .line 3426
    invoke-static {}, Lfvn;->b()Lfxc;

    iget-object v15, v11, Lmdz;->a:Landroid/content/Context;

    invoke-static {v15, v3}, Lfxc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lfwq;

    move-result-object v15

    .line 3428
    invoke-interface {v15}, Lfwq;->c()Landroid/widget/TextView;

    move-result-object v16

    .line 3429
    iget-object v0, v11, Lmdz;->c:Landroid/content/res/ColorStateList;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3431
    invoke-interface {v15}, Lfwq;->d()Landroid/widget/ImageView;

    move-result-object v16

    .line 3432
    invoke-static {v14, v14, v4}, Lmdz;->a(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3433
    iget-object v0, v11, Lmdz;->c:Landroid/content/res/ColorStateList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v11, v5, v0, v14, v1}, Lmdz;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/content/res/ColorStateList;ILandroid/widget/ImageView;)V

    .line 3434
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3435
    move-object/from16 v0, v16

    invoke-virtual {v0, v13, v13, v13, v13}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 3437
    new-instance v5, Landroid/widget/ImageView;

    iget-object v13, v11, Lmdz;->a:Landroid/content/Context;

    invoke-direct {v5, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3438
    invoke-static {v14, v14, v4}, Lmdz;->a(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3439
    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->B:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object v13, v11, Lmdz;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v11, v4, v13, v14, v5}, Lmdz;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/content/res/ColorStateList;ILandroid/widget/ImageView;)V

    .line 3440
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3441
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 3443
    const/4 v4, 0x1

    invoke-interface {v15, v4}, Lfwq;->b(Z)V

    .line 3444
    invoke-interface {v15, v5}, Lfwq;->a(Landroid/view/View;)V

    .line 3445
    iget-object v4, v11, Lmdz;->a:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v15, v4}, Lfwq;->a(Ljava/lang/CharSequence;)V

    .line 3446
    invoke-interface {v15, v10}, Lfwq;->a(Z)V

    .line 3448
    invoke-static {v15}, Lfxc;->a(Lfwl;)Lfwl;

    .line 3450
    invoke-static {v15, v10}, Lmdz;->a(Lfwl;Z)V

    .line 3452
    invoke-interface {v15}, Lfwq;->ai_()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 3453
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 3454
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3236
    invoke-interface {v15}, Lfwp;->ai_()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3237
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->d:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2177
    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 2183
    :cond_1
    sget-object v4, Ljym;->a:Lfvb;

    invoke-interface {v7, v4}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v4

    sget-object v5, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;->a:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;

    if-ne v4, v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 3530
    invoke-static {v4}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 3531
    const-string v5, "gaia_support_logout"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 2183
    if-eqz v4, :cond_2

    .line 4242
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->f:Lmdz;

    new-instance v5, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$3;-><init>(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V

    .line 4462
    invoke-static {}, Lfvn;->b()Lfxc;

    iget-object v2, v4, Lmdz;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lfxc;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lfwp;

    move-result-object v2

    .line 4464
    invoke-interface {v2}, Lfwp;->c()Landroid/widget/TextView;

    move-result-object v6

    .line 4465
    const v9, 0x7f10018e

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(I)V

    .line 4466
    iget-object v4, v4, Lmdz;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4468
    invoke-interface {v2}, Lfwp;->ai_()Landroid/view/View;

    move-result-object v4

    .line 4469
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 4470
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4249
    invoke-interface {v2}, Lfwp;->ai_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2187
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 4536
    invoke-static {v2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 4537
    const-string v4, "gaia_capabilities"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2188
    sget-object v4, Ljym;->b:Lfvb;

    invoke-interface {v7, v4}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v4

    sget-object v5, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;->a:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;

    if-ne v4, v5, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2189
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 5032
    :cond_3
    iget-object v2, v8, Lfvz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5033
    iget-object v2, v8, Lfvz;->a:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->e:Lfvz;

    invoke-virtual {v2}, Lfvz;->show()V

    .line 165
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 166
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->b:Lieg;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->i:Libc;

    invoke-virtual {v0, v1}, Lieg;->b(Libc;)V

    .line 204
    iput-object v2, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->c:Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 205
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->e:Lfvz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->e:Lfvz;

    invoke-virtual {v0}, Lfvz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->e:Lfvz;

    invoke-virtual {v0, v2}, Lfvz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 208
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->e:Lfvz;

    invoke-virtual {v0}, Lfvz;->dismiss()V

    .line 210
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 211
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 324
    const-string v0, "startTime"

    iget-wide v2, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->a:J

    .line 325
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 326
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 318
    const-string v0, "startTime"

    iget-wide v2, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 319
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 320
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->b:Lieg;

    invoke-virtual {v0}, Lieg;->a()V

    .line 216
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 217
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->b:Lieg;

    invoke-virtual {v0}, Lieg;->b()V

    .line 222
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 223
    return-void
.end method

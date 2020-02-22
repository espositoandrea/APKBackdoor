.class public Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;
.super Liu;

# interfaces
.implements Llpq;


# instance fields
.field private f:Lfvd;

.field private g:Llnq;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llpp;",
            ">;"
        }
    .end annotation
.end field

.field private i:Llpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpr",
            "<",
            "Llpp;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Llpp;

.field private final k:Llpp;

.field private l:Llps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llps",
            "<",
            "Llpp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Liu;-><init>()V

    .line 56
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity$1;-><init>(Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->j:Llpp;

    .line 71
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->k:Llpp;

    .line 86
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity$3;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity$3;-><init>(Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->l:Llps;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;)Llnq;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->g:Llnq;

    return-object v0
.end method

.method private a(Ljava/util/List;)Llpt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llpp;",
            ">;)",
            "Llpt",
            "<",
            "Llpp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 220
    new-instance v1, Llpu;

    invoke-direct {v1}, Llpu;-><init>()V

    .line 221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpp;

    .line 223
    invoke-interface {v0}, Llpp;->b()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-interface {v0}, Llpp;->a()I

    move-result v4

    .line 3231
    invoke-static {p0, v4}, Llf;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3232
    const/high16 v5, 0x42600000    # 56.0f

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v5

    .line 3233
    invoke-virtual {v4, v7, v7, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5043
    iget-object v5, v1, Llpu;->a:Ljava/util/List;

    new-instance v6, Llpv;

    invoke-direct {v6, v3, v4, v0}, Llpv;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5048
    :cond_0
    new-instance v0, Llpt;

    iget-object v1, v1, Llpu;->a:Ljava/util/List;

    invoke-direct {v0, v1, v7}, Llpt;-><init>(Ljava/util/List;B)V

    .line 227
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lfvd;Ltjp;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lfvd;",
            "Ltjp;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Llnk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 109
    .line 1124
    new-instance v1, Landroid/content/Intent;

    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1125
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1126
    const-string v3, "KEY_VIEW_URI"

    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1127
    const-string v3, "KEY_ENTITY_URI"

    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    const-string v3, "KEY_IMAGE_URI"

    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1129
    const-string v0, "KEY_CONTEXT_URI"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    const-string v3, "KEY_CURRENT_PLAYER_STATE"

    invoke-static {p6}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1131
    const-string v3, "KEY_TITLE"

    invoke-static {p7}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    const-string v3, "KEY_SUBTITLE"

    invoke-static {p8}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    const-string v0, "KEY_POST_TO_MESSAGE"

    invoke-virtual {v2, v0, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    if-eqz p10, :cond_0

    .line 1135
    const-string v0, "KEY_LINK_PARAMS"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1137
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1138
    invoke-static {v1, p1}, Lfvf;->a(Landroid/content/Intent;Lfvd;)V

    .line 109
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 110
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 111
    return-void
.end method

.method private a(Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;)Z
    .locals 2

    .prologue
    .line 209
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->g:Llnq;

    invoke-virtual {v0}, Llnq;->b()Llnt;

    move-result-object v0

    invoke-virtual {v0}, Llnt;->e()Lnbx;

    move-result-object v0

    .line 2273
    iget-object v0, v0, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 212
    invoke-virtual {p1, p0}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->f:Lfvd;

    invoke-virtual {p1, v0, v1}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a(Lcom/spotify/mobile/android/util/LinkType;Lfvd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->f:Lfvd;

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a(Lfvd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 216
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;)Lfvd;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->f:Lfvd;

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 0

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->finish()V

    .line 184
    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 0

    .prologue
    .line 188
    return-object p0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->i:Llpr;

    invoke-virtual {v0}, Llpr;->c()V

    .line 253
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f110117

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 160
    invoke-static {p0}, Lghq;->a(Landroid/app/Activity;)V

    .line 161
    invoke-super {p0, p1}, Liu;->onCreate(Landroid/os/Bundle;)V

    .line 163
    invoke-static {p0}, Lfvf;->a(Landroid/app/Activity;)Lfvd;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->f:Lfvd;

    .line 165
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    .line 1144
    const-string v0, "KEY_VIEW_URI"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjp;

    .line 1145
    const-string v2, "KEY_ENTITY_URI"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1146
    const-string v3, "KEY_IMAGE_URI"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 1147
    const-string v4, "KEY_CONTEXT_URI"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1148
    const-string v5, "KEY_CURRENT_PLAYER_STATE"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-static {v5}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1149
    const-string v6, "KEY_TITLE"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1150
    const-string v7, "KEY_SUBTITLE"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1151
    const-string v8, "KEY_POST_TO_MESSAGE"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1152
    const-string v9, "KEY_LINK_PARAMS"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 1154
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->f:Lfvd;

    invoke-static/range {v0 .. v9}, Llnq;->a(Ltjp;Lfvd;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnq;

    .line 166
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->g:Llnq;

    .line 168
    new-instance v0, Llpr;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->l:Llps;

    invoke-direct {v0, p0, v1}, Llpr;-><init>(Landroid/content/Context;Llps;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->i:Llpr;

    .line 170
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->i:Llpr;

    .line 2102
    iget-object v0, v0, Llpr;->a:Landroid/widget/LinearLayout;

    .line 170
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->setContentView(Landroid/view/View;)V

    .line 172
    new-instance v0, Llpk;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->f:Lfvd;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->g:Llnq;

    invoke-virtual {v2}, Llnq;->b()Llnt;

    move-result-object v2

    invoke-virtual {v2}, Llnt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Llpk;-><init>(Liu;Lfvd;Ljava/lang/String;)V

    invoke-static {p0, v0}, Llnn;->a(Liu;Llpk;)V

    .line 173
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->g:Llnq;

    invoke-virtual {v0}, Llnq;->a()Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a()V

    .line 258
    invoke-super {p0}, Liu;->onDestroy()V

    .line 259
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 245
    invoke-super {p0}, Liu;->onPause()V

    .line 246
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->finish()V

    .line 247
    invoke-virtual {p0, v0, v0}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->overridePendingTransition(II)V

    .line 248
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 177
    invoke-super {p0}, Liu;->onStart()V

    .line 178
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->i:Llpr;

    .line 2192
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->h:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->h:Ljava/util/List;

    .line 2194
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->j:Llpp;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2195
    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    invoke-direct {p0, v1}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->a(Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;)Z

    .line 2196
    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->d:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    invoke-direct {p0, v1}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->a(Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;)Z

    .line 2197
    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->b:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    invoke-direct {p0, v1}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->a(Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;)Z

    .line 2198
    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->h:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    invoke-direct {p0, v1}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->a(Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;)Z

    .line 2199
    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->c:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    invoke-direct {p0, v1}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->a(Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;)Z

    .line 2200
    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->e:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    invoke-direct {p0, v1}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->a(Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;)Z

    .line 2201
    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->g:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    invoke-direct {p0, v1}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->a(Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;)Z

    .line 2202
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->k:Llpp;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2205
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->h:Ljava/util/List;

    .line 178
    invoke-direct {p0, v1}, Lcom/spotify/mobile/android/spotlets/share/v2/ShareMenuActivity;->a(Ljava/util/List;)Llpt;

    move-result-object v1

    invoke-virtual {v0, v1}, Llpr;->a(Llpt;)V

    .line 179
    return-void
.end method

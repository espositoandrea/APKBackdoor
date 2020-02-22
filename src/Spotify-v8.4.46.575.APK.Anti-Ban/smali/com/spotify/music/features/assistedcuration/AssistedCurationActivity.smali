.class public Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;
.super Lntp;

# interfaces
.implements Lovj;
.implements Lowd;
.implements Loyy;
.implements Ltjq;
.implements Luei;
.implements Luen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntp;",
        "Lovj;",
        "Lowd;",
        "Loyy;",
        "Ltjq;",
        "Luei;",
        "Luen;"
    }
.end annotation


# instance fields
.field public f:Loxm;

.field public g:Lovk;

.field public h:Lspm;

.field public i:Lncc;

.field public j:Lhov;

.field private final k:Lwcb;

.field private l:Lfxr;

.field private m:Landroid/widget/ImageButton;

.field private n:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

.field private o:Lcom/spotify/paste/widgets/carousel/CarouselView;

.field private p:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private q:Lgay;

.field private r:Landroid/os/Parcelable;

.field private s:I

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lntp;-><init>()V

    .line 109
    new-instance v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$1;-><init>(Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;)V

    iput-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->k:Lwcb;

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->s:I

    return v0
.end method

.method public static a(Landroid/content/Context;Lfvd;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 419
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 420
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36047
    const-string v2, "FlagsArgumentHelper.Flags"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 422
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 423
    const-string v1, "uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    return-object v0
.end method

.method static synthetic b(Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;)Lcom/spotify/paste/widgets/carousel/CarouselView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->o:Lcom/spotify/paste/widgets/carousel/CarouselView;

    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 30377
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->k:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 382
    invoke-virtual {p0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->V()Ltjp;

    move-result-object v1

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final G_()Lueh;
    .locals 1

    .prologue
    .line 387
    sget-object v0, Luek;->k:Lueh;

    return-object v0
.end method

.method public final V()Ltjp;
    .locals 2

    .prologue
    .line 372
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ab:Ltjs;

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltjs;->a(Ljava/lang/String;)Ltjp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->l:Lfxr;

    invoke-interface {v0, p1}, Lfxr;->a(Ljava/lang/CharSequence;)V

    .line 296
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Loxj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->g:Lovk;

    .line 26060
    iput-object p1, v0, Lovk;->a:Ljava/util/List;

    .line 26788
    iget-object v0, v0, Laiu;->c:Laiv;

    invoke-virtual {v0}, Laiv;->b()V

    .line 275
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->g:Lovk;

    invoke-virtual {v0}, Lovk;->a()I

    move-result v0

    .line 276
    if-lez v0, :cond_0

    .line 277
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->o:Lcom/spotify/paste/widgets/carousel/CarouselView;

    invoke-virtual {v1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->w()I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loxm;

    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->g:Lovk;

    invoke-virtual {v2, v0}, Lovk;->f(I)Loxj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loxm;->a(ILoxj;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->r:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->r:Landroid/os/Parcelable;

    .line 283
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->o:Lcom/spotify/paste/widgets/carousel/CarouselView;

    new-instance v2, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$5;-><init>(Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Lcom/spotify/paste/widgets/carousel/CarouselView;->post(Ljava/lang/Runnable;)Z

    .line 289
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->r:Landroid/os/Parcelable;

    .line 291
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->j:Lhov;

    invoke-interface {v0, p1, p2}, Lhov;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public final a(Loxj;)V
    .locals 7

    .prologue
    .line 397
    iget-object v6, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loxm;

    .line 31215
    invoke-interface {p1}, Loxj;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Loxm;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31216
    iget-object v0, v6, Loxm;->c:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;

    invoke-interface {p1}, Loxj;->b()Ljava/lang/String;

    move-result-object v2

    .line 32045
    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->e:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;)V

    .line 31217
    iget-object v0, v6, Loxm;->i:Loyi;

    iget-object v1, v6, Loxm;->r:Ljava/util/Set;

    .line 32104
    iget-object v0, v0, Loyi;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Loxj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyc;

    .line 32105
    if-eqz v0, :cond_0

    .line 32106
    invoke-interface {p1}, Loxj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Loyc;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 398
    :cond_0
    return-void
.end method

.method public final a(Loxj;Loxf;I)V
    .locals 7

    .prologue
    .line 402
    iget-object v6, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loxm;

    .line 32221
    invoke-interface {p1}, Loxj;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Loxm;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32222
    iget-object v0, v6, Loxm;->c:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;

    invoke-interface {p1}, Loxj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Loxf;->a()Ljava/lang/String;

    move-result-object v1

    .line 33049
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->f:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;)V

    .line 32223
    iget-boolean v0, v6, Loxm;->s:Z

    if-eqz v0, :cond_0

    .line 32224
    iget-object v0, v6, Loxm;->t:Ltee;

    invoke-virtual {v0}, Ltee;->a()V

    .line 32226
    :cond_0
    iget-object v0, v6, Loxm;->k:Ludk;

    invoke-virtual {p2}, Loxf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1}, Lovi;->a(Loxf;Loxj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ludk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_1
    return-void
.end method

.method public final aj_()Lgmh;
    .locals 1

    .prologue
    .line 377
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->k:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 310
    const v0, 0x7f1007f4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Lspi;->a(Ljava/lang/String;I)Lspj;

    move-result-object v0

    const v1, 0x7f060178

    .line 311
    invoke-virtual {v0, v1}, Lspj;->c(I)Lspj;

    move-result-object v0

    const v1, 0x7f060065

    .line 312
    invoke-virtual {v0, v1}, Lspj;->b(I)Lspj;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lspj;->b()Lspi;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->h:Lspm;

    .line 27127
    iget-boolean v1, v1, Lspm;->b:Z

    .line 314
    if-nez v1, :cond_0

    .line 315
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->h:Lspm;

    .line 28119
    iput-object v0, v1, Lspm;->a:Lspi;

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->h:Lspm;

    invoke-virtual {v1, v0}, Lspm;->a(Lspi;)V

    goto :goto_0
.end method

.method public final b(Loxj;Loxf;I)V
    .locals 8

    .prologue
    .line 407
    iget-object v6, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loxm;

    .line 33230
    invoke-interface {p1}, Loxj;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Loxm;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33231
    invoke-virtual {p2}, Loxf;->a()Ljava/lang/String;

    move-result-object v7

    .line 33232
    iget-object v0, v6, Loxm;->r:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33235
    iget-object v0, v6, Loxm;->r:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33237
    iget-object v0, v6, Loxm;->k:Ludk;

    invoke-static {p2, p1}, Lovi;->a(Loxf;Loxj;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ludk;->a(Ljava/lang/String;)V

    .line 33239
    iget-object v0, v6, Loxm;->c:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;

    invoke-interface {p1}, Loxj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Loxf;->a()Ljava/lang/String;

    move-result-object v1

    .line 34053
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->g:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;)V

    .line 33240
    iget-object v0, v6, Loxm;->i:Loyi;

    iget-object v1, v6, Loxm;->r:Ljava/util/Set;

    .line 34092
    iget-object v0, v0, Loyi;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Loxj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyc;

    .line 34093
    if-eqz v0, :cond_0

    .line 34094
    invoke-interface {p1}, Loxj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2, v1}, Loyc;->a(Ljava/lang/String;Loxf;Ljava/util/Set;)V

    .line 33241
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Loxm;->a(Ljava/util/ArrayList;)V

    .line 408
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 265
    if-eqz p1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->p:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->p:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x7f1007f4

    const/4 v3, 0x0

    .line 323
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->i:Lncc;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p0, v4, v2}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v3}, Lncc;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;II)V

    .line 324
    return-void
.end method

.method public final c(Loxj;Loxf;I)V
    .locals 7

    .prologue
    .line 412
    iget-object v6, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loxm;

    .line 34245
    invoke-interface {p1}, Loxj;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Loxm;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34246
    iget-object v0, v6, Loxm;->c:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;

    invoke-interface {p1}, Loxj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Loxf;->a()Ljava/lang/String;

    move-result-object v1

    .line 35057
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->h:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;)V

    .line 34247
    iget-boolean v0, v6, Loxm;->s:Z

    if-eqz v0, :cond_0

    .line 34248
    iget-object v0, v6, Loxm;->t:Ltee;

    invoke-virtual {v0}, Ltee;->a()V

    .line 34250
    :cond_0
    iget-object v0, v6, Loxm;->k:Ludk;

    invoke-virtual {p2}, Loxf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1}, Lovi;->a(Loxf;Loxj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ludk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->finish()V

    .line 301
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->q:Lgay;

    const v1, 0x7f10009e

    invoke-virtual {p0, v1}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgay;->a(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->q:Lgay;

    invoke-interface {v0}, Lgay;->d()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->q:Lgay;

    invoke-interface {v0}, Lgay;->ai_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 335
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->q:Lgay;

    const v1, 0x7f1000a0

    invoke-virtual {p0, v1}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgay;->a(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->q:Lgay;

    const v1, 0x7f10009f

    invoke-virtual {p0, v1}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgay;->b(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->q:Lgay;

    invoke-interface {v0}, Lgay;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->q:Lgay;

    invoke-interface {v0}, Lgay;->ai_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->q:Lgay;

    invoke-interface {v0}, Lgay;->ai_()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->o:Lcom/spotify/paste/widgets/carousel/CarouselView;

    new-instance v1, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$6;

    invoke-direct {v1, p0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$6;-><init>(Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;)V

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->post(Ljava/lang/Runnable;)Z

    .line 354
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 358
    invoke-super {p0, p1, p2, p3}, Lntp;->onActivityResult(IILandroid/content/Intent;)V

    .line 359
    if-ne p1, v0, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 360
    iget-object v6, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loxm;

    const-string v1, "added_tracks"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 28199
    invoke-static {v7}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28200
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    invoke-static {v0}, Lfhf;->a(Z)V

    .line 28202
    iget-object v0, v6, Loxm;->r:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28205
    iget-object v0, v6, Loxm;->r:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28208
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28209
    iget-object v0, v6, Loxm;->c:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;

    .line 29041
    const-string v2, "search"

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->d:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;)V

    .line 28210
    iget-object v0, v6, Loxm;->i:Loyi;

    iget-object v2, v6, Loxm;->r:Ljava/util/Set;

    .line 29135
    iget-object v3, v0, Loyi;->g:Lnhc;

    invoke-virtual {v3, v1}, Lnhc;->a(Ljava/lang/String;)Lxsc;

    move-result-object v1

    new-instance v3, Loyi$2;

    invoke-direct {v3, v0, v2}, Loyi$2;-><init>(Loyi;Ljava/util/Set;)V

    const-string v0, "Failed to decorate track when adding cards based on track."

    .line 29140
    invoke-static {v0}, Lhzb;->a(Ljava/lang/String;)Lxte;

    move-result-object v0

    .line 29135
    invoke-virtual {v1, v3, v0}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    .line 28211
    invoke-virtual {v6, v7}, Loxm;->a(Ljava/util/ArrayList;)V

    .line 362
    :cond_0
    return-void

    :cond_1
    move v0, v3

    .line 28200
    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    .line 366
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loxm;

    .line 29195
    iget-object v0, v0, Loxm;->c:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;

    .line 30029
    const/4 v1, 0x0

    const-string v2, "view"

    const/4 v3, 0x0

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->b:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;)V

    .line 367
    invoke-super {p0}, Lntp;->onBackPressed()V

    .line 368
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 144
    if-eqz p1, :cond_1

    .line 145
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->t:Ljava/lang/String;

    .line 149
    :goto_0
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 152
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->t:Ljava/lang/String;

    .line 13067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    const-string v0, "No playlist uri provided. Did you use createIntent()?"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 156
    :cond_0
    const v0, 0x7f0d001e

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->setContentView(I)V

    .line 158
    invoke-static {p0}, Lghu;->a(Landroid/content/Context;)V

    .line 161
    const v0, 0x7f0a0a84

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    invoke-static {p0, v0}, Lfxx;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lfxr;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->l:Lfxr;

    .line 163
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->l:Lfxr;

    invoke-interface {v2}, Lfxr;->ai_()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0}, Lvxx;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 164
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->l:Lfxr;

    invoke-interface {v2}, Lfxr;->ai_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    new-instance v0, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;

    invoke-direct {v0, p0}, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->m:Landroid/widget/ImageButton;

    .line 168
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->m:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 169
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->E:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070232

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, p0, v2, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 170
    invoke-virtual {p0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060178

    invoke-static {v2, v3}, Llf;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 171
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->m:Landroid/widget/ImageButton;

    const v2, 0x7f10041d

    invoke-virtual {p0, v2}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->m:Landroid/widget/ImageButton;

    new-instance v2, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$2;

    invoke-direct {v2, p0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$2;-><init>(Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->l:Lfxr;

    sget-object v2, Lcom/spotify/android/glue/components/toolbar/ToolbarSide;->a:Lcom/spotify/android/glue/components/toolbar/ToolbarSide;

    iget-object v3, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->m:Landroid/widget/ImageButton;

    const v4, 0x7f0a0a83

    invoke-interface {v0, v2, v3, v4}, Lfxr;->a(Lcom/spotify/android/glue/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    .line 182
    const v0, 0x7f0a096a

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    iput-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->n:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 183
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->n:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    new-instance v2, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$3;

    invoke-direct {v2, p0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$3;-><init>(Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;)V

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a(Llms;)V

    .line 199
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lvym;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->s:I

    .line 200
    const v0, 0x7f0a0125

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/widgets/carousel/CarouselView;

    iput-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->o:Lcom/spotify/paste/widgets/carousel/CarouselView;

    .line 201
    new-instance v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    sget-object v2, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;->b:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    invoke-direct {v0, v2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;-><init>(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;)V

    .line 202
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->k:Lwcb;

    .line 13683
    iput-object v2, v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lwcb;

    .line 203
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->o:Lcom/spotify/paste/widgets/carousel/CarouselView;

    invoke-virtual {v2, v0}, Lcom/spotify/paste/widgets/carousel/CarouselView;->a(Laje;)V

    .line 204
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->o:Lcom/spotify/paste/widgets/carousel/CarouselView;

    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->g:Lovk;

    invoke-virtual {v0, v2}, Lcom/spotify/paste/widgets/carousel/CarouselView;->b(Laiu;)V

    .line 205
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->o:Lcom/spotify/paste/widgets/carousel/CarouselView;

    .line 14343
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    .line 15124
    const-wide/16 v2, 0x1f4

    iput-wide v2, v0, Laiy;->i:J

    .line 207
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->o:Lcom/spotify/paste/widgets/carousel/CarouselView;

    .line 16045
    invoke-virtual {v2}, Lcom/spotify/paste/widgets/carousel/CarouselView;->c()Laiu;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiu;

    .line 16046
    new-instance v3, Lovm;

    invoke-direct {v3, v2}, Lovm;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 16047
    new-instance v4, Lovm$1;

    invoke-direct {v4, v3, v0}, Lovm$1;-><init>(Lovm;Laiu;)V

    invoke-virtual {v0, v4}, Laiu;->a(Laiw;)V

    .line 16053
    new-instance v0, Lovm$2;

    invoke-direct {v0, v3}, Lovm$2;-><init>(Lovm;)V

    invoke-virtual {v2, v0}, Lcom/spotify/paste/widgets/carousel/CarouselView;->a(Lwbv;)V

    .line 16069
    invoke-virtual {v2, v3}, Lcom/spotify/paste/widgets/carousel/CarouselView;->a(Lajd;)V

    .line 208
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->o:Lcom/spotify/paste/widgets/carousel/CarouselView;

    new-instance v2, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$4;

    invoke-direct {v2, p0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$4;-><init>(Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;)V

    invoke-virtual {v0, v2}, Lcom/spotify/paste/widgets/carousel/CarouselView;->a(Lwbv;)V

    .line 223
    const v0, 0x7f0a0167

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 224
    invoke-virtual {p0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->o:Lcom/spotify/paste/widgets/carousel/CarouselView;

    invoke-static {v2, p0, v3}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->p:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 225
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->p:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    invoke-static {}, Lfvn;->e()Lgbb;

    invoke-static {p0, v0}, Lgbb;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgay;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->q:Lgay;

    .line 228
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->q:Lgay;

    invoke-interface {v2}, Lgay;->ai_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->q:Lgay;

    invoke-interface {v0, v1}, Lgay;->a(Z)V

    .line 230
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->q:Lgay;

    invoke-interface {v0}, Lgay;->ai_()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    if-eqz p1, :cond_3

    .line 234
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loxm;

    .line 17043
    const-string v0, "cards_state_length"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 17087
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 17045
    :goto_1
    if-ge v0, v3, :cond_2

    .line 17046
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cards_state_item"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17045
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 18064
    :cond_2
    new-instance v0, Loxi;

    invoke-direct {v0}, Loxi;-><init>()V

    .line 17049
    invoke-interface {v0, v4}, Loxl;->a(Ljava/util/List;)Loxl;

    move-result-object v0

    const-string v3, "cards_count"

    .line 17050
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, v1}, Loxl;->a(I)Loxl;

    move-result-object v0

    const-string v1, "current_card_id"

    .line 17051
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Loxl;->a(Ljava/lang/String;)Loxl;

    move-result-object v0

    .line 17052
    invoke-interface {v0}, Loxl;->a()Loxk;

    move-result-object v0

    .line 18276
    iget-object v1, v2, Loxm;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Loxk;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18277
    invoke-virtual {v0}, Loxk;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Loxm;->o:Ljava/lang/String;

    .line 18278
    iget-object v1, v2, Loxm;->i:Loyi;

    invoke-virtual {v0}, Loxk;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Loyi;->a(Ljava/util/List;)V

    .line 235
    const-string v0, "list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->r:Landroid/os/Parcelable;

    .line 237
    :cond_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 254
    invoke-super {p0, p1}, Lntp;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 255
    const-string v0, "uri"

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loxm;

    .line 23064
    new-instance v2, Loxi;

    invoke-direct {v2}, Loxi;-><init>()V

    .line 22268
    iget-object v0, v1, Loxm;->i:Loyi;

    .line 24087
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23149
    iget-object v0, v0, Loyi;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyc;

    .line 23150
    invoke-interface {v0}, Loyc;->b()[B

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22269
    :cond_0
    invoke-interface {v2, v3}, Loxl;->a(Ljava/util/List;)Loxl;

    move-result-object v0

    iget-object v2, v1, Loxm;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22270
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v0, v2}, Loxl;->a(I)Loxl;

    move-result-object v0

    iget-object v1, v1, Loxm;->o:Ljava/lang/String;

    .line 22271
    invoke-interface {v0, v1}, Loxl;->a(Ljava/lang/String;)Loxl;

    move-result-object v0

    .line 22272
    invoke-interface {v0}, Loxl;->a()Loxk;

    move-result-object v2

    .line 25032
    invoke-virtual {v2}, Loxk;->c()Ljava/util/List;

    move-result-object v3

    .line 25033
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 25034
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "cards_state_item"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 25033
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 25036
    :cond_1
    const-string v0, "cards_state_length"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25037
    const-string v0, "cards_count"

    invoke-virtual {v2}, Loxk;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25038
    const-string v0, "current_card_id"

    invoke-virtual {v2}, Loxk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->o:Lcom/spotify/paste/widgets/carousel/CarouselView;

    if-eqz v0, :cond_2

    .line 259
    const-string v0, "list"

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->o:Lcom/spotify/paste/widgets/carousel/CarouselView;

    .line 25367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 259
    invoke-virtual {v1}, Laje;->c()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 261
    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    .line 241
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->h:Lspm;

    invoke-virtual {v0, p0}, Lspm;->a(Lmed;)V

    .line 242
    invoke-super {p0}, Lntp;->onStart()V

    .line 243
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loxm;

    .line 19136
    iget-object v1, v0, Loxm;->b:Loyy;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Loyy;->b(Z)V

    .line 19139
    iget-object v1, v0, Loxm;->n:Lyde;

    if-nez v1, :cond_0

    .line 19140
    new-instance v1, Lyde;

    invoke-direct {v1}, Lyde;-><init>()V

    iput-object v1, v0, Loxm;->n:Lyde;

    .line 19142
    :cond_0
    iget-object v1, v0, Loxm;->n:Lyde;

    .line 19310
    iget-object v2, v0, Loxm;->e:Lhlc;

    sget-object v3, Loxm;->a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    .line 20160
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lhlc;->a(Lcom/spotify/mobile/android/playlist/model/policy/Policy;Z)Lxsc;

    move-result-object v2

    .line 19310
    new-instance v3, Loxu;

    invoke-direct {v3, v0}, Loxu;-><init>(Loxm;)V

    .line 19311
    invoke-virtual {v2, v3}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v2

    .line 19144
    iget-object v3, v0, Loxm;->m:Ltji;

    invoke-virtual {v2, v3}, Lxsc;->a(Lxsf;)Lxsc;

    move-result-object v2

    iget-object v3, v0, Loxm;->g:Lirj;

    .line 21074
    iget-object v3, v3, Lirj;->c:Lxsc;

    .line 19145
    sget-object v4, Loxn;->a:Lxtk;

    invoke-virtual {v3, v4}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v3

    .line 22048
    sget-object v4, Lxwh;->a:Lxwg;

    .line 21724
    invoke-virtual {v3, v4}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v3

    .line 19145
    sget-object v4, Loxo;->a:Lxtl;

    .line 19143
    invoke-static {v2, v3, v4}, Lxsc;->a(Lxsc;Lxsc;Lxtl;)Lxsc;

    move-result-object v2

    iget-object v3, v0, Loxm;->d:Lhyl;

    .line 19147
    invoke-interface {v3}, Lhyl;->c()Lxsi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v2

    new-instance v3, Loxp;

    invoke-direct {v3, v0}, Loxp;-><init>(Loxm;)V

    const-string v4, "Failed to observe cards provider."

    .line 19171
    invoke-static {v4}, Lhzb;->a(Ljava/lang/String;)Lxte;

    move-result-object v4

    .line 19148
    invoke-virtual {v2, v3, v4}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v2

    .line 19142
    invoke-virtual {v1, v2}, Lyde;->a(Lxsq;)V

    .line 19173
    iget-object v1, v0, Loxm;->n:Lyde;

    iget-object v2, v0, Loxm;->g:Lirj;

    .line 22074
    iget-object v2, v2, Lirj;->c:Lxsc;

    .line 19174
    sget-object v3, Loxq;->a:Lxtk;

    .line 19175
    invoke-virtual {v2, v3}, Lxsc;->c(Lxtk;)Lxsc;

    move-result-object v2

    .line 19176
    invoke-virtual {v2}, Lxsc;->d()Lxsc;

    move-result-object v2

    new-instance v3, Loxr;

    invoke-direct {v3, v0}, Loxr;-><init>(Loxm;)V

    const-string v0, "Error: Can not read user from SessionState"

    .line 19179
    invoke-static {v0}, Lhzb;->a(Ljava/lang/String;)Lxte;

    move-result-object v0

    .line 19177
    invoke-virtual {v2, v3, v0}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    .line 19173
    invoke-virtual {v1, v0}, Lyde;->a(Lxsq;)V

    .line 244
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 248
    invoke-super {p0}, Lntp;->onStop()V

    .line 249
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loxm;

    .line 22183
    iget-object v1, v0, Loxm;->n:Lyde;

    if-eqz v1, :cond_0

    .line 22184
    iget-object v1, v0, Loxm;->n:Lyde;

    invoke-virtual {v1}, Lyde;->unsubscribe()V

    .line 22185
    const/4 v1, 0x0

    iput-object v1, v0, Loxm;->n:Lyde;

    .line 250
    :cond_0
    return-void
.end method

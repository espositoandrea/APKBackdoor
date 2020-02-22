.class public Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;
.super Lmdv;

# interfaces
.implements Lfxs;
.implements Lggs;
.implements Luen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdv;",
        "Lfxs;",
        "Lggs;",
        "Luen;"
    }
.end annotation


# static fields
.field private static final h:Lcom/spotify/mobile/android/playlist/model/policy/Policy;


# instance fields
.field private A:Z

.field private final B:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final C:Lxsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsg",
            "<",
            "Lkjd;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lgez;

.field public final f:Lkjf;

.field private g:Landroid/support/v7/app/ActionBar;

.field private i:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

.field private j:Lcom/spotify/cosmos/android/Resolver;

.field private k:Lfvd;

.field private r:Ltjp;

.field private s:Lxsq;

.field private t:Lxsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsc",
            "<",
            "Lkjd;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Landroid/view/View;

.field private x:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private y:Landroid/view/View;

.field private z:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 150
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 151
    const-string v1, "link"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListAttributes(Ljava/util/Map;)V

    .line 153
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setAlbumAttributes(Ljava/util/Map;)V

    .line 155
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setArtistsAttributes(Ljava/util/Map;)V

    .line 157
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->h:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    .line 158
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 109
    invoke-direct {p0}, Lmdv;-><init>()V

    .line 186
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->u:Ljava/util/Set;

    .line 195
    const-class v0, Ltid;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid;

    .line 196
    invoke-virtual {v0}, Ltid;->a()Ltib;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 197
    invoke-interface {v0, v1, v2}, Ltib;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Ltib;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Ltib;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->B:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 200
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$1;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->C:Lxsg;

    .line 219
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$8;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$8;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->f:Lkjf;

    .line 302
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$9;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$9;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->D:Lgez;

    return-void
.end method

.method public static a(Landroid/content/Context;Lfvd;Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 745
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    invoke-static {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->a(Landroid/content/Context;Lfvd;Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lfvd;Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 749
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 750
    invoke-static {v0, p1}, Lfvf;->a(Landroid/content/Intent;Lfvd;)V

    .line 751
    const-string v1, "page"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 752
    const-string v1, "messaging"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 753
    return-object v0
.end method

.method private a(Landroid/net/Uri;)Lxsc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lxsc",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 613
    invoke-static {}, Lwem;->a()Lwem;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v0, Lhyl;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->a()Lxsi;

    move-result-object v0

    invoke-static {v1, v0}, Lwem;->a(Landroid/content/ContentResolver;Lxsi;)Lwek;

    move-result-object v0

    .line 614
    const/4 v1, 0x0

    const-string v2, "is_music != 0"

    invoke-virtual {v0, p1, v1, v2}, Lwek;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Lwel;

    move-result-object v0

    .line 618
    new-instance v1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$6;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$6;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v2}, Lhyb;->a(Lxtk;Ljava/lang/Object;)Lxsf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxsc;->a(Lxsf;)Lxsc;

    move-result-object v1

    const-class v0, Lhyl;

    .line 632
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    .line 618
    return-object v0
.end method

.method private a(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x1

    .line 692
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->A:Z

    if-eqz v1, :cond_1

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$7;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 698
    :pswitch_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->x:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 699
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->x:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 8151
    iget-object v1, v1, Lcom/spotify/music/contentviewstate/view/LoadingView;->d:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    sget-object v2, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->e:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    if-ne v1, v2, :cond_3

    .line 699
    :goto_1
    if-eqz v0, :cond_2

    .line 700
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->x:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->c()V

    .line 702
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->x:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    goto :goto_0

    .line 8151
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 706
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->x:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->x:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    goto :goto_0

    .line 711
    :pswitch_2
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->A:Z

    .line 713
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->x:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->c()V

    .line 714
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 715
    const v0, 0x7f100499

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->b(I)V

    goto :goto_0

    .line 718
    :pswitch_3
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->A:Z

    .line 720
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->x:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->c()V

    .line 721
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 722
    const v0, 0x7f10049a

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->b(I)V

    goto :goto_0

    .line 725
    :pswitch_4
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->A:Z

    .line 727
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->x:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->c()V

    .line 728
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 729
    const v0, 0x7f1004a2

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->b(I)V

    goto/16 :goto_0

    .line 696
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V
    .locals 2

    .prologue
    .line 109
    .line 8594
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->y:Landroid/view/View;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    return-void

    .line 8594
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->a(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;)V

    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->u:Ljava/util/Set;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 575
    new-instance v0, Lghp;

    const v1, 0x7f1101e0

    invoke-direct {v0, p0, v1}, Lghp;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f100492

    new-instance v2, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$5;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$5;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    .line 576
    invoke-virtual {v0, v1, v2}, Lghp;->a(ILandroid/content/DialogInterface$OnClickListener;)Lghp;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$4;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$4;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    .line 7260
    iput-object v1, v0, Lghp;->i:Landroid/content/DialogInterface$OnDismissListener;

    .line 588
    invoke-virtual {v0, p1}, Lghp;->b(I)Lghp;

    move-result-object v0

    sget-object v1, Lcom/spotify/instrumentation/PageIdentifiers;->ar:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 7380
    iget-object v1, v1, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 589
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->r:Ltjp;

    invoke-virtual {v2}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lghp;->a(Lsvk;Ljava/lang/String;Ljava/lang/String;)Lghp;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lghp;->b()Lgho;

    move-result-object v0

    invoke-virtual {v0}, Lgho;->show()V

    .line 591
    return-void
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->g:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->B:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 109
    .line 9512
    iput-boolean v4, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->A:Z

    .line 9513
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 9514
    if-lez v1, :cond_0

    .line 9515
    new-instance v2, Lnte;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->r:Ltjp;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->k:Lfvd;

    invoke-direct {v2, p0, v0, v3}, Lnte;-><init>(Landroid/content/Context;Ltjp;Lfvd;)V

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->u:Ljava/util/Set;

    new-array v3, v5, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v3, "local_files_import"

    invoke-virtual {v2, v0, v3, v5}, Lnte;->a([Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9516
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->i:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;->b:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    if-ne v0, v2, :cond_1

    .line 9530
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0011

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9531
    new-instance v1, Lghp;

    const v2, 0x7f1101e0

    invoke-direct {v1, p0, v2}, Lghp;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1004ad

    new-instance v3, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$2;

    invoke-direct {v3, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    .line 9532
    invoke-virtual {v1, v2, v3}, Lghp;->a(ILandroid/content/DialogInterface$OnClickListener;)Lghp;

    move-result-object v1

    const v2, 0x7f1004ae

    new-instance v3, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$15;

    invoke-direct {v3, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$15;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    .line 9539
    invoke-virtual {v1, v2, v3}, Lghp;->b(ILandroid/content/DialogInterface$OnClickListener;)Lghp;

    move-result-object v1

    new-instance v2, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$14;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$14;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    .line 10260
    iput-object v2, v1, Lghp;->i:Landroid/content/DialogInterface$OnDismissListener;

    .line 11109
    iput-object v0, v1, Lghp;->d:Ljava/lang/CharSequence;

    .line 9553
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->as:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 11380
    iget-object v0, v0, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 9554
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->r:Ltjp;

    invoke-virtual {v2}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lghp;->a(Lsvk;Ljava/lang/String;Ljava/lang/String;)Lghp;

    move-result-object v0

    .line 9555
    invoke-virtual {v0}, Lghp;->b()Lgho;

    move-result-object v0

    invoke-virtual {v0}, Lgho;->show()V

    .line 9517
    :cond_0
    :goto_0
    return-void

    .line 9519
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->i:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    if-ne v0, v2, :cond_2

    .line 9520
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e001d

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9521
    const-class v0, Lncc;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncc;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->B:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v0, v2, v1, v5, v5}, Lncc;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;II)V

    .line 9523
    :cond_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->finish()V

    goto :goto_0
.end method

.method static i()Lcom/spotify/cosmos/android/RxTypedResolver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/cosmos/android/RxTypedResolver",
            "<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    new-instance v1, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v2, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;

    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v1, v2, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    return-object v1
.end method

.method static j()Lcom/spotify/cosmos/android/RxTypedResolver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/cosmos/android/RxTypedResolver",
            "<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourcesResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    new-instance v1, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v2, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourcesResponse;

    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v1, v2, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    return-object v1
.end method

.method static synthetic k()Lcom/spotify/mobile/android/playlist/model/policy/Policy;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->h:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 559
    new-instance v0, Lghp;

    const v1, 0x7f1101e0

    invoke-direct {v0, p0, v1}, Lghp;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f10048d

    new-instance v2, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$3;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$3;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    .line 560
    invoke-virtual {v0, v1, v2}, Lghp;->a(ILandroid/content/DialogInterface$OnClickListener;)Lghp;

    move-result-object v0

    const v1, 0x7f10048c

    const/4 v2, 0x0

    .line 567
    invoke-virtual {v0, v1, v2}, Lghp;->b(ILandroid/content/DialogInterface$OnClickListener;)Lghp;

    move-result-object v0

    const v1, 0x7f10048b

    .line 568
    invoke-virtual {v0, v1}, Lghp;->b(I)Lghp;

    move-result-object v0

    sget-object v1, Lcom/spotify/instrumentation/PageIdentifiers;->aq:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 6380
    iget-object v1, v1, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 569
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->r:Ltjp;

    invoke-virtual {v2}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lghp;->a(Lsvk;Ljava/lang/String;Ljava/lang/String;)Lghp;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lghp;->b()Lgho;

    move-result-object v0

    invoke-virtual {v0}, Lgho;->show()V

    .line 572
    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 683
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bo:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 8032
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    .line 683
    return-object v0
.end method

.method public final V()Ltjp;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->r:Ltjp;

    return-object v0
.end method

.method public final a(Lggp;)V
    .locals 2

    .prologue
    .line 482
    const v0, 0x7f1004a1

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$13;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$13;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    invoke-static {p1, v0, v1}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lggp;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->y:Landroid/view/View;

    .line 488
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 489
    return-void
.end method

.method public final aj_()Lgmh;
    .locals 1

    .prologue
    .line 688
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bo:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final at_()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final au_()Lgez;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->D:Lgez;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 637
    invoke-super {p0, p1, p2, p3}, Lmdv;->onActivityResult(IILandroid/content/Intent;)V

    .line 638
    const/16 v0, 0x1234

    if-ne p1, v0, :cond_0

    .line 639
    invoke-static {p3}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->a(Landroid/content/Intent;)Lmen;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lmen;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->v:Z

    .line 643
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->v:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;->e:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;

    :goto_1
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->a(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;)V

    .line 645
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->v:Z

    if-nez v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->t:Lxsc;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->C:Lxsg;

    invoke-virtual {v0, v1}, Lxsc;->a(Lxsg;)Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->s:Lxsq;

    .line 649
    :cond_0
    return-void

    .line 641
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 643
    :cond_2
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->f:Lkjf;

    invoke-interface {v0}, Lkjf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    invoke-super {p0}, Lmdv;->onBackPressed()V

    .line 678
    :goto_0
    return-void

    .line 676
    :cond_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->l()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 321
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 323
    invoke-static {p0}, Lfvf;->a(Landroid/app/Activity;)Lfvd;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->k:Lfvd;

    .line 324
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->k:Lfvd;

    invoke-static {v0}, Lkjq;->a(Lfvd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->finish()V

    .line 458
    :goto_0
    return-void

    .line 328
    :cond_0
    const v0, 0x7f0d002e

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->setContentView(I)V

    .line 330
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ci:Ltjp;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->r:Ltjp;

    .line 333
    const v0, 0x7f0a092f

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 334
    const v0, 0x7f0a0167

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->w:Landroid/view/View;

    .line 335
    const v0, 0x7f0a07c4

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/contentviewstate/view/LoadingView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->x:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 336
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->x:Lcom/spotify/music/contentviewstate/view/LoadingView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->w:Landroid/view/View;

    .line 2282
    iput-object v1, v0, Lcom/spotify/music/contentviewstate/view/LoadingView;->c:Landroid/view/View;

    .line 337
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->x:Lcom/spotify/music/contentviewstate/view/LoadingView;

    new-instance v1, Lnuh;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->w:Landroid/view/View;

    invoke-direct {v1, p0, v5}, Lnuh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3078
    iput-object v1, v0, Lcom/spotify/music/contentviewstate/view/LoadingView;->a:Lnui;

    .line 338
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->w:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->a(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;)V

    .line 341
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->w:Landroid/view/View;

    const v1, 0x7f0a08bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->z:Landroid/support/v4/view/ViewPager;

    .line 342
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->w:Landroid/view/View;

    const v1, 0x7f0a0a43

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/common/view/SlidingTabLayout;

    .line 343
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->z:Landroid/support/v4/view/ViewPager;

    new-instance v5, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->A_()Lja;

    move-result-object v6

    iget-object v7, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->k:Lfvd;

    invoke-direct {v5, v6, p0, v7}, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;-><init>(Lja;Landroid/content/Context;Lfvd;)V

    invoke-virtual {v1, v5}, Landroid/support/v4/view/ViewPager;->a(Ltt;)V

    .line 344
    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->z:Landroid/support/v4/view/ViewPager;

    sget v1, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->a:I

    .line 3843
    if-gtz v1, :cond_1

    .line 3844
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Requested offscreen page limit "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " too small; defaulting to 1"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 3848
    :cond_1
    iget v6, v5, Landroid/support/v4/view/ViewPager;->e:I

    if-eq v1, v6, :cond_2

    .line 3849
    iput v1, v5, Landroid/support/v4/view/ViewPager;->e:I

    .line 3850
    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->b()V

    .line 351
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/common/view/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 353
    if-nez p1, :cond_6

    .line 354
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 355
    const-string v0, "page"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    .line 356
    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->ordinal()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 357
    const-string v0, "messaging"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->i:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    .line 4109
    :cond_3
    invoke-virtual {p0}, Lyf;->g()Lyh;

    move-result-object v0

    invoke-virtual {v0}, Lyh;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 369
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->g:Landroid/support/v7/app/ActionBar;

    .line 370
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->g:Landroid/support/v7/app/ActionBar;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->g:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->a()V

    .line 372
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->g:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 373
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->g:Landroid/support/v7/app/ActionBar;

    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIcon;->aq:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {v1, p0, v5}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 374
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->g:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(F)V

    .line 375
    const v0, 0x7f1004a8

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 376
    const v1, 0x7f0401c7

    invoke-static {p0, v1}, Lvyq;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lvyr;->a(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 377
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 378
    invoke-static {p0}, Lghv;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 379
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    invoke-static {p0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->j:Lcom/spotify/cosmos/android/Resolver;

    .line 384
    const-string v0, ""

    .line 385
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 386
    const-string v4, "mounted"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "mounted_ro"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 387
    :cond_4
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 388
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 5067
    invoke-static {v4}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v4

    .line 388
    if-nez v4, :cond_5

    .line 389
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 394
    :cond_5
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->a(Landroid/net/Uri;)Lxsc;

    move-result-object v1

    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v4}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->a(Landroid/net/Uri;)Lxsc;

    move-result-object v4

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 5177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 394
    new-instance v5, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$12;

    invoke-direct {v5}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$12;-><init>()V

    invoke-static {v1, v4, v0, v5}, Lxsc;->a(Lxsc;Lxsc;Lxsc;Lxtm;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$11;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$11;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    .line 404
    invoke-virtual {v0, v1}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$10;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$10;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    .line 426
    invoke-virtual {v0, v1}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v1

    const-class v0, Lhyl;

    .line 455
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->t:Lxsc;

    .line 5600
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    .line 5601
    const-class v0, Lngm;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngm;

    .line 5602
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v0, p0, v1}, Lngm;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 5604
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v1, v3

    invoke-interface {v0, p0, v1}, Lngm;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 457
    :goto_1
    iput-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->v:Z

    goto/16 :goto_0

    .line 359
    :cond_6
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->z:Landroid/support/v4/view/ViewPager;

    const-string v1, "page"

    sget-object v5, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->a:Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->ordinal()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 360
    const-string v0, "messaging"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->i:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    .line 361
    const-string v0, "num_staged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 362
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    move v0, v3

    .line 363
    :goto_2
    if-ge v0, v1, :cond_3

    .line 364
    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->u:Ljava/util/Set;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "staged_item"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v2, v3

    .line 5608
    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 476
    move-object v0, p0

    .line 6069
    check-cast v0, Lggs;

    invoke-static {p0, v0, p1}, Lggx;->a(Landroid/content/Context;Lggs;Landroid/view/Menu;)V

    .line 477
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 499
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 500
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 501
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->f:Lkjf;

    invoke-interface {v0}, Lkjf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->finish()V

    .line 508
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lmdv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 505
    :cond_1
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->l()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 462
    const-string v0, "messaging"

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->i:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 463
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->z:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 464
    const-string v0, "page"

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->z:Landroid/support/v4/view/ViewPager;

    .line 5621
    iget v1, v1, Landroid/support/v4/view/ViewPager;->c:I

    .line 464
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 466
    :cond_0
    const-string v0, "num_staged"

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->u:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 467
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 468
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->u:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "staged_item"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 470
    goto :goto_0

    .line 471
    :cond_1
    invoke-super {p0, p1}, Lmdv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 472
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 653
    invoke-super {p0}, Lmdv;->onStart()V

    .line 654
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->j:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 655
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->v:Z

    if-nez v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->t:Lxsc;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->C:Lxsg;

    invoke-virtual {v0, v1}, Lxsc;->a(Lxsg;)Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->s:Lxsq;

    .line 659
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 663
    invoke-super {p0}, Lmdv;->onStop()V

    .line 664
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->j:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 665
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->s:Lxsq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->s:Lxsq;

    invoke-interface {v0}, Lxsq;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->s:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 668
    :cond_0
    return-void
.end method

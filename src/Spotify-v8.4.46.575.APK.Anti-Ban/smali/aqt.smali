.class public final Laqt;
.super Ljava/lang/Object;

# interfaces
.implements Laqs;


# static fields
.field private static final a:Lasi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-string v0, "CarSdkRemoteInterface"

    invoke-static {v0}, Lasi;->a(Ljava/lang/String;)Lasi;

    move-result-object v0

    sput-object v0, Laqt;->a:Lasi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    return-void
.end method

.method static synthetic a(Ljava/lang/String;[ILasa;Lary;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 58
    .line 6809
    sget-object v0, Laqt;->a:Lasi;

    const-string v1, "PlayerScreenListenerId5 notification(%s)"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6811
    const-string v0, "P:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6812
    aget v0, p1, v4

    invoke-interface {p2, v0}, Lasa;->a(I)V

    .line 6822
    :cond_0
    :goto_0
    return-void

    .line 6813
    :cond_1
    const-string v0, "P$7002"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6815
    const-string v0, "P$7001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6817
    const-string v0, "P$7003"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6819
    const-string v0, "P$7004"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6820
    invoke-static {p0}, Laqt;->l(Ljava/lang/String;)I

    goto :goto_0

    .line 6823
    :cond_2
    invoke-static {p1, p3}, Laqt;->b([ILary;)Lasc;

    goto :goto_0
.end method

.method static synthetic a([ILary;)V
    .locals 0

    .prologue
    .line 58
    .line 7802
    invoke-static {p0, p1}, Laqt;->b([ILary;)Lasc;

    .line 58
    return-void
.end method

.method private static b([ILary;)Lasc;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 847
    const/4 v1, 0x0

    .line 848
    invoke-interface {p1}, Lary;->h()Lasb;

    move-result-object v0

    check-cast v0, Laqo;

    .line 849
    if-eqz v0, :cond_0

    .line 6129
    iget-object v0, v0, Lapw;->a:[Lasn;

    .line 850
    check-cast v0, [Lasc;

    .line 851
    if-eqz v0, :cond_1

    array-length v2, v0

    aget v3, p0, v5

    if-le v2, v3, :cond_1

    .line 852
    aget v1, p0, v5

    aget-object v0, v0, v1

    .line 857
    :goto_0
    sget-object v1, Laqt;->a:Lasi;

    const-string v2, "going to call onPlaylistItemClick(%d, %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, p0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    return-object v0

    .line 855
    :cond_0
    sget-object v0, Laqt;->a:Lasi;

    const-string v2, "playlist == null"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 674
    const-string v0, ""

    .line 675
    if-eqz p0, :cond_0

    .line 676
    const-string v1, "="

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 677
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 678
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 681
    :cond_0
    return-object v0
.end method

.method private static k(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lanu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 787
    sget-object v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    .line 5108
    iget-object v0, v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mApplication:Lanr;

    .line 788
    check-cast v0, Lape;

    .line 5215
    iget-object v0, v0, Lape;->d:Ljava/util/Map;

    .line 793
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 796
    return-object v0
.end method

.method private static l(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 830
    .line 832
    if-eqz p0, :cond_0

    .line 833
    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 834
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    if-le v2, v3, :cond_0

    .line 835
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 837
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 843
    :cond_0
    :goto_0
    return v0

    .line 839
    :catch_0
    move-exception v1

    sget-object v1, Laqt;->a:Lasi;

    const-string v2, "%s ident can\'t be parse to get position as integer"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-virtual {v1, v2, v3}, Lasi;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic m()Lasi;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Laqt;->a:Lasi;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 107
    sget-object v0, Laqt;->a:Lasi;

    const-string v1, "onPlay()"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laqt$12;

    invoke-direct {v1}, Laqt$12;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    sget-object v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    .line 1108
    iget-object v0, v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mApplication:Lanr;

    .line 120
    check-cast v0, Lape;

    .line 1215
    iget-object v0, v0, Lape;->d:Ljava/util/Map;

    .line 124
    const-string v1, "instrumentcluster"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanu;

    .line 128
    check-cast v0, Laob;

    invoke-interface {v0}, Laob;->a()V

    .line 130
    sget-object v0, Laqt;->a:Lasi;

    const-string v2, "onPlay() - calling onRequestPlaylist of InstrumentClusterFeatureListener"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 246
    sget-object v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    .line 2108
    iget-object v0, v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mApplication:Lanr;

    .line 247
    check-cast v0, Lape;

    .line 2215
    iget-object v0, v0, Lape;->d:Ljava/util/Map;

    .line 251
    const-string v1, "instrumentcluster"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 253
    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanu;

    .line 255
    check-cast v0, Laob;

    invoke-interface {v0, p1}, Laob;->a(I)V

    .line 257
    sget-object v0, Laqt;->a:Lasi;

    const-string v2, "onPlaylistClick(%s) - forwarding to featurelistener"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 264
    :cond_0
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laqt$2;

    invoke-direct {v1}, Laqt$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    return-void
.end method

.method public final a(I[B)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 751
    sget-object v1, Laqt;->a:Lasi;

    const-string v2, "onTransferring(%d, %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    array-length v0, p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    const-string v0, "voicerecorder"

    invoke-static {v0}, Laqt;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_1

    .line 755
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 759
    :cond_1
    return-void
.end method

.method public final a(I[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 543
    sget-object v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    .line 4108
    iget-object v0, v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mApplication:Lanr;

    .line 545
    sget-object v2, Laqt;->a:Lasi;

    const-string v3, "onCDSUpdate( %d, %s)"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    if-eqz p2, :cond_3

    .line 4691
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4692
    if-eqz p2, :cond_1

    move v0, v1

    .line 4693
    :goto_0
    array-length v6, p2

    if-ge v0, v6, :cond_1

    .line 4694
    aget-object v6, p2, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4695
    array-length v6, p2

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_0

    .line 4696
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4693
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4700
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    :goto_1
    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    sparse-switch p1, :sswitch_data_0

    .line 666
    :cond_2
    :goto_2
    :sswitch_0
    return-void

    .line 545
    :cond_3
    const-string v0, "No value"

    goto :goto_1

    .line 553
    :sswitch_1
    array-length v0, p2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 554
    aget-object v0, p2, v7

    invoke-static {v0}, Laqt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    sget-object v2, Laqt;->a:Lasi;

    const-string v3, "CDS: Recieved beqaring %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto :goto_2

    .line 566
    :sswitch_2
    :try_start_0
    array-length v0, p2

    if-ne v0, v8, :cond_2

    .line 567
    const/4 v0, 0x1

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v0}, Laqt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 568
    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-static {v2}, Laqt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 569
    sget-object v3, Laqt;->a:Lasi;

    const-string v4, "CDS: Received CurrentPosition %s,%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 571
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 572
    const-string v0, "geo.currentPosition"

    invoke-static {v0}, Laqt;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_2

    .line 574
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    new-instance v2, Lanz;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lanz;-><init>(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 580
    :catch_0
    move-exception v0

    .line 581
    sget-object v2, Laqt;->a:Lasi;

    const-string v3, "Error occurred %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lasi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 591
    :sswitch_3
    aget-object v0, p2, v1

    invoke-static {v0}, Laqt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 592
    aget-object v0, p2, v7

    invoke-static {v0}, Laqt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 593
    aget-object v0, p2, v8

    invoke-static {v0}, Laqt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 594
    const-string v1, "consumption"

    invoke-static {v1}, Laqt;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 595
    if-eqz v1, :cond_2

    .line 596
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    new-instance v2, Lapk;

    invoke-direct {v2, v0}, Lapk;-><init>(Z)V

    goto :goto_4

    .line 605
    :sswitch_4
    aget-object v0, p2, v1

    invoke-static {v0}, Laqt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 606
    const-string v0, "consumption"

    invoke-static {v0}, Laqt;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 607
    if-eqz v0, :cond_2

    .line 608
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    .line 616
    :sswitch_5
    aget-object v0, p2, v1

    invoke-static {v0}, Laqt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 617
    const-string v0, "consumption"

    invoke-static {v0}, Laqt;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_2

    .line 619
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    .line 627
    :sswitch_6
    aget-object v0, p2, v8

    invoke-static {v0}, Laqt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 628
    sget-object v1, Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;->a:Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

    .line 629
    if-eqz v0, :cond_4

    .line 630
    const-string v1, "BENZINE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 631
    sget-object v0, Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;->b:Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

    .line 637
    :cond_4
    :goto_7
    const-string v0, "consumption"

    invoke-static {v0}, Laqt;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_2

    .line 639
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_8

    .line 632
    :cond_5
    const-string v1, "DIESEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 633
    sget-object v0, Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;->c:Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

    goto :goto_7

    .line 646
    :sswitch_7
    array-length v0, p2

    if-ne v0, v8, :cond_2

    .line 647
    aget-object v0, p2, v1

    invoke-static {v0}, Laqt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 648
    aget-object v2, p2, v7

    invoke-static {v2}, Laqt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 649
    sget-object v3, Laqt;->a:Lasi;

    const-string v4, "CDS: Received Final Destination %s,%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object v2, v5, v7

    invoke-virtual {v3, v4, v5}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 651
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 652
    const-string v0, "geo.finalDestination"

    invoke-static {v0}, Laqt;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_2

    .line 654
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    new-instance v1, Lanz;

    invoke-direct {v1}, Lanz;-><init>()V

    goto :goto_9

    nop

    .line 548
    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_6
        0x3b -> :sswitch_7
        0x3d -> :sswitch_1
        0x3e -> :sswitch_2
        0x47 -> :sswitch_3
        0x56 -> :sswitch_0
        0x5c -> :sswitch_4
        0x5d -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 298
    sget-object v0, Laqt;->a:Lasi;

    const-string v1, "onCreate(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laqt$3;

    invoke-direct {v1, p1}, Laqt$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 307
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 383
    sget-object v0, Laqt;->a:Lasi;

    const-string v1, "onInputResult(%s, %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lann;

    .line 389
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laqt$9;

    invoke-direct {v1}, Laqt$9;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 397
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 365
    sget-object v0, Laqt;->a:Lasi;

    const-string v1, "onInputResult(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lann;

    .line 371
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laqt$8;

    invoke-direct {v1}, Laqt$8;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 379
    return-void
.end method

.method public final a(Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 533
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lann;

    .line 538
    return-void
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 83
    sget-object v0, Laqt;->a:Lasi;

    const-string v1, "onInit(isId5 = %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Larc;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laqt$1;

    invoke-direct {v1, p1, p2}, Laqt$1;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 100
    sput-boolean p3, Larc;->a:Z

    .line 101
    invoke-virtual {p0, p1, p2}, Laqt;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 140
    sget-object v0, Laqt;->a:Lasi;

    const-string v1, "onPause()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laqt$15;

    invoke-direct {v1}, Laqt$15;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 324
    sget-object v0, Laqt;->a:Lasi;

    const-string v1, "onEnter(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laqt$5;

    invoke-direct {v1, p1}, Laqt$5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 401
    sget-object v0, Laqt;->a:Lasi;

    const-string v1, "onInput(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lann;

    .line 407
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laqt$10;

    invoke-direct {v1}, Laqt$10;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 415
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 156
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laqt$16;

    invoke-direct {v1}, Laqt$16;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 337
    sget-object v0, Laqt;->a:Lasi;

    const-string v1, "onExit(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laqt$6;

    invoke-direct {v1, p1}, Laqt$6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 705
    sget-object v0, Laqt;->a:Lasi;

    const-string v1, "onRawCdsUpdate(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    const-string v0, "rawcds"

    invoke-static {v0}, Laqt;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 708
    if-eqz v0, :cond_0

    .line 709
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 713
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laqt$17;

    invoke-direct {v1}, Laqt$17;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 311
    sget-object v0, Laqt;->a:Lasi;

    const-string v1, "onDestroy(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laqt$4;

    invoke-direct {v1, p1}, Laqt$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 186
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laqt$18;

    invoke-direct {v1}, Laqt$18;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 350
    sget-object v0, Laqt;->a:Lasi;

    const-string v1, "onWaitingAnimationCanceled(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lann;

    .line 352
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laqt$7;

    invoke-direct {v1}, Laqt$7;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 361
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 201
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laqt$19;

    invoke-direct {v1}, Laqt$19;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, -0x1

    const/4 v7, 0x0

    .line 419
    sget-object v0, Laqt;->a:Lasi;

    const-string v1, "onClick( %s )"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 421
    if-ne v0, v3, :cond_0

    .line 422
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 424
    :cond_0
    if-eq v0, v3, :cond_1

    .line 425
    invoke-static {p1}, Lard;->a(Ljava/lang/String;)[I

    move-result-object v5

    .line 426
    aget v0, v5, v9

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 427
    aget v1, v5, v10

    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 428
    sget-object v1, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v1, v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lann;

    move-result-object v4

    .line 429
    sget-object v1, Laqt;->a:Lasi;

    const-string v3, "onClick(%s) parentIdent = %s, screenIdent = %s --> l = %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    aput-object v0, v6, v8

    aput-object v2, v6, v9

    aput-object v4, v6, v10

    invoke-virtual {v1, v3, v6}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    if-eqz v4, :cond_1

    .line 432
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Laqt$11;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Laqt$11;-><init>(Laqt;Ljava/lang/String;Ljava/lang/String;Lann;[I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 481
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 216
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laqt$20;

    invoke-direct {v1}, Laqt$20;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 522
    invoke-static {p1}, Lard;->a(Ljava/lang/String;)[I

    move-result-object v0

    .line 523
    const/4 v1, 0x0

    const/4 v2, 0x3

    aget v0, v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 524
    sget-object v1, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v1, v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lann;

    .line 529
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 231
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laqt$21;

    invoke-direct {v1}, Laqt$21;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, -0x1

    const/4 v7, 0x0

    .line 485
    sget-object v0, Laqt;->a:Lasi;

    const-string v1, "onSelect( %s )"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 487
    if-ne v0, v3, :cond_0

    .line 488
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 490
    :cond_0
    if-eq v0, v3, :cond_1

    .line 491
    invoke-static {p1}, Lard;->a(Ljava/lang/String;)[I

    move-result-object v0

    .line 492
    aget v1, v0, v9

    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 493
    aget v2, v0, v10

    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 494
    sget-object v3, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v3, v1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lann;

    move-result-object v3

    .line 495
    sget-object v4, Laqt;->a:Lasi;

    const-string v5, "onSelect(%s) parentIdent = %s, screenIdent = %s --> l = %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    aput-object v1, v6, v8

    aput-object v2, v6, v9

    aput-object v3, v6, v10

    invoke-virtual {v4, v5, v6}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    if-eqz v3, :cond_1

    .line 498
    sget-object v1, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v4, Laqt$13;

    invoke-direct {v4, p0, v2, v3, v0}, Laqt$13;-><init>(Laqt;Ljava/lang/String;Lann;[I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 517
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 279
    sget-object v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    .line 3108
    iget-object v0, v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mApplication:Lanr;

    .line 280
    check-cast v0, Lape;

    .line 3215
    iget-object v0, v0, Lape;->d:Ljava/util/Map;

    .line 284
    const-string v1, "instrumentcluster"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 286
    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanu;

    .line 288
    check-cast v0, Laob;

    invoke-interface {v0}, Laob;->a()V

    goto :goto_0

    .line 294
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 726
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laqt$14;

    invoke-direct {v1}, Laqt$14;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 735
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 739
    sget-object v0, Laqt;->a:Lasi;

    const-string v1, "onRecording()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    const-string v0, "voicerecorder"

    invoke-static {v0}, Laqt;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 742
    if-eqz v0, :cond_0

    .line 743
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 747
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 763
    sget-object v0, Laqt;->a:Lasi;

    const-string v1, "onTransferringDone()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    const-string v0, "voicerecorder"

    invoke-static {v0}, Laqt;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_0

    .line 767
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 771
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 775
    sget-object v0, Laqt;->a:Lasi;

    const-string v1, "onTransferringError()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    const-string v0, "voicerecorder"

    invoke-static {v0}, Laqt;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_0

    .line 779
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 783
    :cond_0
    return-void
.end method

.class public Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;
.super Lwfj;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljvg;

.field public b:Lsuo;

.field public c:Ltid;

.field private d:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    const-string v0, "CollectionService"

    invoke-direct {p0, v0}, Lwfj;-><init>(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;
    .locals 1

    .prologue
    .line 3199
    const-string v0, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.ADD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3200
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    .line 3209
    :goto_0
    return-object v0

    .line 3202
    :cond_0
    const-string v0, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.REMOVE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3203
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->b:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    goto :goto_0

    .line 3205
    :cond_1
    const-string v0, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.BAN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3206
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->c:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    goto :goto_0

    .line 3208
    :cond_2
    const-string v0, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.UNBAN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3209
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->d:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    goto :goto_0

    .line 3211
    :cond_3
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->f:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)Ljvi;
    .locals 3

    .prologue
    .line 443
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/mobile/android/util/LinkType;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dt:Lcom/spotify/mobile/android/util/LinkType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->g:Lcom/spotify/mobile/android/util/LinkType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->cW:Lcom/spotify/mobile/android/util/LinkType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->cT:Lcom/spotify/mobile/android/util/LinkType;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a([Ljava/lang/String;[Lcom/spotify/mobile/android/util/LinkType;)Ljvi;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a([Ljava/lang/String;[Lcom/spotify/mobile/android/util/LinkType;)Ljvi;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 449
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 450
    iput-boolean v1, v0, Ljvi;->a:Z

    .line 451
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 452
    invoke-static {v3, p1}, Lnbx;->a(Ljava/lang/String;[Lcom/spotify/mobile/android/util/LinkType;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid linktype for collection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v2

    .line 2273
    iget-object v2, v2, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljvi;->b:Ljava/lang/String;

    .line 462
    :goto_1
    return-object v0

    .line 451
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 457
    :cond_1
    array-length v1, p0

    if-lez v1, :cond_2

    .line 458
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljvi;->a:Z

    goto :goto_1

    .line 460
    :cond_2
    const-string v1, "Cannot validate empty uri"

    iput-object v1, v0, Ljvi;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfvd;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V
    .locals 7

    .prologue
    .line 334
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 1352
    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a([Ljava/lang/String;)Ljvi;

    move-result-object v0

    .line 1353
    iget-boolean v1, v0, Ljvi;->a:Z

    if-nez v1, :cond_0

    .line 1354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ljvi;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sourceUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 1355
    :goto_0
    return-void

    .line 1357
    :cond_0
    const-string v1, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.REMOVE"

    const-string v4, ""

    move-object v0, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfvd;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfvd;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V
    .locals 6

    .prologue
    .line 293
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfvd;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V

    .line 294
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfvd;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V
    .locals 3

    .prologue
    .line 537
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 538
    const-string v0, "uris"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    const-string v0, "source"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    const-string v0, "contextSource"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    const-string v0, "messaging"

    invoke-virtual {p6}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->ordinal()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 542
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    if-nez p5, :cond_1

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "You can only supply a null flags object if you don\'t want to show any message. sourceUri: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", contextSourceUri: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    if-ne p6, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 548
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 549
    return-void

    .line 544
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 546
    :cond_1
    invoke-static {v1, p5}, Lfvf;->a(Landroid/content/Intent;Lfvd;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfvd;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V
    .locals 7

    .prologue
    .line 313
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a([Ljava/lang/String;)Ljvi;

    move-result-object v0

    .line 314
    iget-boolean v1, v0, Ljvi;->a:Z

    if-nez v1, :cond_0

    .line 315
    new-instance v1, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ljvi;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  sourceUri: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", contextSourceUri: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 317
    :cond_0
    const-string v1, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.ADD"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfvd;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V

    .line 318
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;Lfvd;Lcom/spotify/mobile/android/util/LinkType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    .line 3221
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->e:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    if-ne p2, v0, :cond_1

    .line 3228
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3229
    const-string v1, "com.spotify.music.collection.error.EPIC_COLLECTION_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3231
    if-eqz p3, :cond_0

    .line 3232
    invoke-static {v0, p3}, Lfvf;->a(Landroid/content/Intent;Lfvd;)V

    .line 3235
    :cond_0
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->sendBroadcast(Landroid/content/Intent;)V

    .line 3238
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    if-eq p1, v0, :cond_10

    .line 3242
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    if-ne p2, v0, :cond_2

    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->b:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    if-ne p1, v0, :cond_2

    .line 3243
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->cW:Lcom/spotify/mobile/android/util/LinkType;

    if-ne p4, v0, :cond_7

    .line 3244
    invoke-static {p3}, Ltei;->a(Lfvd;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3}, Ltei;->m(Lfvd;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3245
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->b:Lsuo;

    .line 3483
    invoke-static {p3}, Ltei;->n(Lfvd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3484
    const v0, 0x7f100806

    .line 4054
    :goto_0
    iget-object v2, v1, Lsuo;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xbb8

    invoke-static {v0, v2}, Lspi;->a(Ljava/lang/String;I)Lspj;

    move-result-object v0

    const v2, 0x7f0600f3

    .line 4055
    invoke-virtual {v0, v2}, Lspj;->c(I)Lspj;

    move-result-object v0

    const v2, 0x7f060065

    .line 4056
    invoke-virtual {v0, v2}, Lspj;->b(I)Lspj;

    move-result-object v0

    .line 4057
    invoke-virtual {v0}, Lspj;->b()Lspi;

    move-result-object v0

    .line 4058
    iget-object v2, v1, Lsuo;->b:Lspm;

    .line 4127
    iget-boolean v2, v2, Lspm;->b:Z

    .line 4058
    if-eqz v2, :cond_5

    .line 4059
    iget-object v1, v1, Lsuo;->b:Lspm;

    invoke-virtual {v1, v0}, Lspm;->a(Lspi;)V

    .line 3258
    :cond_2
    :goto_1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->b:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    if-ne p2, v0, :cond_3

    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->b:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    if-ne p1, v0, :cond_3

    .line 3259
    invoke-static {p3}, Ltei;->a(Lfvd;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3260
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->cW:Lcom/spotify/mobile/android/util/LinkType;

    if-ne p4, v0, :cond_b

    .line 3261
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->b:Lsuo;

    invoke-virtual {v0}, Lsuo;->b()V

    .line 3268
    :cond_3
    :goto_2
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->c:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    if-ne p2, v0, :cond_e

    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->b:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    if-ne p1, v0, :cond_e

    .line 9505
    invoke-static {p3}, Ltei;->a(Lfvd;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 9506
    new-instance v0, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Messaging for ban is only supported i NFT. sourceUri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contextSourceUri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3486
    :cond_4
    const v0, 0x7f100805

    goto :goto_0

    .line 4061
    :cond_5
    iget-object v1, v1, Lsuo;->b:Lspm;

    .line 5119
    iput-object v0, v1, Lspm;->a:Lspi;

    goto :goto_1

    .line 3247
    :cond_6
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->b:Lsuo;

    invoke-virtual {v0}, Lsuo;->a()V

    goto :goto_1

    .line 3250
    :cond_7
    invoke-static {p3}, Ltei;->a(Lfvd;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5466
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$2;->a:[I

    invoke-virtual {p4}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 5477
    new-instance v0, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Messaging for add is only supported for tracks and albums. sourceUri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contextSourceUri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5468
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a:Ljvg;

    .line 6045
    const v1, 0x7f100807

    invoke-virtual {v0, v1}, Ljvg;->a(I)V

    goto/16 :goto_1

    .line 5471
    :pswitch_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a:Ljvg;

    .line 6491
    invoke-static {p3}, Ltei;->m(Lfvd;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6492
    invoke-static {p3}, Ltei;->o(Lfvd;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 6495
    invoke-static {p3}, Ltei;->n(Lfvd;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6496
    const v0, 0x7f100802

    .line 7045
    :goto_3
    invoke-virtual {v1, v0}, Ljvg;->a(I)V

    goto/16 :goto_1

    .line 6498
    :cond_8
    const v0, 0x7f100801

    goto :goto_3

    .line 6500
    :cond_9
    const v0, 0x7f100800

    goto :goto_3

    .line 5474
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a:Ljvg;

    .line 8045
    const v1, 0x7f100804

    invoke-virtual {v0, v1}, Ljvg;->a(I)V

    goto/16 :goto_1

    .line 3253
    :cond_a
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a:Ljvg;

    const v1, 0x7f100821

    invoke-static {p3, v1}, Ljwg;->a(Lfvd;I)I

    move-result v1

    .line 9037
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->B:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v0, v2, v1}, Ljvg;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)V

    goto/16 :goto_1

    .line 3263
    :cond_b
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a:Ljvg;

    const v1, 0x7f100815

    invoke-static {p3, v1}, Ljwg;->a(Lfvd;I)I

    move-result v1

    .line 9041
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cE:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v0, v2, v1}, Ljvg;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)V

    goto/16 :goto_2

    .line 9508
    :cond_c
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->dt:Lcom/spotify/mobile/android/util/LinkType;

    if-eq p4, v0, :cond_d

    .line 9509
    new-instance v0, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Messaging for ban is only supported for tracks. sourceUri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contextSourceUri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9511
    :cond_d
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a:Ljvg;

    .line 10049
    const v1, 0x7f1007f8

    invoke-virtual {v0, v1}, Ljvg;->a(I)V

    .line 3272
    :cond_e
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->d:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    if-ne p2, v0, :cond_10

    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->b:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    if-ne p1, v0, :cond_10

    .line 10516
    invoke-static {p3}, Ltei;->a(Lfvd;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 10517
    new-instance v0, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Messaging for unban is only supported in NFT. sourceUri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contextSourceUri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10519
    :cond_f
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->dt:Lcom/spotify/mobile/android/util/LinkType;

    if-eq p4, v0, :cond_10

    .line 10520
    new-instance v0, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Messaging for unban is only supported for tracks. sourceUri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contextSourceUri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_10
    return-void

    .line 5466
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfvd;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 376
    new-array v2, v0, [Ljava/lang/String;

    aput-object p1, v2, v3

    .line 1395
    new-array v0, v0, [Lcom/spotify/mobile/android/util/LinkType;

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->dt:Lcom/spotify/mobile/android/util/LinkType;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a([Ljava/lang/String;[Lcom/spotify/mobile/android/util/LinkType;)Ljvi;

    move-result-object v0

    .line 1396
    iget-boolean v1, v0, Ljvi;->a:Z

    if-nez v1, :cond_0

    .line 1397
    new-instance v1, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ljvi;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " sourceUri: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1399
    :cond_0
    const-string v1, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.BAN"

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfvd;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V

    .line 377
    return-void
.end method

.method public static b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfvd;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V
    .locals 7

    .prologue
    .line 435
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/spotify/mobile/android/util/LinkType;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->dt:Lcom/spotify/mobile/android/util/LinkType;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a([Ljava/lang/String;[Lcom/spotify/mobile/android/util/LinkType;)Ljvi;

    move-result-object v0

    .line 436
    iget-boolean v1, v0, Ljvi;->a:Z

    if-nez v1, :cond_0

    .line 437
    new-instance v1, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ljvi;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " sourceUri: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 439
    :cond_0
    const-string v1, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.UNBAN"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfvd;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V

    .line 440
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfvd;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V
    .locals 6

    .prologue
    .line 417
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfvd;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V

    .line 418
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 104
    invoke-super {p0}, Lwfj;->onCreate()V

    .line 105
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->c:Ltid;

    invoke-virtual {v0}, Ltid;->a()Ltib;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 106
    invoke-interface {v0, v1, v2}, Ltib;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Ltib;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ltib;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 108
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 113
    const v1, 0x7f1101df

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->setTheme(I)V

    .line 115
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 117
    new-instance v8, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;

    invoke-direct {v8}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;-><init>()V

    .line 118
    const-string v1, "uris"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;->items:[Ljava/lang/String;

    .line 119
    iget-object v1, v8, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;->items:[Ljava/lang/String;

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 120
    const-string v1, "You must add/remove at least one item."

    iget-object v2, v8, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;->items:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 121
    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;->source:Ljava/lang/String;

    .line 122
    const-string v0, "contextSource"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;->contextSource:Ljava/lang/String;

    .line 123
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->c:[Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    const-string v1, "messaging"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->ordinal()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aget-object v4, v0, v1

    .line 126
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    if-eq v4, v0, :cond_3

    .line 127
    invoke-static {p1}, Lfvf;->a(Landroid/content/Intent;)Lfvd;

    move-result-object v6

    .line 133
    :goto_0
    const-string v0, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.ADD"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.BAN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    :cond_1
    const-string v0, "POST"

    .line 144
    :goto_1
    const-string v1, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.ADD"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.REMOVE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 145
    :cond_2
    const-string v1, "sp://core-collection/v1/items"

    .line 150
    :goto_2
    invoke-static {p0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v10

    .line 152
    :try_start_0
    new-instance v9, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v9, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 153
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 155
    iget-object v3, v8, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;->items:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v3, v3, v7

    invoke-static {v3}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v3

    .line 1273
    iget-object v7, v3, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 157
    new-instance v11, Lcom/spotify/cosmos/router/Request;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v12, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v12, v8}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lfgu;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-direct {v11, v0, v1, v3, v12}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 158
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;

    const-class v3, Lcom/spotify/mobile/android/spotlets/collection/model/ModificationModel;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;-><init>(Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;Landroid/os/Handler;Ljava/lang/Class;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;Ljava/lang/String;Lfvd;Lcom/spotify/mobile/android/util/LinkType;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v10, v11, v0}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    .line 188
    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    :goto_3
    invoke-virtual {v10}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 196
    :goto_4
    return-void

    .line 129
    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    .line 135
    :cond_4
    const-string v0, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.REMOVE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.UNBAN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    :cond_5
    const-string v0, "DELETE"

    goto :goto_1

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in CollectionService."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 147
    :cond_7
    const-string v1, "sp://core-collection/unstable/bans"

    goto :goto_2

    .line 191
    :catch_0
    move-exception v0

    const-string v0, "Failed to serialize item request."

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 193
    :catch_1
    move-exception v0

    const-string v0, "Wait was interrupted."

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.class public final Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/AbstractMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1659
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1660
    sput-object v0, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a:Ljava/util/AbstractMap;

    const-string v1, "no"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a:Ljava/util/AbstractMap;

    const-string v1, "waiting"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a:Ljava/util/AbstractMap;

    const-string v1, "waitingOfflineMode"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a:Ljava/util/AbstractMap;

    const-string v1, "waitingSyncNotAllowed"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a:Ljava/util/AbstractMap;

    const-string v1, "waitingNoConnection"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a:Ljava/util/AbstractMap;

    const-string v1, "downloading"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a:Ljava/util/AbstractMap;

    const-string v1, "yes"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a:Ljava/util/AbstractMap;

    const-string v1, "error"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a:Ljava/util/AbstractMap;

    const-string v1, "expired"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a:Ljava/util/AbstractMap;

    const-string v1, "exceeded"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a:Ljava/util/AbstractMap;

    const-string v1, "resync"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1676
    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a:Ljava/util/AbstractMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1677
    if-nez v0, :cond_0

    .line 1678
    const/4 v0, 0x1

    .line 1680
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/spotify/mobile/android/provider/Metadata;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/offlinesync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1689
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 1707
    invoke-static {p0}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Lcom/spotify/mobile/android/provider/Metadata$OfflineSync$WaitReason;
    .locals 2

    .prologue
    .line 1725
    invoke-static {p0}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1726
    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync$WaitReason;->a:Lcom/spotify/mobile/android/provider/Metadata$OfflineSync$WaitReason;

    .line 1744
    :goto_0
    return-object v0

    .line 1729
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 1743
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Offline state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a waiting state."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 1744
    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync$WaitReason;->a:Lcom/spotify/mobile/android/provider/Metadata$OfflineSync$WaitReason;

    goto :goto_0

    .line 1731
    :pswitch_0
    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync$WaitReason;->b:Lcom/spotify/mobile/android/provider/Metadata$OfflineSync$WaitReason;

    goto :goto_0

    .line 1734
    :pswitch_1
    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync$WaitReason;->c:Lcom/spotify/mobile/android/provider/Metadata$OfflineSync$WaitReason;

    goto :goto_0

    .line 1737
    :pswitch_2
    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync$WaitReason;->d:Lcom/spotify/mobile/android/provider/Metadata$OfflineSync$WaitReason;

    goto :goto_0

    .line 1740
    :pswitch_3
    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync$WaitReason;->e:Lcom/spotify/mobile/android/provider/Metadata$OfflineSync$WaitReason;

    goto :goto_0

    .line 1729
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(II)Z
    .locals 1

    .prologue
    .line 1765
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 1754
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    .line 1774
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(I)Z
    .locals 1

    .prologue
    .line 1693
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

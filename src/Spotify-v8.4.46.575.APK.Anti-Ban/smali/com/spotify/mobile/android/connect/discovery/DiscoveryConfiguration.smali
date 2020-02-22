.class public Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field private static final d:Lgqy;

.field private static final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lgqy;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lgqy;

.field private static final g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lgqy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "discoverySupport"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;",
            "Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;",
            "Lgqy;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    new-instance v0, Lgqy;

    const-string v1, "CC32E753"

    const-string v2, "Spotify Production"

    invoke-direct {v0, v1, v2}, Lgqy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->d:Lgqy;

    .line 19
    new-instance v0, Lfif;

    invoke-direct {v0}, Lfif;-><init>()V

    new-instance v1, Lgqy;

    const-string v2, "6B7652A6"

    const-string v3, "Spotify Employee Dogfooding"

    invoke-direct {v1, v2, v3}, Lgqy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Lfif;->c(Ljava/lang/Object;)Lfif;

    move-result-object v0

    new-instance v1, Lgqy;

    const-string v2, "DF630089"

    const-string v3, "Spotify Google Dogfooding"

    invoke-direct {v1, v2, v3}, Lgqy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lfif;->c(Ljava/lang/Object;)Lfif;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lfif;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->e:Lcom/google/common/collect/ImmutableList;

    .line 24
    new-instance v0, Lgqy;

    const-string v1, "rJeHak5zRg.Spotify"

    const-string v2, "Spotify Production"

    invoke-direct {v0, v1, v2}, Lgqy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->f:Lgqy;

    .line 25
    new-instance v0, Lfif;

    invoke-direct {v0}, Lfif;-><init>()V

    .line 26
    invoke-virtual {v0}, Lfif;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->g:Lcom/google/common/collect/ImmutableList;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->c:Z

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/ConcurrentMap;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "discoverySupport"
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ConcurrentMap;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ids"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;",
            "Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;",
            ">;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;",
            "Lgqy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->c:Z

    .line 38
    if-eqz p2, :cond_2

    :goto_1
    iput-object p2, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    if-eqz p1, :cond_3

    :goto_2
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    return-void

    :cond_1
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    goto :goto_1

    .line 39
    :cond_3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    goto :goto_2
.end method

.method public static a(Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;Lgqy;)Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;

    invoke-direct {v0}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;-><init>()V

    .line 76
    iget-object v1, v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-object v0
.end method

.method public static a(Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;)Lgqy;
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$1;->a:[I

    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance v0, Lgqy;

    invoke-direct {v0}, Lgqy;-><init>()V

    :goto_0
    return-object v0

    .line 52
    :pswitch_0
    sget-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->d:Lgqy;

    goto :goto_0

    .line 54
    :pswitch_1
    sget-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->f:Lgqy;

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lgqy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    sget-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$1;->a:[I

    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 70
    new-instance v0, Lfif;

    invoke-direct {v0}, Lfif;-><init>()V

    invoke-virtual {v0}, Lfif;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    return-object v0

    .line 65
    :pswitch_0
    sget-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->e:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    .line 67
    :pswitch_1
    sget-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->g:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;)Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->b:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    .line 106
    iget-object v0, p1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    .line 107
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 108
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 110
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->b:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    .line 111
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    .line 112
    return-object p0
.end method

.method public final c(Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;)Lgqy;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqy;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    if-ne p0, p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 131
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;

    .line 133
    iget-object v2, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v3, p1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->b:Ljava/util/concurrent/ConcurrentMap;

    iget-object v3, p1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    return v0
.end method

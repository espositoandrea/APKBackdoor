.class public Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lueh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljay;",
            ">;",
            "Ljay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljaz;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a:Ljava/util/Set;

    .line 38
    invoke-interface {p1}, Ljaz;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->b:Ljava/util/Map;

    .line 39
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a:Ljava/util/Set;

    sget-object v1, Luek;->aU:Lueh;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a:Ljava/util/Set;

    sget-object v1, Luek;->aV:Lueh;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;Z)V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ljas;

    invoke-direct {v0, p1, p2}, Ljas;-><init>(Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;Z)V

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a(Ljas;)V

    .line 68
    return-void
.end method

.method public final a(Ljas;)V
    .locals 4

    .prologue
    .line 71
    const-string v0, "%s onStateUpdate state: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljay;

    .line 73
    invoke-virtual {v0, p1}, Ljay;->a(Ljas;)V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

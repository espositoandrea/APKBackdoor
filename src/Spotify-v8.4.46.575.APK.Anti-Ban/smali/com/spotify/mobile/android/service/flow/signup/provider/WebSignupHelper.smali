.class public final Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Liim;

.field private final c:Lgkq;


# direct methods
.method public constructor <init>(Lgkq;Liim;)V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->c:Lgkq;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->a:Ljava/util/Map;

    .line 93
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->a:Ljava/util/Map;

    const-string v1, "key"

    const-string v2, "142b583129b2df829de3656f9eb484e6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->a:Ljava/util/Map;

    const-string v1, "platform"

    const-string v2, "Android-ARM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->b:Liim;

    .line 97
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->a:Ljava/util/Map;

    const-string v1, "iagree"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->a:Ljava/util/Map;

    const-string v1, "creation_flow"

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->a:Ljava/util/Map;

    const-string v1, "creation_point"

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->a:Ljava/util/Map;

    const-string v1, "invitecode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 193
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->a:Ljava/util/Map;

    .line 1060
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1062
    new-instance v4, Liio;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Liio;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1071
    :cond_0
    new-instance v0, Liin$1;

    invoke-direct {v0}, Liin$1;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1045
    invoke-static {v2}, Liin;->a(Ljava/util/List;)V

    .line 1103
    new-instance v0, Liin$2;

    invoke-direct {v0}, Liin$2;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1051
    invoke-static {v2}, Liin;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->c:Lgkq;

    const-string v2, ""

    new-instance v3, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$1;

    invoke-direct {v3, p0}, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$1;-><init>(Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;)V

    invoke-interface {v1, v2, v0, v3}, Lgkq;->a(Ljava/lang/String;Ljava/util/Map;Lgks;)V

    .line 219
    return-void
.end method

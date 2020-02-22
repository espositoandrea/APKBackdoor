.class final Lcsy;
.super Lctg;


# instance fields
.field final synthetic a:Lcsv;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcrz;",
            "Lcsx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcsv;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcrz;",
            "Lcsx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcsy;->a:Lcsv;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lctg;-><init>(Lcsv;B)V

    iput-object p2, p0, Lcsy;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcsy;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    invoke-interface {v0}, Lcrz;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, p0, Lcsy;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsx;

    .line 1000
    iget-boolean v0, v0, Lcsx;->a:Z

    .line 0
    if-nez v0, :cond_7

    move v3, v2

    move v0, v2

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcsy;->a:Lcsv;

    .line 2000
    iget-object v2, v2, Lcsv;->d:Lczl;

    .line 0
    iget-object v3, p0, Lcsy;->a:Lcsv;

    .line 3000
    iget-object v3, v3, Lcsv;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v2, v3}, Lczl;->a(Landroid/content/Context;)I

    move-result v4

    :cond_0
    if-eqz v4, :cond_4

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcsy;->a:Lcsv;

    .line 4000
    iget-object v1, v1, Lcsv;->a:Lctq;

    .line 0
    new-instance v2, Lcsz;

    iget-object v3, p0, Lcsy;->a:Lcsv;

    invoke-direct {v2, p0, v3, v0}, Lcsz;-><init>(Lcsy;Lctp;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lctq;->a(Lctr;)V

    :cond_2
    return-void

    :cond_3
    move v0, v4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcsy;->a:Lcsv;

    .line 5000
    iget-boolean v0, v0, Lcsv;->f:Z

    .line 0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcsy;->a:Lcsv;

    .line 6000
    iget-object v0, v0, Lcsv;->e:Lduy;

    .line 0
    invoke-interface {v0}, Lduy;->k()V

    :cond_5
    iget-object v0, p0, Lcsy;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    iget-object v1, p0, Lcsy;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyd;

    invoke-interface {v0}, Lcrz;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcsy;->a:Lcsv;

    .line 7000
    iget-object v0, v0, Lcsv;->a:Lctq;

    .line 0
    new-instance v3, Lcta;

    iget-object v5, p0, Lcsy;->a:Lcsv;

    invoke-direct {v3, v5, v1}, Lcta;-><init>(Lctp;Lcyd;)V

    invoke-virtual {v0, v3}, Lctq;->a(Lctr;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0, v1}, Lcrz;->a(Lcyd;)V

    goto :goto_3

    :cond_7
    move v0, v1

    move v3, v2

    goto :goto_2

    :cond_8
    move v0, v4

    goto :goto_1
.end method

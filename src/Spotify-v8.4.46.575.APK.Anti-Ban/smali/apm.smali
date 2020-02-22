.class public final Lapm;
.super Lapi;

# interfaces
.implements Laoa;


# static fields
.field private static final c:Lasi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "InternalInstrumentCluster"

    invoke-static {v0}, Lasi;->a(Ljava/lang/String;)Lasi;

    move-result-object v0

    sput-object v0, Lapm;->c:Lasi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lapi;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laoc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 32
    sget-object v0, Lapm;->c:Lasi;

    const-string v1, "setPlaylist - items.size() = %s , selectedIndex = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 37
    new-array v1, v0, [Ljava/lang/String;

    .line 38
    new-array v2, v0, [Ljava/lang/String;

    .line 39
    new-array v3, v0, [Ljava/lang/String;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoc;

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 44
    invoke-interface {v0}, Laoc;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    .line 45
    invoke-interface {v0}, Laoc;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 46
    invoke-interface {v0}, Laoc;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    goto :goto_0

    .line 1019
    :cond_0
    iget-object v0, p0, Lapi;->a:Laqv;

    if-nez v0, :cond_1

    .line 1020
    iget-object v0, p0, Lapi;->b:Ljava/lang/String;

    invoke-static {v0}, Lasz;->a(Ljava/lang/String;)Lasz;

    move-result-object v0

    const-class v4, Laqr;

    invoke-virtual {v0, v4}, Lasz;->a(Ljava/lang/reflect/Type;)Lata;

    move-result-object v0

    check-cast v0, Laqv;

    iput-object v0, p0, Lapi;->a:Laqv;

    .line 1022
    :cond_1
    iget-object v0, p0, Lapi;->a:Laqv;

    .line 1218
    new-instance v4, Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Laqv;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "#setPlaylist(java.lang.String[] arg0, java.lang.String[] arg1, java.lang.String[] arg2, int arg3)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1220
    const-string v0, "arg0"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1221
    const-string v0, "arg1"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1222
    const-string v0, "arg2"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1223
    const-string v0, "arg3"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1224
    invoke-static {v4}, Laqv;->a(Landroid/content/Intent;)V

    .line 50
    return-void
.end method

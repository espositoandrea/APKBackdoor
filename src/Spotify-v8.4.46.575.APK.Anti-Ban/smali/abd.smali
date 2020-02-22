.class public final Labd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laav;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Laav;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Labd;->a:Landroid/os/Bundle;

    .line 40
    iput-object p2, p0, Labd;->b:Ljava/util/List;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Ljava/util/List;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Labd;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Labd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    if-eqz p0, :cond_0

    new-instance v0, Labd;

    invoke-direct {v0, p0, v1}, Labd;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Labd;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Labd;->a:Landroid/os/Bundle;

    const-string v1, "routes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Labd;->b:Ljava/util/List;

    .line 64
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Labd;->b:Ljava/util/List;

    .line 59
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_1

    .line 60
    iget-object v6, p0, Labd;->b:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 1353
    if-eqz v0, :cond_3

    new-instance v1, Laav;

    invoke-direct {v1, v0, v2}, Laav;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    move-object v0, v1

    .line 60
    :goto_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 1353
    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laav;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Labd;->c()V

    .line 48
    iget-object v0, p0, Labd;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Labd;->c()V

    .line 76
    iget-object v0, p0, Labd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 77
    :goto_0
    if-ge v2, v3, :cond_2

    .line 78
    iget-object v0, p0, Labd;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laav;

    .line 79
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laav;->u()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 83
    :goto_1
    return v0

    .line 77
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v1, "MediaRouteProviderDescriptor{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "routes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Labd;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Labd;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

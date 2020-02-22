.class public final Labe;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laav;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Labe;->a:Landroid/os/Bundle;

    .line 128
    return-void
.end method


# virtual methods
.method public final a()Labd;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 197
    iget-object v0, p0, Labe;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Labe;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 199
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 200
    :goto_0
    if-ge v1, v3, :cond_0

    .line 201
    iget-object v0, p0, Labe;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laav;

    .line 1343
    iget-object v0, v0, Laav;->a:Landroid/os/Bundle;

    .line 201
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Labe;->a:Landroid/os/Bundle;

    const-string v1, "routes"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 205
    :cond_1
    new-instance v0, Labd;

    iget-object v1, p0, Labe;->a:Landroid/os/Bundle;

    iget-object v3, p0, Labe;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v3, v2}, Labd;-><init>(Landroid/os/Bundle;Ljava/util/List;B)V

    return-object v0
.end method

.method public final a(Laav;)Labe;
    .locals 2

    .prologue
    .line 151
    if-nez p1, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    iget-object v0, p0, Labe;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labe;->b:Ljava/util/ArrayList;

    .line 160
    :cond_1
    iget-object v0, p0, Labe;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    return-object p0

    .line 157
    :cond_2
    iget-object v0, p0, Labe;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route descriptor already added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

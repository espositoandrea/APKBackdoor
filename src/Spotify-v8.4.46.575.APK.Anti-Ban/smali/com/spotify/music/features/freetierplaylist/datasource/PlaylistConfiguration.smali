.class public abstract Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3e73df571caff5b6L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Lqme;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    new-instance v0, Lqlt;

    invoke-direct {v0}, Lqlt;-><init>()V

    .line 75
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqlt;->a(Lcom/google/common/base/Optional;)Lqme;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqme;->b(Lcom/google/common/base/Optional;)Lqme;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqme;->c(Lcom/google/common/base/Optional;)Lqme;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqme;->d(Lcom/google/common/base/Optional;)Lqme;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqme;->e(Lcom/google/common/base/Optional;)Lqme;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqme;->f(Lcom/google/common/base/Optional;)Lqme;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqme;->g(Lcom/google/common/base/Optional;)Lqme;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Lqme;->a(Z)Lqme;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Lqme;->b(Z)Lqme;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Lqme;->c(Z)Lqme;

    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Lqme;
.end method

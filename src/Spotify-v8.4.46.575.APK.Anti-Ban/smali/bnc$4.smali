.class final Lbnc$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/be;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbnc;->a(Lbnt;Ljava/util/UUID;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/internal/be",
        "<",
        "Lcom/facebook/internal/ap;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 286
    check-cast p1, Lcom/facebook/internal/ap;

    .line 2270
    iget-object v0, p1, Lcom/facebook/internal/ap;->b:Ljava/lang/String;

    .line 286
    return-object v0
.end method

.class final Lbnc$3;
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
        "Lbnr;",
        "Lcom/facebook/internal/ap;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/UUID;


# direct methods
.method constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lbnc$3;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 277
    check-cast p1, Lbnr;

    .line 1280
    iget-object v0, p0, Lbnc$3;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Lbnc;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/ap;

    move-result-object v0

    .line 277
    return-object v0
.end method

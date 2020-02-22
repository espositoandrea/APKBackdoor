.class final Lcom/squareup/wire/ProtoAdapter$5;
.super Lcom/squareup/wire/ProtoAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter",
        "<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/FieldEncoding;)V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0, p1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 381
    check-cast p1, Lokio/ByteString;

    .line 3383
    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result v0

    .line 381
    return v0
.end method

.method public final synthetic a(Lwer;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 381
    .line 2258
    invoke-virtual {p1}, Lwer;->g()J

    move-result-wide v0

    .line 2259
    iget-object v2, p1, Lwer;->a:Lxmo;

    invoke-interface {v2, v0, v1}, Lxmo;->c(J)Lokio/ByteString;

    move-result-object v0

    .line 381
    return-object v0
.end method

.method public final bridge synthetic a(Lwes;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 381
    check-cast p2, Lokio/ByteString;

    .line 2387
    invoke-virtual {p1, p2}, Lwes;->a(Lokio/ByteString;)V

    .line 381
    return-void
.end method

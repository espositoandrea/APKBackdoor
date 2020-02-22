.class final Lcom/squareup/wire/ProtoAdapter$7;
.super Lcom/squareup/wire/ProtoAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/FieldEncoding;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 221
    check-cast p1, Ljava/lang/Integer;

    .line 3223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4099
    if-ltz v0, :cond_0

    .line 4100
    invoke-static {v0}, Lwes;->a(I)I

    move-result v0

    :goto_0
    return v0

    .line 4103
    :cond_0
    const/16 v0, 0xa

    .line 221
    goto :goto_0
.end method

.method public final synthetic a(Lwer;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    .line 1231
    invoke-virtual {p1}, Lwer;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 221
    return-object v0
.end method

.method public final synthetic a(Lwes;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 2227
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3208
    if-ltz v0, :cond_0

    .line 3209
    invoke-virtual {p1, v0}, Lwes;->c(I)V

    :goto_0
    return-void

    .line 3212
    :cond_0
    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lwes;->c(J)V

    goto :goto_0
.end method

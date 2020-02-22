.class final Lcom/squareup/wire/ProtoAdapter$9;
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
    .line 249
    invoke-direct {p0, p1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 249
    check-cast p1, Ljava/lang/Integer;

    .line 3251
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwes;->b(I)I

    move-result v0

    invoke-static {v0}, Lwes;->a(I)I

    move-result v0

    .line 249
    return v0
.end method

.method public final synthetic a(Lwer;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 249
    .line 1259
    invoke-virtual {p1}, Lwer;->c()I

    move-result v0

    .line 2157
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    .line 1259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 249
    return-object v0
.end method

.method public final synthetic a(Lwes;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 249
    check-cast p2, Ljava/lang/Integer;

    .line 2255
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwes;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lwes;->c(I)V

    .line 249
    return-void
.end method

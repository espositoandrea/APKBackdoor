.class final Lcom/squareup/wire/ProtoAdapter$13;
.super Lcom/squareup/wire/ProtoAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/FieldEncoding;)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 310
    check-cast p1, Ljava/lang/Long;

    .line 3312
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lwes;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lwes;->a(J)I

    move-result v0

    .line 310
    return v0
.end method

.method public final synthetic a(Lwer;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 310
    .line 1320
    invoke-virtual {p1}, Lwer;->d()J

    move-result-wide v0

    .line 2184
    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    .line 1320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 310
    return-object v0
.end method

.method public final synthetic a(Lwes;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 310
    check-cast p2, Ljava/lang/Long;

    .line 2316
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lwes;->b(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lwes;->c(J)V

    .line 310
    return-void
.end method

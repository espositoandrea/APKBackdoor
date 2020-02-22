.class final Lcom/squareup/wire/ProtoAdapter$14;
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
    .line 324
    invoke-direct {p0, p1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 324
    const/16 v0, 0x8

    return v0
.end method

.method public final synthetic a(Lwer;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 324
    .line 1334
    invoke-virtual {p1}, Lwer;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 324
    return-object v0
.end method

.method public final synthetic a(Lwes;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 324
    check-cast p2, Ljava/lang/Long;

    .line 2330
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lwes;->d(J)V

    .line 324
    return-void
.end method

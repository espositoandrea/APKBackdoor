.class public final Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;",
        "Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public data_signature:Ljava/lang/String;

.field public purchase_data:Ljava/lang/String;

.field public response_code:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lwep;-><init>()V

    .line 116
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;
    .locals 5

    .prologue
    .line 135
    iget-object v0, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest$Builder;->response_code:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest$Builder;->purchase_data:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest$Builder;->data_signature:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest$Builder;->response_code:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "response_code"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest$Builder;->purchase_data:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "purchase_data"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest$Builder;->data_signature:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "data_signature"

    aput-object v2, v0, v1

    invoke-static {v0}, Lwev;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 142
    :cond_1
    new-instance v0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;

    iget-object v1, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest$Builder;->response_code:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest$Builder;->purchase_data:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest$Builder;->data_signature:Ljava/lang/String;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest$Builder;->build()Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest;

    move-result-object v0

    return-object v0
.end method

.method public final data_signature(Ljava/lang/String;)Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest$Builder;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest$Builder;->data_signature:Ljava/lang/String;

    .line 130
    return-object p0
.end method

.method public final purchase_data(Ljava/lang/String;)Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest$Builder;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest$Builder;->purchase_data:Ljava/lang/String;

    .line 125
    return-object p0
.end method

.method public final response_code(Ljava/lang/Integer;)Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest$Builder;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/spotify/payment/iap/proto/GoogleIAPProceedPurchaseRequest$Builder;->response_code:Ljava/lang/Integer;

    .line 120
    return-object p0
.end method

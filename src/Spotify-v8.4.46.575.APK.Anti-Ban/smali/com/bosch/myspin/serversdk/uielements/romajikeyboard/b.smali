.class public final Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/b$1;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/b$1;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 409
    invoke-virtual {p0, v2}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->c(I)I

    move-result v5

    .line 411
    if-gtz v5, :cond_0

    move v0, v1

    .line 466
    :goto_0
    return v0

    .line 416
    :cond_0
    new-array v6, v4, [Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 418
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v0, v2

    move v3, v4

    .line 419
    :goto_1
    if-gt v0, v7, :cond_1

    .line 421
    rsub-int/lit8 v8, v0, 0x4

    sub-int v9, v5, v0

    invoke-virtual {p0, v2, v9}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(II)Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    move-result-object v9

    aput-object v9, v6, v8

    .line 422
    add-int/lit8 v3, v3, -0x1

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 425
    :cond_1
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 426
    :goto_2
    if-ge v3, v4, :cond_6

    move v0, v3

    .line 428
    :goto_3
    if-ge v0, v4, :cond_2

    .line 430
    aget-object v7, v6, v0

    iget-object v7, v7, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 433
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v7

    .line 434
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/b;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 435
    if-eqz v0, :cond_5

    .line 437
    if-eqz v7, :cond_3

    .line 439
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 443
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 445
    new-array v4, v2, [Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 446
    new-instance v5, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    aget-object v7, v6, v3

    iget v7, v7, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    aget-object v6, v6, v10

    iget v6, v6, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    invoke-direct {v5, v0, v7, v6}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v4, v1

    .line 447
    rsub-int/lit8 v0, v3, 0x4

    invoke-virtual {p0, v2, v4, v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I[Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;I)V

    :goto_4
    move v0, v2

    .line 459
    goto :goto_0

    .line 451
    :cond_4
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 452
    new-instance v5, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aget-object v8, v6, v3

    iget v8, v8, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    aget-object v9, v6, v10

    iget v9, v9, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    add-int/lit8 v9, v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v4, v1

    .line 454
    new-instance v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aget-object v5, v6, v10

    iget v5, v5, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    aget-object v6, v6, v10

    iget v6, v6, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    invoke-direct {v1, v0, v5, v6}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;-><init>(Ljava/lang/String;II)V

    aput-object v1, v4, v2

    .line 456
    rsub-int/lit8 v0, v3, 0x4

    invoke-virtual {p0, v2, v4, v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I[Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;I)V

    goto :goto_4

    .line 462
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 463
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_6
    move v0, v1

    .line 466
    goto/16 :goto_0
.end method

.class public final Lcom/bosch/myspin/serversdk/uielements/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bosch/myspin/serversdk/uielements/a;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private e:Ljava/util/HashMap;
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
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 351
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u0439 \u0446 \u0443 \u043a \u0435\u0451 \u043d \u0433 \u0448 \u0449 \u0437 \u0445"

    aput-object v1, v0, v2

    const-string v1, "\u0444 \u044b \u0432 \u0430 \u043f \u0440 \u043e \u043b \u0434 \u0436 \u044d"

    aput-object v1, v0, v3

    const-string v1, "*shift \u044f \u0447 \u0441 \u043c \u0438 \u0442 \u044c\u044a \u0431 \u044e *del"

    aput-object v1, v0, v4

    const-string v1, "*123 *lang - *space .:;,?! *enter"

    aput-object v1, v0, v5

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/k;->a:[Ljava/lang/String;

    .line 359
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "1 2 3 4 5 6 7 8 9 0"

    aput-object v1, v0, v2

    const-string v1, "_ * / + = ( ) \u20ac & @"

    aput-object v1, v0, v3

    const-string v1, "*123alt : ; , ? ! \' \" *del"

    aput-object v1, v0, v4

    const-string v1, "*abc *lang - *space . *enter"

    aput-object v1, v0, v5

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/k;->b:[Ljava/lang/String;

    .line 367
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u0419 \u0426 \u0423 \u041a \u0415\u0401 \u041d \u0413 \u0428 \u0429 \u0417 \u0425"

    aput-object v1, v0, v2

    const-string v1, "\u0424 \u042b \u0412 \u0410 \u041f \u0420 \u041e \u041b \u0414 \u0416 \u042d"

    aput-object v1, v0, v3

    const-string v1, "*shift \u042f \u0427 \u0421 \u041c \u0418 \u0422 \u042c\u042a \u0411 \u042e *del"

    aput-object v1, v0, v4

    const-string v1, "*123 *lang - *space .:;,?! *enter"

    aput-object v1, v0, v5

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/k;->c:[Ljava/lang/String;

    .line 375
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "~ # \\ | ^ [ ] { } %"

    aput-object v1, v0, v2

    const-string v1, "_ * / + = < > $ \u00a3 \u00a5"

    aput-object v1, v0, v3

    const-string v1, "*123alt : ; , ? ! \' \" *del"

    aput-object v1, v0, v4

    const-string v1, "*abc *lang - *space . *enter"

    aput-object v1, v0, v5

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/k;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocale()Ljava/util/Locale;
    .locals 2

    .prologue
    .line 387
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ru"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSpecialKeysDictionary()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 429
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/k;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 431
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/k;->e:Ljava/util/HashMap;

    .line 432
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/k;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_space"

    const-string v2, "\u041f\u0440\u043e\u0431\u0435\u043b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/k;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_done"

    const-string v2, "\u0413\u043e\u0442\u043e\u0432\u043e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/k;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_go"

    const-string v2, "\u0412\u0432\u043e\u0434"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/k;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_next"

    const-string v2, "\u0412\u043f\u0435\u0440\u0435\u0434"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/k;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_prev"

    const-string v2, "\u041d\u0430\u0437\u0430\u0434"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/k;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_search"

    const-string v2, "\u041d\u0430\u0439\u0442\u0438"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/k;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_ok"

    const-string v2, "OK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/k;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_abc"

    const-string v2, "\u0410\u0411\u0412"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/k;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_123"

    const-string v2, "?!&\n123"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/k;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getStringArrayKeyboardLayoutAlt()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/k;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final getStringArrayKeyboardLayoutDigits()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/k;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final getStringArrayKeyboardLayoutMain()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/k;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final getStringArrayKeyboardLayoutShift()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/k;->c:[Ljava/lang/String;

    return-object v0
.end method

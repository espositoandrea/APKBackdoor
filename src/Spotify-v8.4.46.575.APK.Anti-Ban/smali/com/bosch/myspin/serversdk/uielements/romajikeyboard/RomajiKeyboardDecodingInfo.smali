.class public Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Lcom/bosch/myspin/serversdk/h;

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/b;

.field private f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/ServiceConnection;

.field public mCurrentMode:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Keyboard:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;->a:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->mCurrentMode:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    .line 134
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$1;-><init>(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->i:Landroid/content/ServiceConnection;

    .line 76
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->d:Landroid/content/Context;

    .line 78
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->doBindService()Z

    .line 80
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    .line 81
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/b;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/b;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->e:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/b;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->h:Ljava/util/HashMap;

    .line 86
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;->a:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->mCurrentMode:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;Lcom/bosch/myspin/serversdk/h;)Lcom/bosch/myspin/serversdk/h;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->b:Lcom/bosch/myspin/serversdk/h;

    return-object p1
.end method

.method static synthetic a()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-object v0
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;Z)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public addCharacter(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 184
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;-><init>(Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(IILcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;)V

    .line 186
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/b;->a(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;)Z

    .line 187
    return-void
.end method

.method public chooseConvertCandidate(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 242
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 248
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 250
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;

    .line 252
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    invoke-virtual {v4, v5, v2}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(II)Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    move-result-object v4

    aput-object v4, v3, v2

    .line 253
    aget-object v4, v3, v2

    iget-object v1, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->b:Ljava/lang/String;

    iput-object v1, v4, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->a:Ljava/lang/String;

    .line 248
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    array-length v1, v3

    invoke-virtual {v0, v5, v3, v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I[Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;I)V

    .line 258
    :cond_1
    return-void
.end method

.method public convert()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 324
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 325
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->b:Lcom/bosch/myspin/serversdk/h;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b(II)I

    .line 331
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 332
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 334
    iget-object v0, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "RomajiDecoderService/Could not call convert"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 425
    :cond_0
    return-void

    .line 337
    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 338
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 340
    iget-object v0, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->c(I)I

    move-result v0

    .line 345
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->b:Lcom/bosch/myspin/serversdk/h;

    invoke-interface {v4, v2, v3, v0}, Lcom/bosch/myspin/serversdk/h;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 347
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 350
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->d(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b(II)I

    .line 351
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 352
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 353
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    const/4 v5, 0x2

    .line 354
    invoke-virtual {v4, v5}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->c(I)I

    move-result v4

    .line 353
    invoke-virtual {v2, v3, v0, v4}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I[Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;I)V

    .line 357
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 358
    :goto_2
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->c(I)I

    move-result v2

    if-gt v0, v2, :cond_4

    .line 360
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 361
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->b:Lcom/bosch/myspin/serversdk/h;

    invoke-interface {v2, v0}, Lcom/bosch/myspin/serversdk/h;->a(I)V

    .line 364
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->b:Lcom/bosch/myspin/serversdk/h;

    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/h;->a()Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;

    move-result-object v2

    .line 365
    :goto_3
    if-eqz v2, :cond_3

    .line 367
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->b:Lcom/bosch/myspin/serversdk/h;

    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/h;->a()Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;

    move-result-object v2

    goto :goto_3

    .line 372
    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v3, v1

    .line 376
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 378
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 379
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 380
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 382
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;

    .line 385
    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object v0, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 394
    :cond_5
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 396
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 400
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    new-instance v10, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->h:Ljava/util/HashMap;

    .line 402
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 403
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 409
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 412
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 413
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 414
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 415
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 376
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4
.end method

.method public deleteBeforeCursor()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 214
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->mCurrentMode:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    sget-object v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;->b:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    if-ne v0, v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    invoke-virtual {v1, v2}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b(II)I

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(IZ)I

    goto :goto_0
.end method

.method public doBindService()Z
    .locals 4

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->c:Z

    if-nez v0, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.bosch.myspin.ACTION_BIND_MYSPIN_ROMAJIKEYBOARD_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/q;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->i:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->c:Z
    :try_end_0
    .catch Lcom/bosch/myspin/serversdk/utils/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/bosch/myspin/serversdk/utils/d; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->c:Z

    return v0

    .line 104
    :catch_0
    move-exception v0

    .line 106
    sget-object v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "RomajiKeyboardDecodingInfo/Cant bind service."

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "RomajiKeyboardDecodingInfo/Cant bind RomajiDecoderService."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public doUnbindService()V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->b:Lcom/bosch/myspin/serversdk/h;

    .line 123
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->c:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 127
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->c:Z

    .line 129
    :cond_0
    return-void
.end method

.method public getCandidates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getComposingString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConvertedComposingString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public predict()V
    .locals 6

    .prologue
    .line 266
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->b:Lcom/bosch/myspin/serversdk/h;

    if-eqz v0, :cond_5

    .line 273
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->b:Lcom/bosch/myspin/serversdk/h;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    const/4 v3, 0x1

    .line 274
    invoke-virtual {v2, v3}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 273
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bosch/myspin/serversdk/h;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 277
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->b:Lcom/bosch/myspin/serversdk/h;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/h;->a()Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;

    move-result-object v0

    move-object v1, v0

    .line 278
    :goto_0
    if-eqz v1, :cond_5

    .line 280
    iget-boolean v0, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->g:Z

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 284
    iget-object v3, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->b:Ljava/lang/String;

    .line 1457
    const-string v0, ""

    .line 1458
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 1460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    :cond_0
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 289
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_1
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 294
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_2
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 299
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->b:Lcom/bosch/myspin/serversdk/h;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/h;->a()Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 304
    :cond_4
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 314
    :catch_0
    move-exception v0

    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "RomajiDecoderService/Could not call predict"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 316
    :cond_5
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a()V

    .line 171
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 172
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 173
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;->a:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->mCurrentMode:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    .line 174
    return-void
.end method

.class public Lape;
.super Ljava/lang/Object;

# interfaces
.implements Lanr;


# static fields
.field public static final a:Lasi;

.field private static i:[Ljava/lang/String;

.field private static j:[Ljava/lang/String;

.field private static k:[Ljava/lang/String;

.field private static l:[Ljava/lang/String;

.field private static m:[Ljava/lang/String;

.field private static n:[Ljava/lang/String;


# instance fields
.field protected b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lanu;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Laqu;

.field private final g:Laqs;

.field private h:Laqv;

.field private final o:Landroid/content/Context;

.field private p:Ljava/lang/String;

.field private final q:Lans;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    const-string v0, "connected.car.sdk"

    invoke-static {v0}, Lasi;->a(Ljava/lang/String;)Lasi;

    move-result-object v0

    sput-object v0, Lape;->a:Lasi;

    .line 74
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "geo.currentPosition"

    aput-object v1, v0, v3

    const-string v1, "geo.bearing"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "geo.finalDestination"

    aput-object v2, v0, v1

    sput-object v0, Lape;->i:[Ljava/lang/String;

    .line 80
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "telephony"

    aput-object v1, v0, v3

    sput-object v0, Lape;->j:[Ljava/lang/String;

    .line 85
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "consumption"

    aput-object v1, v0, v3

    sput-object v0, Lape;->k:[Ljava/lang/String;

    .line 90
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "rawcds"

    aput-object v1, v0, v3

    sput-object v0, Lape;->l:[Ljava/lang/String;

    .line 94
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "instrumentcluster"

    aput-object v1, v0, v3

    sput-object v0, Lape;->m:[Ljava/lang/String;

    .line 100
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "voicerecorder"

    aput-object v1, v0, v3

    sput-object v0, Lape;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lans;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Laqt;

    invoke-direct {v0}, Laqt;-><init>()V

    iput-object v0, p0, Lape;->g:Laqs;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lape;->d:Ljava/util/Map;

    .line 117
    iput-object p1, p0, Lape;->o:Landroid/content/Context;

    .line 118
    iput-object p2, p0, Lape;->q:Lans;

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lape;->c:Ljava/lang/String;

    .line 120
    return-void
.end method

.method static synthetic a(Lape;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lape;->o:Landroid/content/Context;

    return-object v0
.end method

.method private a([Ljava/lang/String;Lanu;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 312
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, p1, v1

    .line 313
    sget-object v0, Lape;->a:Lasi;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Registering "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lape;->d:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 315
    if-nez v0, :cond_0

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 319
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_1
    iget-object v5, p0, Lape;->d:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 323
    :cond_2
    return-void
.end method

.method static synthetic b(Lape;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lape;->p:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 303
    iget-object v0, p0, Lape;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    move v0, v1

    .line 307
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lape;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lape;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lanp;
    .locals 2

    .prologue
    .line 176
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    iget-object v1, p0, Lape;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lann;

    move-result-object v0

    check-cast v0, Lanp;

    return-object v0
.end method

.method public final a(Lanu;)Lant;
    .locals 2

    .prologue
    .line 186
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 187
    instance-of v1, p1, Lany;

    if-eqz v1, :cond_1

    .line 188
    const-string v1, "geolocation"

    invoke-direct {p0, v1}, Lape;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    sget-object v0, Lape;->i:[Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lape;->a([Ljava/lang/String;Lanu;)V

    .line 190
    new-instance v0, Lapl;

    iget-object v1, p0, Lape;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lapl;-><init>(Ljava/lang/String;)V

    .line 211
    :cond_0
    :goto_0
    return-object v0

    .line 192
    :cond_1
    instance-of v1, p1, Laog;

    if-eqz v1, :cond_2

    .line 193
    const-string v1, "telephony"

    invoke-direct {p0, v1}, Lape;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    sget-object v0, Lape;->j:[Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lape;->a([Ljava/lang/String;Lanu;)V

    .line 195
    new-instance v0, Lapo;

    iget-object v1, p0, Lape;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lapo;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_2
    instance-of v1, p1, Lanw;

    if-eqz v1, :cond_3

    .line 198
    sget-object v0, Lape;->k:[Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lape;->a([Ljava/lang/String;Lanu;)V

    .line 199
    new-instance v0, Lapj;

    iget-object v1, p0, Lape;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lapj;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_3
    instance-of v1, p1, Laoe;

    if-eqz v1, :cond_4

    .line 201
    sget-object v0, Lape;->l:[Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lape;->a([Ljava/lang/String;Lanu;)V

    .line 202
    new-instance v0, Lapn;

    iget-object v1, p0, Lape;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lapn;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_4
    instance-of v1, p1, Laob;

    if-eqz v1, :cond_5

    .line 204
    sget-object v0, Lape;->m:[Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lape;->a([Ljava/lang/String;Lanu;)V

    .line 205
    new-instance v0, Lapm;

    iget-object v1, p0, Lape;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lapm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_5
    instance-of v1, p1, Laoi;

    if-eqz v1, :cond_0

    .line 207
    sget-object v0, Lape;->n:[Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lape;->a([Ljava/lang/String;Lanu;)V

    .line 208
    new-instance v0, Lapp;

    iget-object v1, p0, Lape;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lapp;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lanp;)V
    .locals 3

    .prologue
    .line 162
    if-eqz p1, :cond_0

    .line 163
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Lanp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lape;->b:Ljava/lang/String;

    .line 165
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    iget-object v1, p0, Lape;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Ljava/lang/String;Lann;Z)Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lape;->c:Ljava/lang/String;

    invoke-static {v0}, Lasz;->a(Ljava/lang/String;)Lasz;

    move-result-object v0

    const-class v1, Laqr;

    invoke-virtual {v0, v1}, Lasz;->a(Ljava/lang/reflect/Type;)Lata;

    move-result-object v0

    check-cast v0, Laqv;

    .line 168
    sget-object v1, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    .line 7372
    iget-object v1, v1, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    .line 168
    iget-object v2, p0, Lape;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laqv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    sget-object v0, Lape;->a:Lasi;

    const-string v1, "called setListener(NULL)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 152
    invoke-virtual {p0}, Lape;->c()Laqv;

    move-result-object v0

    .line 7020
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Laqv;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#setStatusBarText(java.lang.String arg0)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7022
    const-string v0, "arg0"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7023
    invoke-static {v1}, Laqv;->a(Landroid/content/Intent;)V

    .line 153
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 123
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b()V

    .line 124
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    iget-object v1, p0, Lape;->c:Ljava/lang/String;

    .line 1368
    iput-object v1, v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    .line 126
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    sget-object v1, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    .line 1372
    iget-object v1, v1, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    .line 126
    iget-object v2, p0, Lape;->q:Lans;

    invoke-virtual {v0, v1, v2, v6}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Ljava/lang/String;Lann;Z)Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lape;->o:Landroid/content/Context;

    sget-object v1, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    .line 2372
    iget-object v1, v1, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    .line 128
    invoke-static {v0, v1}, Lasz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lape;->c:Ljava/lang/String;

    invoke-static {v0}, Lasz;->a(Ljava/lang/String;)Lasz;

    move-result-object v1

    const-class v2, Laqs;

    const-class v0, Laqw;

    const-class v3, Laqs;

    iget-object v4, p0, Lape;->g:Laqs;

    iget-object v5, p0, Lape;->c:Ljava/lang/String;

    .line 3080
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasy;

    .line 4036
    iput-object v5, v0, Lasy;->a:Ljava/lang/String;

    .line 3082
    iget-object v5, v1, Lasz;->d:Ljava/util/Map;

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3083
    iget-object v0, v1, Lasz;->f:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    :goto_0
    iget-object v0, p0, Lape;->c:Ljava/lang/String;

    invoke-static {v0}, Lasz;->a(Ljava/lang/String;)Lasz;

    move-result-object v1

    const-class v2, Laqr;

    const-class v0, Laqv;

    iget-object v3, p0, Lape;->c:Ljava/lang/String;

    .line 4093
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lata;

    .line 5024
    iput-object v3, v0, Lata;->a:Ljava/lang/String;

    .line 4095
    iget-object v1, v1, Lasz;->e:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    .line 135
    :goto_1
    iget-object v0, p0, Lape;->c:Ljava/lang/String;

    invoke-static {v0}, Lasz;->a(Ljava/lang/String;)Lasz;

    move-result-object v1

    .line 5116
    iget-boolean v0, v1, Lasz;->c:Z

    if-nez v0, :cond_1

    .line 5117
    iget-object v0, v1, Lasz;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasy;

    .line 5118
    invoke-virtual {v0}, Lasy;->m()V

    goto :goto_2

    .line 3085
    :catch_0
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3087
    :catch_1
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4097
    :catch_2
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4099
    :catch_3
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5120
    :cond_0
    iput-boolean v6, v1, Lasz;->c:Z

    .line 137
    :cond_1
    iget-object v0, p0, Lape;->c:Ljava/lang/String;

    invoke-static {v0}, Lasz;->a(Ljava/lang/String;)Lasz;

    move-result-object v0

    const-class v1, Laqr;

    invoke-virtual {v0, v1}, Lasz;->a(Ljava/lang/reflect/Type;)Lata;

    move-result-object v0

    check-cast v0, Laqv;

    iput-object v0, p0, Lape;->h:Laqv;

    .line 139
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lape;->p:Ljava/lang/String;

    .line 140
    new-instance v0, Lapf;

    invoke-direct {v0, p0}, Lapf;-><init>(Lape;)V

    .line 141
    invoke-virtual {v0}, Lapf;->a()V

    .line 142
    new-instance v0, Laqu;

    iget-object v1, p0, Lape;->c:Ljava/lang/String;

    iget-object v2, p0, Lape;->o:Landroid/content/Context;

    iget-object v3, p0, Lape;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Laqu;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lape;->f:Laqu;

    .line 143
    iget-object v0, p0, Lape;->f:Laqu;

    .line 6027
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_SYNC_BROADCASTER_REQUEST"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Laqu;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6028
    sget-object v2, Laqu;->a:Lasi;

    const-string v3, "activate(%s)"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6029
    iget-object v2, v0, Laqu;->c:Landroid/content/Context;

    iget-object v0, v0, Laqu;->e:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 144
    return-void
.end method

.method protected final c()Laqv;
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lape;->h:Laqv;

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lape;->c:Ljava/lang/String;

    invoke-static {v0}, Lasz;->a(Ljava/lang/String;)Lasz;

    move-result-object v0

    const-class v1, Laqr;

    invoke-virtual {v0, v1}, Lasz;->a(Ljava/lang/reflect/Type;)Lata;

    move-result-object v0

    check-cast v0, Laqv;

    iput-object v0, p0, Lape;->h:Laqv;

    .line 341
    :cond_0
    iget-object v0, p0, Lape;->h:Laqv;

    return-object v0
.end method

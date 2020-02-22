.class public final Lamc;
.super Ljava/lang/Object;


# static fields
.field private static g:Lamp;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Double;

.field c:Ljava/lang/String;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v0

    sput-object v0, Lamc;->g:Lamp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v2, Lamc;->g:Lamp;

    .line 1071
    if-nez p1, :cond_0

    .line 1072
    const-string v1, "Missing Event Token"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 23
    :goto_1
    return-void

    .line 1075
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    .line 1076
    const-string v3, "Malformed Event Token \'%s\'"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-interface {v2, v3, v1}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1079
    goto :goto_0

    .line 22
    :cond_2
    iput-object p1, p0, Lamc;->a:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 33
    const-string v0, "key"

    const-string v1, "Callback"

    invoke-static {p1, v0, v1}, Lang;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    const-string v0, "value"

    const-string v1, "Callback"

    invoke-static {p2, v0, v1}, Lang;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lamc;->d:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lamc;->d:Ljava/util/Map;

    .line 40
    :cond_2
    iget-object v0, p0, Lamc;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lamc;->g:Lamp;

    const-string v1, "Key %s was overwritten"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lamp;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

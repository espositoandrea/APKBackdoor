.class public final Lccu;
.super Ljava/lang/Object;

# interfaces
.implements Lcco;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcdj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdj",
            "<-",
            "Lcco;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcco;

.field private d:Lcco;

.field private e:Lcco;

.field private f:Lcco;

.field private g:Lcco;

.field private h:Lcco;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcdj;Lcco;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcdj",
            "<-",
            "Lcco;",
            ">;",
            "Lcco;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lccu;->a:Landroid/content/Context;

    .line 112
    iput-object p2, p0, Lccu;->b:Lcdj;

    .line 113
    invoke-static {p3}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcco;

    iput-object v0, p0, Lccu;->c:Lcco;

    .line 114
    return-void
.end method

.method private c()Lcco;
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lccu;->e:Lcco;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, Lccu;->a:Landroid/content/Context;

    iget-object v2, p0, Lccu;->b:Lcdj;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;Lcdj;)V

    iput-object v0, p0, Lccu;->e:Lcco;

    .line 172
    :cond_0
    iget-object v0, p0, Lccu;->e:Lcco;

    return-object v0
.end method

.method private d()Lcco;
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lccu;->g:Lcco;

    if-nez v0, :cond_0

    .line 185
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 186
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcco;

    iput-object v0, p0, Lccu;->g:Lcco;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 198
    :goto_0
    iget-object v0, p0, Lccu;->g:Lcco;

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lccu;->c:Lcco;

    iput-object v0, p0, Lccu;->g:Lcco;

    .line 202
    :cond_0
    iget-object v0, p0, Lccu;->g:Lcco;

    return-object v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v1, "DefaultDataSource"

    const-string v2, "Error instantiating RtmpDataSource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 191
    :catch_1
    move-exception v0

    .line 192
    const-string v1, "DefaultDataSource"

    const-string v2, "Error instantiating RtmpDataSource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 193
    :catch_2
    move-exception v0

    .line 194
    const-string v1, "DefaultDataSource"

    const-string v2, "Error instantiating RtmpDataSource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 195
    :catch_3
    move-exception v0

    .line 196
    const-string v1, "DefaultDataSource"

    const-string v2, "Error instantiating RtmpDataSource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 197
    :catch_4
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lccu;->h:Lcco;

    invoke-interface {v0, p1, p2, p3}, Lcco;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lccr;)J
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lccu;->h:Lcco;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 120
    iget-object v0, p1, Lccr;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p1, Lccr;->a:Landroid/net/Uri;

    invoke-static {v1}, Lceg;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    iget-object v0, p1, Lccr;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-direct {p0}, Lccu;->c()Lcco;

    move-result-object v0

    iput-object v0, p0, Lccu;->h:Lcco;

    .line 137
    :goto_1
    iget-object v0, p0, Lccu;->h:Lcco;

    invoke-interface {v0, p1}, Lcco;->a(Lccr;)J

    move-result-wide v0

    return-wide v0

    .line 118
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 1162
    :cond_1
    iget-object v0, p0, Lccu;->d:Lcco;

    if-nez v0, :cond_2

    .line 1163
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    iget-object v1, p0, Lccu;->b:Lcdj;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>(Lcdj;)V

    iput-object v0, p0, Lccu;->d:Lcco;

    .line 1165
    :cond_2
    iget-object v0, p0, Lccu;->d:Lcco;

    .line 125
    iput-object v0, p0, Lccu;->h:Lcco;

    goto :goto_1

    .line 127
    :cond_3
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    invoke-direct {p0}, Lccu;->c()Lcco;

    move-result-object v0

    iput-object v0, p0, Lccu;->h:Lcco;

    goto :goto_1

    .line 129
    :cond_4
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1176
    iget-object v0, p0, Lccu;->f:Lcco;

    if-nez v0, :cond_5

    .line 1177
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    iget-object v1, p0, Lccu;->a:Landroid/content/Context;

    iget-object v2, p0, Lccu;->b:Lcdj;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;Lcdj;)V

    iput-object v0, p0, Lccu;->f:Lcco;

    .line 1179
    :cond_5
    iget-object v0, p0, Lccu;->f:Lcco;

    .line 130
    iput-object v0, p0, Lccu;->h:Lcco;

    goto :goto_1

    .line 131
    :cond_6
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    invoke-direct {p0}, Lccu;->d()Lcco;

    move-result-object v0

    iput-object v0, p0, Lccu;->h:Lcco;

    goto :goto_1

    .line 134
    :cond_7
    iget-object v0, p0, Lccu;->c:Lcco;

    iput-object v0, p0, Lccu;->h:Lcco;

    goto :goto_1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lccu;->h:Lcco;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lccu;->h:Lcco;

    invoke-interface {v0}, Lcco;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lccu;->h:Lcco;

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    iget-object v0, p0, Lccu;->h:Lcco;

    invoke-interface {v0}, Lcco;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iput-object v1, p0, Lccu;->h:Lcco;

    .line 159
    :cond_0
    return-void

    .line 156
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lccu;->h:Lcco;

    throw v0
.end method

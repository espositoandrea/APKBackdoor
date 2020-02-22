.class public final Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;
.super Lorg/slf4j/helpers/MarkerIgnoringBase;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x9d5f5c27aae01eeL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "\\{\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;-><init>()V

    .line 22
    const-string v0, "spotify"

    iput-object v0, p0, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;->name:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private static a([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    instance-of v0, v0, Ljava/lang/Throwable;

    return v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "%s"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 45
    invoke-static {p1}, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    instance-of v0, p3, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 51
    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p3, v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p3, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 97
    invoke-static {p2}, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-static {p1}, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 83
    invoke-static {p1}, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    instance-of v0, p3, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 89
    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p3, v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {p1}, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p3, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 173
    invoke-static {p2}, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-static {p1}, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 159
    invoke-static {p1}, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 164
    instance-of v0, p3, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 165
    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p3, v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-static {p1}, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p3, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 211
    invoke-static {p2}, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-static {p1}, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 197
    invoke-static {p1}, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 202
    instance-of v0, p3, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 203
    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p3, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-static {p1}, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p3, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    return v0
.end method

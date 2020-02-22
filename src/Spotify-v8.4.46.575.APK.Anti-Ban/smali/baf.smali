.class final Lbaf;
.super Ljava/lang/Object;

# interfaces
.implements Lazq;


# instance fields
.field private final a:Ljava/io/File;

.field private b:Lwhr;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lbaf;->a:Ljava/io/File;

    .line 51
    return-void
.end method

.method private e()Lbag;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 72
    iget-object v1, p0, Lbaf;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    invoke-direct {p0}, Lbaf;->f()V

    .line 79
    iget-object v1, p0, Lbaf;->b:Lwhr;

    if-eqz v1, :cond_0

    .line 87
    const/4 v0, 0x1

    new-array v1, v0, [I

    aput v6, v1, v6

    .line 89
    iget-object v0, p0, Lbaf;->b:Lwhr;

    invoke-virtual {v0}, Lwhr;->a()I

    move-result v0

    new-array v2, v0, [B

    .line 92
    :try_start_0
    iget-object v0, p0, Lbaf;->b:Lwhr;

    new-instance v3, Lbaf$1;

    invoke-direct {v3, v2, v1}, Lbaf$1;-><init>([B[I)V

    invoke-virtual {v0, v3}, Lwhr;->a(Lwhu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    new-instance v0, Lbag;

    aget v1, v1, v6

    invoke-direct {v0, v2, v1}, Lbag;-><init>([BI)V

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "A problem occurred while reading the Crashlytics log file."

    invoke-interface {v3, v4, v5, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private f()V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lbaf;->b:Lwhr;

    if-nez v0, :cond_0

    .line 126
    :try_start_0
    new-instance v0, Lwhr;

    iget-object v1, p0, Lbaf;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lwhr;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lbaf;->b:Lwhr;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not open log file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lbaf;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Layi;
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lbaf;->e()Lbag;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Lbag;->a:[B

    iget v0, v0, Lbag;->b:I

    invoke-static {v1, v0}, Layi;->a([BI)Layi;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 55
    invoke-direct {p0}, Lbaf;->f()V

    .line 1135
    iget-object v0, p0, Lbaf;->b:Lwhr;

    if-eqz v0, :cond_1

    .line 1138
    if-nez p3, :cond_2

    .line 1139
    const-string v0, "null"

    .line 1161
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x4000

    if-le v1, v2, :cond_0

    .line 1162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, -0x4000

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1165
    :cond_0
    const-string v1, "\r"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1166
    const-string v1, "\n"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1168
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d %s%n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1169
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1171
    iget-object v1, p0, Lbaf;->b:Lwhr;

    .line 1291
    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lwhr;->a([BI)V

    .line 1174
    :goto_1
    iget-object v0, p0, Lbaf;->b:Lwhr;

    invoke-virtual {v0}, Lwhr;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbaf;->b:Lwhr;

    invoke-virtual {v0}, Lwhr;->a()I

    move-result v0

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_1

    .line 1175
    iget-object v0, p0, Lbaf;->b:Lwhr;

    invoke-virtual {v0}, Lwhr;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1177
    :catch_0
    move-exception v0

    .line 1178
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "There was a problem writing to the Crashlytics log."

    invoke-interface {v1, v2, v3, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1180
    :cond_1
    return-void

    :cond_2
    move-object v0, p3

    goto :goto_0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lbaf;->e()Lbag;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lbag;->a:[B

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lbaf;->b:Lwhr;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbaf;->b:Lwhr;

    .line 115
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lbaf;->c()V

    .line 120
    iget-object v0, p0, Lbaf;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 121
    return-void
.end method

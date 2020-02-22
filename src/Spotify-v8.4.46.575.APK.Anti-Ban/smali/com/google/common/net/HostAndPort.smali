.class public final Lcom/google/common/net/HostAndPort;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final hasBracketlessColons:Z

.field public final host:Ljava/lang/String;

.field private final port:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 79
    iput p2, p0, Lcom/google/common/net/HostAndPort;->port:I

    .line 80
    iput-boolean p3, p0, Lcom/google/common/net/HostAndPort;->hasBracketlessColons:Z

    .line 81
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;
    .locals 4

    .prologue
    const/16 v3, 0x1bb

    .line 143
    invoke-static {v3}, Lcom/google/common/net/HostAndPort;->a(I)Z

    move-result v0

    const-string v1, "Port out of range: %s"

    invoke-static {v0, v1, v3}, Lfhf;->a(ZLjava/lang/String;I)V

    .line 144
    invoke-static {p0}, Lcom/google/common/net/HostAndPort;->b(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;

    move-result-object v1

    .line 145
    invoke-direct {v1}, Lcom/google/common/net/HostAndPort;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Host has a port: %s"

    invoke-static {v0, v2, p0}, Lfhf;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 146
    new-instance v0, Lcom/google/common/net/HostAndPort;

    iget-object v2, v1, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/google/common/net/HostAndPort;->hasBracketlessColons:Z

    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/net/HostAndPort;-><init>(Ljava/lang/String;IZ)V

    return-object v0

    .line 145
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 327
    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, -0x1

    const/16 v7, 0x3a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const/4 v3, 0x0

    .line 182
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1225
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5b

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Bracketed host-port string must start with a bracket: %s"

    invoke-static {v0, v3, p0}, Lfhf;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1229
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1230
    const/16 v3, 0x5d

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 1231
    if-ltz v0, :cond_1

    if-le v3, v0, :cond_1

    move v0, v1

    :goto_1
    const-string v4, "Invalid bracketed host/port: %s"

    invoke-static {v0, v4, p0}, Lfhf;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1236
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1237
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v0, v6, :cond_2

    .line 1238
    new-array v0, v8, [Ljava/lang/String;

    aput-object v4, v0, v2

    const-string v3, ""

    aput-object v3, v0, v1

    .line 184
    :goto_2
    aget-object v4, v0, v2

    .line 185
    aget-object v3, v0, v1

    move v0, v2

    .line 2067
    :goto_3
    invoke-static {v3}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v6

    .line 200
    if-nez v6, :cond_9

    .line 203
    const-string v5, "+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    :goto_4
    const-string v2, "Unparseable port number: %s"

    invoke-static {v1, v2, p0}, Lfhf;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 205
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 209
    invoke-static {v1}, Lcom/google/common/net/HostAndPort;->a(I)Z

    move-result v2

    const-string v3, "Port number out of range: %s"

    invoke-static {v2, v3, p0}, Lfhf;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 212
    :goto_5
    new-instance v2, Lcom/google/common/net/HostAndPort;

    invoke-direct {v2, v4, v1, v0}, Lcom/google/common/net/HostAndPort;-><init>(Ljava/lang/String;IZ)V

    return-object v2

    :cond_0
    move v0, v2

    .line 1225
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1231
    goto :goto_1

    .line 1240
    :cond_2
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_3

    move v0, v1

    :goto_6
    const-string v6, "Only a colon may follow a close bracket: %s"

    invoke-static {v0, v6, p0}, Lfhf;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1244
    add-int/lit8 v0, v3, 0x2

    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 1245
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    const-string v7, "Port must be numeric: %s"

    invoke-static {v6, v7, p0}, Lfhf;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1244
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_3
    move v0, v2

    .line 1240
    goto :goto_6

    .line 1250
    :cond_4
    new-array v0, v8, [Ljava/lang/String;

    aput-object v4, v0, v2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 188
    if-ltz v0, :cond_6

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v5, :cond_6

    .line 190
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 191
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move v0, v2

    goto :goto_3

    .line 195
    :cond_6
    if-ltz v0, :cond_7

    move v0, v1

    :goto_8
    move-object v4, p0

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_8

    :cond_8
    move v1, v2

    .line 203
    goto :goto_4

    .line 207
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unparseable port number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v1, v5

    goto :goto_5
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/google/common/net/HostAndPort;->port:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/google/common/net/HostAndPort;->b()Z

    move-result v0

    invoke-static {v0}, Lfhf;->b(Z)V

    .line 120
    iget v0, p0, Lcom/google/common/net/HostAndPort;->port:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 292
    if-ne p0, p1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return v0

    .line 295
    :cond_1
    instance-of v2, p1, Lcom/google/common/net/HostAndPort;

    if-eqz v2, :cond_3

    .line 296
    check-cast p1, Lcom/google/common/net/HostAndPort;

    .line 297
    iget-object v2, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/common/net/HostAndPort;->port:I

    iget v3, p1, Lcom/google/common/net/HostAndPort;->port:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/common/net/HostAndPort;->hasBracketlessColons:Z

    iget-boolean v3, p1, Lcom/google/common/net/HostAndPort;->hasBracketlessColons:Z

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 301
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 306
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/net/HostAndPort;->port:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/common/net/HostAndPort;->hasBracketlessColons:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 306
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3a

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 314
    iget-object v1, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 315
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    :goto_0
    invoke-direct {p0}, Lcom/google/common/net/HostAndPort;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/common/net/HostAndPort;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 317
    :cond_1
    iget-object v1, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.class public final Lawn;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/StringBuilder;

.field private static b:I

.field private static c:I

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    sput v0, Lawn;->b:I

    sput v0, Lawn;->c:I

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "c1"

    aput-object v1, v0, v3

    const-string v1, "ns_ap_an"

    aput-object v1, v0, v4

    const-string v1, "ns_ap_pn"

    aput-object v1, v0, v5

    const-string v1, "ns_ap_device"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "ns_ak"

    aput-object v2, v0, v1

    sput-object v0, Lawn;->d:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "c1"

    aput-object v1, v0, v3

    const-string v1, "ns_ap_an"

    aput-object v1, v0, v4

    const-string v1, "ns_ap_pn"

    aput-object v1, v0, v5

    const-string v1, "ns_ap_device"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "ns_ts"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ns_ak"

    aput-object v2, v0, v1

    sput-object v0, Lawn;->e:[Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v1, Lawn;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Lawn;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lawn;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    sget v0, Lawn;->c:I

    sget v2, Lawn;->b:I

    if-le v0, v2, :cond_0

    sget v0, Lawn;->b:I

    sget v2, Lawn;->c:I

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 0
    const-class v1, Lawn;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<?xml version=\"1.0\" encoding=\"UTF-8\" ?>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-static {v0, v2, p1}, Lawn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lawn;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1000
    const-string v2, "md5=\""

    sget-object v3, Lawn;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lawm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 0
    const-string v2, "</events>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 14

    const-wide/16 v2, 0x0

    const-string v0, "ns_ts"

    invoke-static {p0, v0}, Lawn;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lawn;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    sget v0, Lawn;->c:I

    sget v1, Lawn;->b:I

    if-le v0, v1, :cond_5

    const-string v0, "<event t=\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lawn;->b:I

    sget v4, Lawn;->c:I

    invoke-virtual {v0, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    const/16 v4, 0x26

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v6, v4

    :goto_1
    if-le v6, v1, :cond_2

    const/16 v4, 0x3d

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-le v4, v1, :cond_2

    const/4 v4, 0x1

    const-wide/16 v8, 0x3f

    cmp-long v5, v2, v8

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    :goto_2
    const/4 v7, 0x6

    if-ge v5, v7, :cond_0

    const/4 v7, 0x1

    shl-int/2addr v7, v5

    int-to-long v8, v7

    and-long v10, v2, v8

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-nez v7, :cond_3

    sget-object v7, Lawn;->e:[Ljava/lang/String;

    aget-object v7, v7, v5

    const/4 v10, 0x0

    sget-object v11, Lawn;->e:[Ljava/lang/String;

    aget-object v11, v11, v5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v7, v10, p0, v1, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v4, 0x0

    or-long/2addr v2, v8

    :cond_0
    if-eqz v4, :cond_2

    if-lez v0, :cond_1

    sget-object v4, Lawn;->a:Ljava/lang/StringBuilder;

    const/16 v5, 0x26

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v4, Lawn;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0, v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0, v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v1, v6, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "</event>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-void

    :cond_6
    move v6, v4

    goto :goto_1
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<events t=\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    sget-object v1, Lawn;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 3000
    invoke-static {p1, v1}, Lawn;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lawn;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget v2, Lawn;->c:I

    sget v3, Lawn;->b:I

    if-le v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lawn;->b:I

    sget v3, Lawn;->c:I

    invoke-virtual {v1, p1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "dropped=\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" md5=\"\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a([Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lawn;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-static {v1}, Lawm;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1, p1}, Lawn;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x26

    const/4 v3, -0x1

    sput v3, Lawn;->c:I

    sput v3, Lawn;->b:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3d

    if-ne v0, v2, :cond_3

    add-int/lit8 v0, v1, 0x1

    sput v0, Lawn;->b:I

    sget v0, Lawn;->b:I

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    sput v0, Lawn;->c:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lawn;->c:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    add-int/lit8 v0, v1, 0x1

    :cond_4
    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0
.end method

.class final Lbae;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "\\s*(\\p{XDigit}+)-\\s*(\\p{XDigit}+)\\s+(.{4})\\s+\\p{XDigit}+\\s+.+\\s+\\d+\\s+(.*)"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbae;->a:Ljava/util/regex/Pattern;

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbad;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    sget-object v1, Lbae;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v0

    .line 45
    :goto_0
    return-object v1

    .line 37
    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 38
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 39
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 40
    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 42
    new-instance v1, Lbad;

    invoke-direct/range {v1 .. v7}, Lbad;-><init>(JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    invoke-static {}, Lwgk;->a()Lwgu;

    move-object v1, v0

    .line 45
    goto :goto_0
.end method

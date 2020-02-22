.class public final Lcax;
.super Lbzq;


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcax;->c:Ljava/util/regex/Pattern;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lbzq;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcax;->d:Ljava/lang/StringBuilder;

    .line 46
    return-void
.end method

.method private static a(Ljava/util/regex/Matcher;I)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x3c

    const-wide/16 v4, 0x3e8

    .line 112
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v6

    mul-long/2addr v0, v6

    mul-long/2addr v0, v4

    .line 113
    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 114
    add-int/lit8 v2, p1, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 115
    add-int/lit8 v2, p1, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 116
    mul-long/2addr v0, v4

    return-wide v0
.end method

.method private a([BI)Lcay;
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v4, Lcdq;

    invoke-direct {v4}, Lcdq;-><init>()V

    .line 52
    new-instance v5, Lcdx;

    invoke-direct {v5, p1, p2}, Lcdx;-><init>([BI)V

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcdx;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    .line 63
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-virtual {v5}, Lcdx;->r()Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 77
    sget-object v6, Lcax;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 79
    invoke-static {v0, v1}, Lcax;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcdq;->a(J)V

    .line 80
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 82
    invoke-static {v0, v9}, Lcax;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcdq;->a(J)V

    move v0, v1

    .line 90
    :goto_1
    iget-object v6, p0, Lcax;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 91
    :goto_2
    invoke-virtual {v5}, Lcdx;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 92
    iget-object v7, p0, Lcax;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 93
    iget-object v7, p0, Lcax;->d:Ljava/lang/StringBuilder;

    const-string v8, "<br>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_1
    iget-object v7, p0, Lcax;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 98
    :cond_2
    iget-object v6, p0, Lcax;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    .line 99
    new-instance v7, Lbzp;

    invoke-direct {v7, v6}, Lbzp;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbzp;

    .line 106
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    invoke-virtual {v4}, Lcdq;->a()[J

    move-result-object v1

    .line 108
    new-instance v2, Lcay;

    invoke-direct {v2, v0, v1}, Lcay;-><init>([Lbzp;[J)V

    return-object v2

    .line 66
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected final bridge synthetic a([BIZ)Lbzs;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcax;->a([BI)Lcay;

    move-result-object v0

    return-object v0
.end method

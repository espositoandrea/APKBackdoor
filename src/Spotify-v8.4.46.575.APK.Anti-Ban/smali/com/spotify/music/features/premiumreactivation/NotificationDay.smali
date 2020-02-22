.class public final enum Lcom/spotify/music/features/premiumreactivation/NotificationDay;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/premiumreactivation/NotificationDay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/premiumreactivation/NotificationDay;

.field public static final enum b:Lcom/spotify/music/features/premiumreactivation/NotificationDay;

.field public static final enum c:Lcom/spotify/music/features/premiumreactivation/NotificationDay;

.field private static final synthetic d:[Lcom/spotify/music/features/premiumreactivation/NotificationDay;


# instance fields
.field public final mPreferenceKey:Lngt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngt",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/spotify/music/features/premiumreactivation/NotificationDay;

    const-string v1, "ONE_DAY"

    const-string v2, "one_day_ahead_shown_key"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/features/premiumreactivation/NotificationDay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/premiumreactivation/NotificationDay;->a:Lcom/spotify/music/features/premiumreactivation/NotificationDay;

    .line 15
    new-instance v0, Lcom/spotify/music/features/premiumreactivation/NotificationDay;

    const-string v1, "THREE_DAYS"

    const-string v2, "three_days_ahead_shown_key"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/features/premiumreactivation/NotificationDay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/premiumreactivation/NotificationDay;->b:Lcom/spotify/music/features/premiumreactivation/NotificationDay;

    .line 16
    new-instance v0, Lcom/spotify/music/features/premiumreactivation/NotificationDay;

    const-string v1, "FIVE_DAYS"

    const-string v2, "five_days_ahead_shown_key"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/features/premiumreactivation/NotificationDay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/premiumreactivation/NotificationDay;->c:Lcom/spotify/music/features/premiumreactivation/NotificationDay;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/music/features/premiumreactivation/NotificationDay;

    sget-object v1, Lcom/spotify/music/features/premiumreactivation/NotificationDay;->a:Lcom/spotify/music/features/premiumreactivation/NotificationDay;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/premiumreactivation/NotificationDay;->b:Lcom/spotify/music/features/premiumreactivation/NotificationDay;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/premiumreactivation/NotificationDay;->c:Lcom/spotify/music/features/premiumreactivation/NotificationDay;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/music/features/premiumreactivation/NotificationDay;->d:[Lcom/spotify/music/features/premiumreactivation/NotificationDay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    invoke-static {p3}, Lngt;->b(Ljava/lang/String;)Lngt;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/premiumreactivation/NotificationDay;->mPreferenceKey:Lngt;

    .line 23
    return-void
.end method

.method public static a(J)Lcom/spotify/music/features/premiumreactivation/NotificationDay;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-gtz v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v1, p0, v2

    if-nez v1, :cond_2

    .line 41
    sget-object v0, Lcom/spotify/music/features/premiumreactivation/NotificationDay;->a:Lcom/spotify/music/features/premiumreactivation/NotificationDay;

    goto :goto_0

    .line 43
    :cond_2
    const-wide/16 v2, 0x3

    cmp-long v1, p0, v2

    if-gtz v1, :cond_3

    .line 44
    sget-object v0, Lcom/spotify/music/features/premiumreactivation/NotificationDay;->b:Lcom/spotify/music/features/premiumreactivation/NotificationDay;

    goto :goto_0

    .line 46
    :cond_3
    const-wide/16 v2, 0x5

    cmp-long v1, p0, v2

    if-gtz v1, :cond_0

    .line 47
    sget-object v0, Lcom/spotify/music/features/premiumreactivation/NotificationDay;->c:Lcom/spotify/music/features/premiumreactivation/NotificationDay;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/spotify/music/features/premiumreactivation/NotificationDay;
    .locals 5

    .prologue
    .line 54
    invoke-static {}, Lcom/spotify/music/features/premiumreactivation/NotificationDay;->values()[Lcom/spotify/music/features/premiumreactivation/NotificationDay;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1032
    iget-object v4, v0, Lcom/spotify/music/features/premiumreactivation/NotificationDay;->mPreferenceKey:Lngt;

    .line 1049
    iget-object v4, v4, Lngt;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 59
    :goto_1
    return-object v0

    .line 54
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/premiumreactivation/NotificationDay;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/spotify/music/features/premiumreactivation/NotificationDay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/premiumreactivation/NotificationDay;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/premiumreactivation/NotificationDay;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/spotify/music/features/premiumreactivation/NotificationDay;->d:[Lcom/spotify/music/features/premiumreactivation/NotificationDay;

    invoke-virtual {v0}, [Lcom/spotify/music/features/premiumreactivation/NotificationDay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/premiumreactivation/NotificationDay;

    return-object v0
.end method

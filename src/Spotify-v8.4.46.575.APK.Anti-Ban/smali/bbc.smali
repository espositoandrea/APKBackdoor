.class public final Lbbc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbbc;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Date;

.field private static final j:Ljava/util/Date;

.field private static final k:Lcom/facebook/AccessTokenSource;


# instance fields
.field final a:Ljava/util/Date;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field final e:Lcom/facebook/AccessTokenSource;

.field final f:Ljava/util/Date;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 54
    new-instance v0, Ljava/util/Date;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 55
    sput-object v0, Lbbc;->i:Ljava/util/Date;

    .line 56
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lbbc;->j:Ljava/util/Date;

    .line 57
    sget-object v0, Lcom/facebook/AccessTokenSource;->a:Lcom/facebook/AccessTokenSource;

    sput-object v0, Lbbc;->k:Lcom/facebook/AccessTokenSource;

    .line 602
    new-instance v0, Lbbc$1;

    invoke-direct {v0}, Lbbc$1;-><init>()V

    sput-object v0, Lbbc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lbbc;->a:Ljava/util/Date;

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 572
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 573
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lbbc;->b:Ljava/util/Set;

    .line 574
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 575
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 576
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbbc;->c:Ljava/util/Set;

    .line 578
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbc;->d:Ljava/lang/String;

    .line 579
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/AccessTokenSource;->valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;

    move-result-object v0

    iput-object v0, p0, Lbbc;->e:Lcom/facebook/AccessTokenSource;

    .line 580
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lbbc;->f:Ljava/util/Date;

    .line 581
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbc;->g:Ljava/lang/String;

    .line 582
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbc;->h:Ljava/lang/String;

    .line 583
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/AccessTokenSource;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lcom/facebook/internal/bg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lcom/facebook/internal/bg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "userId"

    invoke-static {p3, v0}, Lcom/facebook/internal/bg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    if-eqz p7, :cond_0

    :goto_0
    iput-object p7, p0, Lbbc;->a:Ljava/util/Date;

    .line 125
    if-eqz p4, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbbc;->b:Ljava/util/Set;

    .line 127
    if-eqz p5, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbbc;->c:Ljava/util/Set;

    .line 131
    iput-object p1, p0, Lbbc;->d:Ljava/lang/String;

    .line 132
    if-eqz p6, :cond_3

    :goto_3
    iput-object p6, p0, Lbbc;->e:Lcom/facebook/AccessTokenSource;

    .line 133
    if-eqz p8, :cond_4

    :goto_4
    iput-object p8, p0, Lbbc;->f:Ljava/util/Date;

    .line 134
    iput-object p2, p0, Lbbc;->g:Ljava/lang/String;

    .line 135
    iput-object p3, p0, Lbbc;->h:Ljava/lang/String;

    .line 136
    return-void

    .line 124
    :cond_0
    sget-object p7, Lbbc;->i:Ljava/util/Date;

    goto :goto_0

    .line 125
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    .line 127
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    .line 132
    :cond_3
    sget-object p6, Lbbc;->k:Lcom/facebook/AccessTokenSource;

    goto :goto_3

    .line 133
    :cond_4
    sget-object p8, Lbbc;->j:Ljava/util/Date;

    goto :goto_4
.end method

.method public static a()Lbbc;
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lbbg;->a()Lbbg;

    move-result-object v0

    .line 1098
    iget-object v0, v0, Lbbg;->b:Lbbc;

    .line 144
    return-object v0
.end method

.method static a(Lorg/json/JSONObject;)Lbbc;
    .locals 9

    .prologue
    .line 498
    const-string v0, "version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 499
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 500
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unknown AccessToken serialization format."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_0
    const-string v0, "token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 504
    new-instance v7, Ljava/util/Date;

    const-string v0, "expires_at"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 505
    const-string v0, "permissions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 506
    const-string v0, "declined_permissions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 507
    new-instance v8, Ljava/util/Date;

    const-string v0, "last_refresh"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 508
    const-string v0, "source"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/AccessTokenSource;->valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;

    move-result-object v6

    .line 509
    const-string v0, "application_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 510
    const-string v0, "user_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 512
    new-instance v0, Lbbc;

    invoke-static {v4}, Lcom/facebook/internal/ba;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5}, Lcom/facebook/internal/ba;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v8}, Lbbc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method public static a(Lbbc;)V
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Lbbg;->a()Lbbg;

    move-result-object v0

    .line 1113
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lbbg;->a(Lbbc;Z)V

    .line 154
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 476
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lbbc;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 587
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 353
    if-ne p0, p1, :cond_1

    .line 363
    :cond_0
    :goto_0
    return v0

    .line 357
    :cond_1
    instance-of v2, p1, Lbbc;

    if-nez v2, :cond_2

    move v0, v1

    .line 358
    goto :goto_0

    .line 361
    :cond_2
    check-cast p1, Lbbc;

    .line 363
    iget-object v2, p0, Lbbc;->a:Ljava/util/Date;

    iget-object v3, p1, Lbbc;->a:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbbc;->b:Ljava/util/Set;

    iget-object v3, p1, Lbbc;->b:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbbc;->c:Ljava/util/Set;

    iget-object v3, p1, Lbbc;->c:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbbc;->d:Ljava/lang/String;

    iget-object v3, p1, Lbbc;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbbc;->e:Lcom/facebook/AccessTokenSource;

    iget-object v3, p1, Lbbc;->e:Lcom/facebook/AccessTokenSource;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lbbc;->f:Ljava/util/Date;

    iget-object v3, p1, Lbbc;->f:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbbc;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lbbc;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lbbc;->h:Ljava/lang/String;

    iget-object v3, p1, Lbbc;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lbbc;->g:Ljava/lang/String;

    iget-object v3, p1, Lbbc;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lbbc;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 380
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbbc;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbbc;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbbc;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbbc;->e:Lcom/facebook/AccessTokenSource;

    invoke-virtual {v1}, Lcom/facebook/AccessTokenSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbbc;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lbbc;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 386
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbbc;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    return v0

    .line 385
    :cond_0
    iget-object v0, p0, Lbbc;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    const-string v0, "{AccessToken"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v0, " token:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1549
    iget-object v0, p0, Lbbc;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1550
    const-string v0, "null"

    .line 344
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    const-string v0, " permissions:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    iget-object v0, p0, Lbbc;->b:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 1561
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :goto_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1551
    :cond_0
    sget-object v0, Lcom/facebook/LoggingBehavior;->b:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lbbp;->b()Z

    .line 1554
    const-string v0, "ACCESS_TOKEN_REMOVED"

    goto :goto_0

    .line 1563
    :cond_1
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    const-string v0, ", "

    iget-object v2, p0, Lbbc;->b:Ljava/util/Set;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Lbbc;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 593
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbbc;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 594
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbbc;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 595
    iget-object v0, p0, Lbbc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lbbc;->e:Lcom/facebook/AccessTokenSource;

    invoke-virtual {v0}, Lcom/facebook/AccessTokenSource;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lbbc;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 598
    iget-object v0, p0, Lbbc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lbbc;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 600
    return-void
.end method

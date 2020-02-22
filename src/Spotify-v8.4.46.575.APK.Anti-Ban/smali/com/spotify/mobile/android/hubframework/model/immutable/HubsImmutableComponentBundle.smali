.class public Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lhfc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;


# instance fields
.field private final mImpl:Lhgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->create()Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->EMPTY:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    .line 211
    new-instance v0, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;-><init>(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lhgg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhgg;-><init>(Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Landroid/os/Bundle;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->mImpl:Lhgg;

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p1, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->mImpl:Lhgg;

    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->mImpl:Lhgg;

    .line 58
    return-void
.end method

.method public static synthetic access$100(Landroid/os/Bundle;)Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->create(Landroid/os/Bundle;)Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->EMPTY:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->getTyped(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static arrayEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 535
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 536
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 538
    :goto_0
    if-eq v1, v0, :cond_1

    .line 539
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 555
    :goto_1
    return v0

    .line 536
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 542
    :cond_1
    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_2

    .line 543
    check-cast p0, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 544
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_3

    .line 545
    check-cast p0, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_1

    .line 546
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_4

    .line 547
    check-cast p0, [D

    check-cast p1, [D

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto :goto_1

    .line 548
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_5

    .line 549
    check-cast p0, [Z

    check-cast p1, [Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto :goto_1

    .line 550
    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_6

    .line 551
    check-cast p0, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_1

    .line 552
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_7

    .line 553
    check-cast p0, [F

    check-cast p1, [F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_1

    .line 555
    :cond_7
    check-cast p0, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method private static arrayHash(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 583
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 584
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 585
    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 602
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0

    .line 586
    :cond_0
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 587
    check-cast p0, [J

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    goto :goto_0

    .line 588
    :cond_1
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    .line 589
    check-cast p0, [D

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    goto :goto_0

    .line 590
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    .line 591
    check-cast p0, [Z

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    goto :goto_0

    .line 592
    :cond_3
    instance-of v1, p0, [Lhfc;

    if-eqz v1, :cond_4

    .line 593
    check-cast p0, [Lhfc;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 594
    :cond_4
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    .line 595
    check-cast p0, [I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_0

    .line 596
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    .line 597
    check-cast p0, [F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    goto :goto_0

    .line 599
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public static builder()Lhfd;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->EMPTY:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->toBuilder()Lhfd;

    move-result-object v0

    return-object v0
.end method

.method public static create()Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    invoke-direct {v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;-><init>()V

    return-object v0
.end method

.method private static create(Landroid/os/Bundle;)Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static fromNullable(Lhfc;)Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;
    .locals 1

    .prologue
    .line 22
    if-nez p0, :cond_0

    .line 23
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->create()Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object p0

    .line 27
    :goto_0
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    if-eqz v0, :cond_1

    .line 25
    check-cast p0, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhfd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhfd;->a(Lhfc;)Lhfd;

    move-result-object v0

    invoke-virtual {v0}, Lhfd;->a()Lhfc;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-object p0, v0

    goto :goto_0
.end method

.method private getNumber(Ljava/lang/String;Lhgi;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Number;",
            ">(",
            "Ljava/lang/String;",
            "Lhgi",
            "<TN;>;)TN;"
        }
    .end annotation

    .prologue
    .line 195
    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->getTyped(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 196
    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lhgi;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getTyped(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->mImpl:Lhgg;

    iget-object v0, v0, Lhgg;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 203
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public boolArray(Ljava/lang/String;)[Z
    .locals 1

    .prologue
    .line 178
    const-class v0, [Z

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->getTyped(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method

.method public boolValue(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 130
    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->getTyped(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public boolValue(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 123
    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->getTyped(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 124
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public bundle(Ljava/lang/String;)Lhfc;
    .locals 1

    .prologue
    .line 136
    const-class v0, Lhfc;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->getTyped(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfc;

    return-object v0
.end method

.method public bundleArray(Ljava/lang/String;)[Lhfc;
    .locals 1

    .prologue
    .line 172
    const-class v0, [Lhfc;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->getTyped(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhfc;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public doubleArray(Ljava/lang/String;)[D
    .locals 1

    .prologue
    .line 166
    const-class v0, [D

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->getTyped(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public doubleValue(Ljava/lang/String;D)D
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lhge;->a:Lhgi;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->getNumber(Ljava/lang/String;Lhgi;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 112
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public doubleValue(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lhgf;->a:Lhgi;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->getNumber(Ljava/lang/String;Lhgi;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 499
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 531
    :goto_0
    return v0

    .line 502
    :cond_0
    instance-of v0, p1, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    if-nez v0, :cond_1

    move v0, v2

    .line 503
    goto :goto_0

    .line 506
    :cond_1
    check-cast p1, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    .line 508
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->mImpl:Lhgg;

    iget-object v3, v0, Lhgg;->a:Landroid/os/Bundle;

    .line 509
    iget-object v0, p1, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->mImpl:Lhgg;

    iget-object v4, v0, Lhgg;->a:Landroid/os/Bundle;

    .line 510
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 511
    goto :goto_0

    .line 514
    :cond_2
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 515
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 516
    if-nez v6, :cond_4

    .line 517
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 518
    goto :goto_0

    .line 522
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 523
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->arrayEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 524
    goto :goto_0

    .line 526
    :cond_5
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 527
    goto :goto_0

    :cond_6
    move v0, v1

    .line 531
    goto :goto_0
.end method

.method public floatArray(Ljava/lang/String;)[F
    .locals 1

    .prologue
    .line 160
    const-class v0, [F

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->getTyped(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public floatValue(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lhgc;->a:Lhgi;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->getNumber(Ljava/lang/String;Lhgi;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 100
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public floatValue(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lhgd;->a:Lhgi;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->getNumber(Ljava/lang/String;Lhgi;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->mImpl:Lhgg;

    iget-object v0, v0, Lhgg;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 561
    const/4 v0, 0x1

    .line 564
    invoke-virtual {p0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 565
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 566
    if-nez v0, :cond_0

    .line 567
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 573
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    move v1, v0

    .line 574
    goto :goto_0

    .line 568
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 569
    invoke-static {v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->arrayHash(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 571
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 576
    :cond_2
    return v1
.end method

.method public intArray(Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 148
    const-class v0, [I

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->getTyped(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public intValue(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lhfy;->a:Lhgi;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->getNumber(Ljava/lang/String;Lhgi;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 76
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public intValue(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lhfz;->a:Lhgi;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->getNumber(Ljava/lang/String;Lhgi;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->mImpl:Lhgg;

    iget-object v0, v0, Lhgg;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public longArray(Ljava/lang/String;)[J
    .locals 1

    .prologue
    .line 154
    const-class v0, [J

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->getTyped(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public longValue(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lhga;->a:Lhgi;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->getNumber(Ljava/lang/String;Lhgi;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 88
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public longValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lhgb;->a:Lhgi;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->getNumber(Ljava/lang/String;Lhgi;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public string(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->getTyped(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->getTyped(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public stringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->getTyped(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lhfd;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->mImpl:Lhgg;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->mImpl:Lhgg;

    iget-object v0, v0, Lhgg;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 209
    return-void
.end method

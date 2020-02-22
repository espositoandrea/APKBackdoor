.class public Lcom/facebook/login/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/login/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/facebook/login/LoginBehavior;

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/facebook/login/DefaultAudience;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field f:Z

.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 538
    new-instance v0, Lcom/facebook/login/k$1;

    invoke-direct {v0}, Lcom/facebook/login/k$1;-><init>()V

    sput-object v0, Lcom/facebook/login/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    iput-boolean v2, p0, Lcom/facebook/login/k;->f:Z

    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/login/LoginBehavior;->valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginBehavior;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/login/k;->a:Lcom/facebook/login/LoginBehavior;

    .line 511
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 512
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 513
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/facebook/login/k;->b:Ljava/util/Set;

    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/login/DefaultAudience;->valueOf(Ljava/lang/String;)Lcom/facebook/login/DefaultAudience;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/facebook/login/k;->c:Lcom/facebook/login/DefaultAudience;

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/k;->d:Ljava/lang/String;

    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/k;->e:Ljava/lang/String;

    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/login/k;->f:Z

    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/k;->g:Ljava/lang/String;

    .line 520
    return-void

    :cond_1
    move-object v0, v1

    .line 510
    goto :goto_0

    :cond_2
    move v0, v2

    .line 518
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lcom/facebook/login/k;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/login/LoginBehavior;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/login/DefaultAudience;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/login/k;->f:Z

    .line 451
    iput-object p1, p0, Lcom/facebook/login/k;->a:Lcom/facebook/login/LoginBehavior;

    .line 452
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/facebook/login/k;->b:Ljava/util/Set;

    .line 453
    iput-object p3, p0, Lcom/facebook/login/k;->c:Lcom/facebook/login/DefaultAudience;

    .line 454
    iput-object p4, p0, Lcom/facebook/login/k;->d:Ljava/lang/String;

    .line 455
    iput-object p5, p0, Lcom/facebook/login/k;->e:Ljava/lang/String;

    .line 456
    return-void

    .line 452
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 524
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 529
    iget-object v0, p0, Lcom/facebook/login/k;->a:Lcom/facebook/login/LoginBehavior;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/k;->a:Lcom/facebook/login/LoginBehavior;

    invoke-virtual {v0}, Lcom/facebook/login/LoginBehavior;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 530
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/login/k;->b:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 531
    iget-object v0, p0, Lcom/facebook/login/k;->c:Lcom/facebook/login/DefaultAudience;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/k;->c:Lcom/facebook/login/DefaultAudience;

    invoke-virtual {v0}, Lcom/facebook/login/DefaultAudience;->name()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/facebook/login/k;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/facebook/login/k;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 534
    iget-boolean v0, p0, Lcom/facebook/login/k;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 535
    iget-object v0, p0, Lcom/facebook/login/k;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 536
    return-void

    :cond_1
    move-object v0, v1

    .line 529
    goto :goto_0

    .line 534
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

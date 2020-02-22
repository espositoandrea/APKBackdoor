.class public final Lbnt;
.super Lbne;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbne",
        "<",
        "Lbnt;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbnt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbnr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lbnt$1;

    invoke-direct {v0}, Lbnt$1;-><init>()V

    sput-object v0, Lbnt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lbne;-><init>(Landroid/os/Parcel;)V

    .line 2114
    const-class v0, Lcom/facebook/share/model/ShareMedia;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 2116
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2117
    array-length v4, v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v2, v1

    .line 2118
    check-cast v0, Lcom/facebook/share/model/ShareMedia;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1234
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1235
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMedia;

    .line 1236
    instance-of v3, v0, Lbnr;

    if-eqz v3, :cond_1

    .line 1237
    check-cast v0, Lbnr;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbnt;->a:Ljava/util/List;

    .line 50
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lbne;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    iget-object v2, p0, Lbnt;->a:Ljava/util/List;

    .line 2221
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/facebook/share/model/ShareMedia;

    .line 2222
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2223
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMedia;

    aput-object v0, v3, v1

    .line 2222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2225
    :cond_0
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 68
    return-void
.end method

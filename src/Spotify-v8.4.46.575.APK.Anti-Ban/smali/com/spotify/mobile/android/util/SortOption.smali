.class public Lcom/spotify/mobile/android/util/SortOption;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x26ee698d34ae28f3L


# instance fields
.field public final mIsReversible:Z

.field public final mKey:Ljava/lang/String;

.field public final mResourceId:I

.field private mReversed:Z

.field public mSecondarySortOption:Lcom/spotify/mobile/android/util/SortOption;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 236
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/util/SortOption$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/util/SortOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mResourceId:I

    .line 231
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mIsReversible:Z

    .line 232
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mReversed:Z

    .line 233
    sget-object v0, Lcom/spotify/mobile/android/util/SortOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/util/SortOption;

    iput-object v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mSecondarySortOption:Lcom/spotify/mobile/android/util/SortOption;

    .line 234
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0, v0}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;IZ)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;IZ)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;IZ)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 67
    iput p2, p0, Lcom/spotify/mobile/android/util/SortOption;->mResourceId:I

    .line 68
    iput-boolean p3, p0, Lcom/spotify/mobile/android/util/SortOption;->mIsReversible:Z

    .line 69
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mReversed:Z

    .line 70
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/spotify/mobile/android/util/SortOption;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;)",
            "Lcom/spotify/mobile/android/util/SortOption;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 165
    if-nez p0, :cond_0

    move-object v0, v3

    .line 181
    :goto_0
    return-object v0

    .line 171
    :cond_0
    const-string v1, " REVERSE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 172
    if-lez v1, :cond_2

    .line 173
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move v1, v2

    .line 177
    :goto_1
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 178
    if-ltz v0, :cond_1

    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/util/SortOption;

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/util/SortOption;->a(ZZ)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 181
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public static a(Lngr;Lngt;Lcom/spotify/mobile/android/util/SortOption;Ljava/util/List;)Lcom/spotify/mobile/android/util/SortOption;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lngr",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lngt",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/mobile/android/util/SortOption;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;)",
            "Lcom/spotify/mobile/android/util/SortOption;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/util/SortOption;

    .line 203
    invoke-virtual {v0}, Lcom/spotify/mobile/android/util/SortOption;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3109
    iget-boolean v3, v0, Lcom/spotify/mobile/android/util/SortOption;->mIsReversible:Z

    .line 204
    if-eqz v3, :cond_0

    .line 205
    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/spotify/mobile/android/util/SortOption;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_1
    if-nez p2, :cond_2

    const-string v0, ""

    move-object v1, v0

    .line 210
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3385
    invoke-virtual {p0, p1, v1}, Lngr;->a(Lngt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3387
    invoke-static {v2, v1, v0}, Lngr;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-static {v0, p3}, Lcom/spotify/mobile/android/util/SortOption;->a(Ljava/lang/String;Ljava/util/List;)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v0

    return-object v0

    .line 209
    :cond_2
    invoke-virtual {p2}, Lcom/spotify/mobile/android/util/SortOption;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method private b(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mIsReversible:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, " REVERSE"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)Lcom/spotify/mobile/android/util/SortOption;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/spotify/mobile/android/util/SortOption;->a(ZZ)Lcom/spotify/mobile/android/util/SortOption;

    .line 122
    return-object p0
.end method

.method public final a(ZZ)Lcom/spotify/mobile/android/util/SortOption;
    .locals 2

    .prologue
    .line 126
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mSecondarySortOption:Lcom/spotify/mobile/android/util/SortOption;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mSecondarySortOption:Lcom/spotify/mobile/android/util/SortOption;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/util/SortOption;->a(ZZ)Lcom/spotify/mobile/android/util/SortOption;

    .line 129
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mIsReversible:Z

    if-nez v0, :cond_1

    .line 133
    :goto_0
    return-object p0

    .line 132
    :cond_1
    iput-boolean p1, p0, Lcom/spotify/mobile/android/util/SortOption;->mReversed:Z

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mReversed:Z

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/util/SortOption;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mIsReversible:Z

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 117
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mReversed:Z

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 138
    instance-of v1, p1, Lcom/spotify/mobile/android/util/SortOption;

    if-nez v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    check-cast p1, Lcom/spotify/mobile/android/util/SortOption;

    .line 1073
    iget-object v1, p1, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 2073
    iget-object v2, p0, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 150
    .line 3073
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mResourceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    iget-boolean v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mIsReversible:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 224
    iget-boolean v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mReversed:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 225
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mSecondarySortOption:Lcom/spotify/mobile/android/util/SortOption;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 226
    return-void
.end method

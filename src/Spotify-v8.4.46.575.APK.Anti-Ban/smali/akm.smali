.class public Lakm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lakm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field private b:I

.field private c:[I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3090
    new-instance v0, Lakm$1;

    invoke-direct {v0}, Lakm$1;-><init>()V

    sput-object v0, Lakm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 3055
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3056
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3045
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lakm;->a:I

    .line 3046
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lakm;->b:I

    .line 3047
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lakm;->d:Z

    .line 3048
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3049
    if-lez v0, :cond_0

    .line 3050
    new-array v0, v0, [I

    iput-object v0, p0, Lakm;->c:[I

    .line 3051
    iget-object v0, p0, Lakm;->c:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 3053
    :cond_0
    return-void

    .line 3047
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 3064
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3082
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FullSpanItem{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lakm;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGapDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lakm;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHasUnwantedGapAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lakm;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGapPerSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lakm;->c:[I

    .line 3086
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3069
    iget v0, p0, Lakm;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3070
    iget v0, p0, Lakm;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3071
    iget-boolean v0, p0, Lakm;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3072
    iget-object v0, p0, Lakm;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakm;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3073
    iget-object v0, p0, Lakm;->c:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3074
    iget-object v0, p0, Lakm;->c:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3078
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 3071
    goto :goto_0

    .line 3076
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1
.end method

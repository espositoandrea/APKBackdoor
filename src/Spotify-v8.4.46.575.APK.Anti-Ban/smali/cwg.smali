.class public final Lcwg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/common/data/DataHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 0
    invoke-static {p1}, Ldsh;->a(Landroid/os/Parcel;)I

    move-result v7

    move-object v5, v0

    move v4, v6

    move-object v3, v0

    move-object v2, v0

    move v1, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v8, 0xffff

    and-int/2addr v8, v0

    sparse-switch v8, :sswitch_data_0

    invoke-static {p1, v0}, Ldsh;->a(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v0}, Ldsh;->m(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, Ldsh;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;

    move-object v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v0}, Ldsh;->d(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :sswitch_3
    invoke-static {p1, v0}, Ldsh;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    :sswitch_4
    invoke-static {p1, v0}, Ldsh;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v7}, Ldsh;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 1000
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/data/DataHolder;->b:Landroid/os/Bundle;

    move v1, v6

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->b:Landroid/os/Bundle;

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/common/data/DataHolder;->c:[Landroid/database/CursorWindow;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/android/gms/common/data/DataHolder;->e:[I

    move v1, v6

    move v2, v6

    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->c:[Landroid/database/CursorWindow;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->e:[I

    aput v2, v3, v1

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->c:[Landroid/database/CursorWindow;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, v0, Lcom/google/android/gms/common/data/DataHolder;->c:[Landroid/database/CursorWindow;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v4

    sub-int v3, v4, v3

    add-int/2addr v2, v3

    add-int/lit8 v6, v1, 0x1

    move v1, v6

    goto :goto_2

    :cond_2
    iput v2, v0, Lcom/google/android/gms/common/data/DataHolder;->f:I

    .line 0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x3e8 -> :sswitch_4
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method

.class public final Lcnt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;",
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
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Ldsh;->a(Landroid/os/Parcel;)I

    move-result v6

    move v5, v0

    move v4, v0

    move v3, v0

    move v2, v0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v7, 0xffff

    and-int/2addr v7, v0

    sparse-switch v7, :sswitch_data_0

    invoke-static {p1, v0}, Ldsh;->a(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v0}, Ldsh;->b(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v0}, Ldsh;->b(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v0}, Ldsh;->b(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :sswitch_3
    invoke-static {p1, v0}, Ldsh;->d(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :sswitch_4
    invoke-static {p1, v0}, Ldsh;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v6}, Ldsh;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

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

    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object v0
.end method

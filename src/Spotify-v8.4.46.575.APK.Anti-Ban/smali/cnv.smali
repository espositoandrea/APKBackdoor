.class public final Lcnv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/auth/api/credentials/HintRequest;",
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
    .locals 11

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {p1}, Ldsh;->a(Landroid/os/Parcel;)I

    move-result v10

    move-object v8, v0

    move-object v7, v0

    move v6, v9

    move-object v5, v0

    move v4, v9

    move v3, v9

    move-object v2, v0

    move v1, v9

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v10, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v9, 0xffff

    and-int/2addr v9, v0

    sparse-switch v9, :sswitch_data_0

    invoke-static {p1, v0}, Ldsh;->a(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, Ldsh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-object v2, v0

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
    invoke-static {p1, v0}, Ldsh;->m(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :sswitch_4
    invoke-static {p1, v0}, Ldsh;->b(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :sswitch_5
    invoke-static {p1, v0}, Ldsh;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :sswitch_6
    invoke-static {p1, v0}, Ldsh;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :sswitch_7
    invoke-static {p1, v0}, Ldsh;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v10}, Ldsh;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x3e8 -> :sswitch_7
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/HintRequest;

    return-object v0
.end method

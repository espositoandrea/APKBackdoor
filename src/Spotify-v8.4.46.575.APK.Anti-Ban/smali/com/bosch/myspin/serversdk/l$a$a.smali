.class final Lcom/bosch/myspin/serversdk/l$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bosch/myspin/serversdk/l;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/l$a$a;->a:Landroid/os/IBinder;

    .line 101
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    .line 112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 116
    :try_start_0
    const-string v0, "com.bosch.myspin.serversdk.navigation.INavigation"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/l$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 118
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 119
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 122
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 125
    return v0

    .line 122
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Landroid/location/Location;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 139
    :try_start_0
    const-string v4, "com.bosch.myspin.serversdk.navigation.INavigation"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 140
    if-eqz p1, :cond_0

    .line 141
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    .line 147
    :goto_0
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/l$a$a;->a:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 149
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 150
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 153
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 154
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 156
    return v0

    .line 145
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 154
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 150
    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 170
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 173
    :try_start_0
    const-string v4, "com.bosch.myspin.serversdk.navigation.INavigation"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 174
    if-eqz p1, :cond_0

    .line 175
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 181
    :goto_0
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/l$a$a;->a:Landroid/os/IBinder;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 182
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 183
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 186
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 187
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 189
    return v0

    .line 179
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 187
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 183
    goto :goto_1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/l$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

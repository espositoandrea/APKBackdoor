.class public final Lcom/bosch/myspin/serversdk/z;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ScreenCapturing:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 48
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/bosch/myspin/serversdk/aa;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 64
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "SharedMemoryCreator/requestSharedMemoryFromService"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 65
    if-nez p0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument IBinder must no be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 75
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 79
    :try_start_0
    const-string v0, "com.bosch.de.myspin.android.appsdk.service.ICarConnectionClient"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 85
    const/16 v0, 0x1001

    const/4 v5, 0x0

    invoke-interface {p0, v0, v3, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 87
    if-eqz v4, :cond_2

    .line 89
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 92
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SharedMemoryCreator/hasFileDescriptors: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->hasFileDescriptors()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 93
    invoke-virtual {v4}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 94
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 112
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 113
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 116
    :goto_0
    if-nez v1, :cond_3

    .line 118
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ParcelFileDescriptor is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Reply content prefix error. Reply prefix: ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catch_0
    move-exception v0

    .line 108
    :try_start_2
    sget-object v5, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v6, "SharedMemoryCreator/getMemFile: RemoteException"

    invoke-static {v5, v6, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 113
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    move v0, v2

    .line 114
    goto :goto_0

    .line 103
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v5, "Reply parcel is null"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 113
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 120
    :cond_3
    new-instance v2, Lcom/bosch/myspin/serversdk/aa;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/bosch/myspin/serversdk/aa;-><init>(Ljava/io/FileDescriptor;I)V

    .line 121
    return-object v2
.end method

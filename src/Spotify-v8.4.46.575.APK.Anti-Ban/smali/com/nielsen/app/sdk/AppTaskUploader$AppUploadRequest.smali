.class public Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;
.super Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;


# static fields
.field public static final REQUEST_NAME:Ljava/lang/String; = "AppTaskUploader"

.field public static final TIMEOUT_CONNECTION:I = 0xea60

.field public static final TIMEOUT_DATA:I = 0xea60


# instance fields
.field a:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:J

.field final synthetic g:Lcom/nielsen/app/sdk/AppTaskUploader;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppTaskUploader;Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;IIJ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v4, 0xea60

    .line 163
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AppTaskUploader"

    invoke-direct {p0, p2, v0}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;-><init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;)V

    .line 178
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    .line 180
    const/4 v0, 0x7

    iput v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->c:I

    .line 182
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->d:Ljava/lang/String;

    .line 183
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->e:Ljava/lang/String;

    .line 185
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->f:J

    .line 166
    new-instance v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AppTaskUploader"

    move-object v1, p2

    move-object v3, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;-><init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;II)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppTaskUploader_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/nielsen/app/sdk/j;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->d:Ljava/lang/String;

    .line 169
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppTaskUploader;->b(Lcom/nielsen/app/sdk/AppTaskUploader;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppTaskUploader;->b(Lcom/nielsen/app/sdk/AppTaskUploader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_0
    iput p4, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->c:I

    .line 175
    iput-wide p6, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->f:J

    .line 176
    iput-object p3, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->e:Ljava/lang/String;

    .line 177
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskUploader;->a(Lcom/nielsen/app/sdk/AppTaskUploader;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskUploader;->a(Lcom/nielsen/app/sdk/AppTaskUploader;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v1, 0x9

    const/16 v2, 0x45

    const-string v3, "Failed to send data ping from UPLOAD table"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_0
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Nielsen AppSDK: Failed sending data ping - "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskUploader;->b(Lcom/nielsen/app/sdk/AppTaskUploader;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskUploader;->b(Lcom/nielsen/app/sdk/AppTaskUploader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskUploader;->b(Lcom/nielsen/app/sdk/AppTaskUploader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_2
    return-void

    .line 104
    :cond_3
    const-string v0, "EMPTY"

    goto :goto_0
.end method

.method public onFinish(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskUploader;->a(Lcom/nielsen/app/sdk/AppTaskUploader;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskUploader;->a(Lcom/nielsen/app/sdk/AppTaskUploader;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v1, 0x49

    const-string v2, "UPLOAD ended successfully"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_0
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Nielsen AppSDK: Sent data ping successfully - "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskUploader;->b(Lcom/nielsen/app/sdk/AppTaskUploader;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskUploader;->b(Lcom/nielsen/app/sdk/AppTaskUploader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskUploader;->b(Lcom/nielsen/app/sdk/AppTaskUploader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_2
    return-void

    .line 132
    :cond_3
    const-string v0, "EMPTY"

    goto :goto_0
.end method

.method public onIdle(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onStart(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public onUpdate(Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public startRequest()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 192
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->e:Ljava/lang/String;

    iget v3, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->c:I

    iget-wide v4, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->get(ZLjava/lang/String;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskUploader;->a(Lcom/nielsen/app/sdk/AppTaskUploader;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskUploader;->a(Lcom/nielsen/app/sdk/AppTaskUploader;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0x49

    const-string v3, "Sending message: %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->e:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskUploader;->a(Lcom/nielsen/app/sdk/AppTaskUploader;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskUploader;->a(Lcom/nielsen/app/sdk/AppTaskUploader;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0x9

    const/16 v3, 0x45

    const-string v4, "Failed sending message: %s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->e:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
